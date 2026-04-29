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

prog entry @main_4024;

proc @main_4024 () -> ()
  { .name = "main"; .address = 0xfb8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfb8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4024_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "4024_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4024_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "4024_3" };
    $R29: bv64 := $R31:bv64 { .label = "4028_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @getRandomString_3200 ();
    goto(%main_43);
  ];
  block %main_3 {.address = 0x1074; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4212_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4212_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4212_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4212_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1070; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4208_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1068; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4200_1" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_a30_entry_21);
  ];
  block %main_9 {.address = 0x1060; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4192_1" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_a30_entry_19);
  ];
  block %main_11 {.address = 0x1054; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_15 {.address = 0x1050; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_9);
  ];
  block %main_17 {.address = 0x1044; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_a20_entry_31);
  ];
  block %main_21 {.address = 0x103c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x1034; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4148_1" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @mz_path_has_slash_3760 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1028; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "4136_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @mz_path_convert_slashes_3880 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1018; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4120_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4124_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "4124_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_a40_entry_53);
  ];
  block %main_31 {.address = 0x1010; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4112_0" };
    goto(%main_3);
  ];
  block %main_33 {.address = 0x1008; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "4104_1" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    goto(%FUN_a30_entry_23);
  ];
  block %main_35 {.address = 0xffc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %main_39 {.address = 0xfec; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4076_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4084_3" };
    goto(%main_29, %main_37);
  ];
  block %main_41 {.address = 0xfd8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4064_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_9f0_entry_51);
  ];
  block %main_43 {.address = 0xfcc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4044_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "4048_1" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_9a0_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_7);
  ];
  block %FUN_a30_entry_19 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_20);
  ];
  block %FUN_a30_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_5);
  ];
  block %FUN_a30_entry_21 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_22);
  ];
  block %FUN_a30_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_31);
  ];
  block %FUN_a30_entry_23 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_24);
  ];
  block %FUN_a30_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_35);
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
    goto(%main_17);
  ];
  block %FUN_a20_entry_31 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_32);
  ];
  block %FUN_a20_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_11);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_41);
  ];
  block %FUN_9a0_entry_43 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_44);
  ];
  block %FUN_9a0_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_39);
  ];
  block %FUN_9f0_entry_51 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_15:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_52);
  ];
  block %FUN_9f0_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_27);
  ];
  block %FUN_a40_entry_53 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_17:bv64) { .comment = "R30 = R30_in" };
    call @strncat () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_54);
  ];
  block %FUN_a40_basil_return_1_54 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strncat () -> ()
  { .name = "strncat" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @mz_path_has_slash_3760 () -> ()
  { .name = "mz_path_has_slash"; .address = 0xeb0; .returnBlock = "mz_path_has_slash_basil_return_1" }
[
  block %mz_path_has_slash_entry {.address = 0xeb0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3772_1" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_9a0_entry_37);
  ];
  block %mz_path_has_slash_3 {.address = 0xf20; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3872_4" };
    goto(%mz_path_has_slash_basil_return_1);
  ];
  block %mz_path_has_slash_5 {.address = 0xf1c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3868_0" };
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
  block %mz_path_has_slash_11 {.address = 0xf14; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%mz_path_has_slash_3);
  ];
  block %mz_path_has_slash_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3860_0" };
    goto(%mz_path_has_slash_11);
  ];
  block %mz_path_has_slash_15 {.address = 0xef8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%mz_path_has_slash_9, %mz_path_has_slash_13);
  ];
  block %mz_path_has_slash_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_152:bv32) { .label = "3832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3836_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3844_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3848_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3852_4" };
    goto(%mz_path_has_slash_15);
  ];
  block %mz_path_has_slash_19 {.address = 0xedc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%mz_path_has_slash_7, %mz_path_has_slash_17);
  ];
  block %mz_path_has_slash_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_148:bv32) { .label = "3804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3808_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "3812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3816_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3820_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3824_4" };
    goto(%mz_path_has_slash_19);
  ];
  block %mz_path_has_slash_23 {.address = 0xed4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%mz_path_has_slash_3);
  ];
  block %mz_path_has_slash_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3796_0" };
    goto(%mz_path_has_slash_23);
  ];
  block %mz_path_has_slash_27 {.address = 0xec4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3788_3" };
    goto(%mz_path_has_slash_21, %mz_path_has_slash_25);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%mz_path_has_slash_27);
  ];
  block %FUN_9a0_entry_37 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_38);
  ];
  block %FUN_9a0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %mz_path_has_slash_basil_return_1 [
    return ();
  ]
];


proc @mz_path_convert_slashes_3880 () -> ()
  { .name = "mz_path_convert_slashes"; .address = 0xf28; .returnBlock = "mz_path_convert_slashes_21" }
[
  block %mz_path_convert_slashes_entry {.address = 0xf28; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3900_0" };
    goto(%mz_path_convert_slashes_27);
  ];
  block %mz_path_convert_slashes_3 {.address = 0xf88; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    goto(%mz_path_convert_slashes_27);
  ];
  block %mz_path_convert_slashes_5 {.address = 0xf74; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_162:bv32) { .label = "3956_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "3960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3964_0" };
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3968_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3972_0" };
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
  block %mz_path_convert_slashes_13 {.address = 0xf5c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%mz_path_convert_slashes_9, %mz_path_convert_slashes_11);
  ];
  block %mz_path_convert_slashes_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "3932_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3936_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "3936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3940_0" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3944_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3948_4" };
    goto(%mz_path_convert_slashes_13);
  ];
  block %mz_path_convert_slashes_17 {.address = 0xf44; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%mz_path_convert_slashes_7, %mz_path_convert_slashes_15);
  ];
  block %mz_path_convert_slashes_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_170:bv32) { .label = "3908_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3912_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "3912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3916_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3920_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3924_4" };
    goto(%mz_path_convert_slashes_17);
  ];
  block %mz_path_convert_slashes_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "4016_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4016_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "4016_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "4016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4016_4" };
    goto(%mz_path_convert_slashes_21);
  ];
  block %mz_path_convert_slashes_25 {.address = 0xf9c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4000_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4004_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "4004_5" };
    goto(%mz_path_convert_slashes_19, %mz_path_convert_slashes_23);
  ];
  block %mz_path_convert_slashes_27 {.address = 0xf94; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3988_1" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_9a0_entry_41);
  ];
  block %_inlineret_1 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%mz_path_convert_slashes_25);
  ];
  block %FUN_9a0_entry_41 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_42);
  ];
  block %FUN_9a0_basil_return_1_42 [
    goto(%_inlineret_1);
  ];
  block %mz_path_convert_slashes_21 {.address = 0xfac; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @#free () -> ()
  { .name = "#free" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4360 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1108; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1108; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4360_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "4360_3" };
    $R29: bv64 := $R31:bv64 { .label = "4364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4368_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "4372_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4372_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "4372_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "4372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4372_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4240 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1090; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1090; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "4240_3" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4248_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "4252_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4252_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "4252_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "4252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4252_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4240 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4240 ();
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
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3048_1" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3032_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3036_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3016_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3020_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    return ();
  ]
];


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3220_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_184:bv32) { .label = "3296_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4360 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_189:bv32) { .label = "3348_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "3364_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_192:bv64 { .label = "3368_1" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3332_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3336_1" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_15);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9f0_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_15 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_16);
  ];
  block %FUN_9b0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9f0_entry_47 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_48);
  ];
  block %FUN_9f0_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_4024 {
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
      { .name = "_IO_stdin_used"; .address = 0x1138; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1528; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x152c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x107c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1108; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1090; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10a4; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xfb8; .size = 0x620 };
      { .name = "mz_path_convert_slashes"; .address = 0xf28; .size = 0x480 };
      { .name = "mz_path_has_slash"; .address = 0xeb0; .size = 0x3c0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xfb8 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgOfghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxAWQ";
      "xAFqjNpjwAAAAA=="
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
    .size = 0x69c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UTWgTURD+NpsgWKHYKBGiblKFikV7UKghYLZecpWynpN67cVQPEjApl5EcmlQ7E30Vnvy4MFArW3Vkxet";
      "tCgI7sYfhPZQ6WmhyfrNvk2jMY3Fw+O9NzPfN9/MztvcSX31GEorx7m+6ZhzdNOtnUDlu46KDWxiI+vq9IW5XnvezAcu3/4j";
      "65rA07eeF1vUc2tGQl/ttKBhGrZW0bgnuWeA9UXAcsiRtLPuGDk2dW0OIWNNeNrjk8Cb/u3J9yMHpsrJ7ZG7S4yvEXtpM+te";
      "9bGhHWy9uPC4Tt1bPXCjxOdrIylTw7Cv92vWLTHe579guvdZx0euBEqj+ZqW2uox3Xpxeba9lk+sr1587vPaBqpOHNVhDffs";
      "IVR14ND54OwMmVXbMKusb3zc8yz/Hlf3jYZn2bzXiy9nlc75HZ2CFV+SOm5Ib+O0xU3XAH6yVgvAEyBSudnUyt3LoLqfue1M";
      "iXpM9xxQHqQOHEVfPoSUnTGrCOOgzTiHZ+EXHWXRwXhV66uOWpxBWQqzLHrS1JdWfKLxcheNVwKNw7to3NdNY/o3jWmFSRDD";
      "HKl/aRatTX2nuug7E+jr3UXfZ/xvD4P56GXeXvoa3oyPDbR5vNtR+qJK00NqqtHuMFZsX3y/8HWYjxhcR7Ax0wUYb/BsKJ6E";
      "DkvsUbEHfoc8fj4dp8dCKItdQwvPlSK2wHdgNW2hMCoOz/2Mk37LXIvPgMrVrdZnkiuoU3j5ni3pcZ9wDJWkh++kTvmWfu5r";
      "WsGU3J188yjkA3yIeHBv9aSV18kh5TGnrMNBnvYcfPPWX3byL7XZnZyZ0mTGghnya6HvFuty2ENVlza+vu1ZnfRMXSyNiv2s";
      "zF1M9XlCejJAnoHWXApfs2fy7fh/25nL2+Ij7k5DzecR1lQjVr6JxIvfiZRG5bwgebg/4C79fqTmexpmpHKdcWG/b/IPjVQK";
      "DRU7EfDL/c8aXvg1KNvSXmwre7Ttla+r7RcLaG25nAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x111c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1138;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WL0QmAMAwFq5O8jZwhkJQItilNLLi9FT/F+zu4W9KaHrYzYBlFivVreus2dhZGo1AoOQh+kCsoECqQyunT";
      "sYmjWsxhyM/xcgN8I466eAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11b0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLxKCYByE4R9SiAbHYQYPQSAwYyV4hC8aDB6BAxA9gIFDEA0ewUAwGIlGwxdQ/iyvYecJO7MbJOH+bmZb";
      "0vbSE9Ov9MYjjljjOjD7YIYeD1j8pDO2eMFqkBrcjOzgCT3aJMUrsxJzjGbJ4QNL7PCKHm//XtILd9hjinHIH+bo0OECjdVv";
      "h7wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1270;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OoW/CQBQG8GvXwQRpKiZIaBgSgUAgEBUFDIIshEw22TIMKGxDkEgECbatQiAmkZNIBAnIQfgjSIBBcnxH";
      "W3JN4Jp8gvf73uM04n9St0EUOy2lEm9Ew+8ksttTWmBYiqfZLIeYB0rzwQ6bmYiFmRHMMsgH0seset1VM67iPZVH8vtmvVTD";
      "PRuZoqMEezoyQMaY1f29vBvznhubtRre/UFW8IHvpvvixcuj2Gd4l3UWiHGkdBrttPnODpmjM4x2vsIOe0tSIqT4//gtRXgL";
      "7kRvNPkbFjpbdGzuhhXcYN5j/3G6vePq35w78Al8xnmH81947Uzpq++aK3tShfM/uCnwM7wgcF0mJCtwA64L3IJrAu/BFYE7";
      "8MPpvrPvAvNKcEW8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x152c;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFBxUBxUQTjIqYcAyOYMlNlKN4BDpKjuBxLI2JhTGwJszbYqmd5vF2+DuZ9USrgid4gzE8R8oV";
      "nm2UB7zpvIFHPIQpbOlno/7M5ifKd28uw7ypuk+/5GOOX+kv8FqvlyW+h1txi5g8jAYYKwX5BA/gDq5D97wM3D3uMBrN/xrd";
      "x/7a4zl5gzNenviLRT+4fad/1w/PpofdAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBj8oHAK6fooEwAAAA" ]
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
