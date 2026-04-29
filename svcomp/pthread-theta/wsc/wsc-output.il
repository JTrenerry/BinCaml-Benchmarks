memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_3196;

proc @main_3196 () -> ()
  { .name = "main"; .address = 0xc7c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc7c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3196_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3196_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3196_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3196_3" };
    $R29: bv64 := $R31:bv64 { .label = "3200_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3204_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R0: bv64 := $R4:bv64 { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_7f0_entry_29);
  ];
  block %main_5 {.address = 0xd74; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @reach_error_2444 () { .label = "3444_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xd68; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3432_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_9 {.address = 0xd5c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_810_entry_9);
  ];
  block %main_11 {.address = 0xd50; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3408_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_13 {.address = 0xd44; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3396_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_15 {.address = 0xd38; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3384_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_17 {.address = 0xd2c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_19 {.address = 0xd10; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "3356_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3360_0" };
    $R0: bv64 := $R4:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_7f0_entry_23);
  ];
  block %main_21 {.address = 0xcf4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3316_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb84:bv64) { .label = "3328_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R0: bv64 := $R4:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_7f0_entry_31);
  ];
  block %main_23 {.address = 0xcd8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "3300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R0: bv64 := $R4:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_7f0_entry_25);
  ];
  block %main_25 {.address = 0xcbc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3260_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa9c:bv64) { .label = "3272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R0: bv64 := $R4:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_7f0_entry_27);
  ];
  block %main_27 {.address = 0xca0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3232_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "3244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R0: bv64 := $R4:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_7f0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_7);
  ];
  block %FUN_810_entry_9 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_10);
  ];
  block %FUN_810_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_15);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_11);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_5);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_13);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_9);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_23 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_24);
  ];
  block %FUN_7f0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_21);
  ];
  block %FUN_7f0_entry_25 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_26);
  ];
  block %FUN_7f0_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_23);
  ];
  block %FUN_7f0_entry_27 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_28);
  ];
  block %FUN_7f0_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_27);
  ];
  block %FUN_7f0_entry_29 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_30);
  ];
  block %FUN_7f0_basil_return_1_30 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_31 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_32);
  ];
  block %FUN_7f0_basil_return_1_32 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_25);
  ];
  block %FUN_7f0_entry_33 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_34);
  ];
  block %FUN_7f0_basil_return_1_34 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2444 () -> ()
  { .name = "reach_error"; .address = 0x98c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x98c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2444: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "2456_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3196 {
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
      { .name = "_IO_stdin_used"; .address = 0xe40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "s"; .address = 0x20058; .size = 0x20 };
      { .name = "t"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe68; .size = 0x40 };
      { .name = "x"; .address = 0x2004c; .size = 0x20 };
      { .name = "y"; .address = 0x20050; .size = 0x20 };
      { .name = "z"; .address = 0x20054; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xde8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdac; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x964; .size = 0x140 };
      { .name = "f0"; .address = 0x9b4; .size = 0x3e0 };
      { .name = "f1"; .address = 0xa30; .size = 0x360 };
      { .name = "f2"; .address = 0xa9c; .size = 0x360 };
      { .name = "f3"; .address = 0xb08; .size = 0x3e0 };
      { .name = "f4"; .address = 0xb84; .size = 0x3e0 };
      { .name = "f5"; .address = 0xc00; .size = 0x3e0 };
      { .name = "main"; .address = 0xc7c; .size = 0x840 };
      { .name = "reach_error"; .address = 0x98c; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc7c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyGB0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OAD1ysqGwAAAAA=="
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
    .size = 0x5e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTQRR+kwkiRKjYQ8C/3USx0orNTfaiEz3sTUrwKl31LKTnFYx4Keihi0LxVNBLjSAoBQn4k1rBgyBa";
      "TUEQ3NQogh4CPQ1kXd+bSbZL7Maoh2G/vO993/fmJZvpg7yxDyqr+/F84VBtciHXD4D3lYPnA7Thhy05cmk8b8Nw/iMeVf9m";
      "SwGw9D4Ms3U+vWaYvLHVAQZzYDKP4TOHzxMA3+sAZ5rokfNteQ492pxVIWWskU9/fw7gVb5z+V1xx5VruU7xxjL2r6P2ZNuW";
      "55U2FWkD9+ndAOfeyIAcRb2TL1qCwTE1b8uWFezX/kLexnt8wGNCpeTkmbWRETJwny/23wXvm+35+gbUfEPUDICZIt7hFuqp";
      "p6cL3GeqDwDmuGN5eVYpEWampWogLO8magL3ifYbAanmmWIedD7N+mPoP4b+22HGzy7shr2wq4n9Amf0J5CbELUmh3GlEbij";
      "zsKswoWufhJ7JlGf3tTTdwb43QXuSnfGzWy6ey8z8i1oX3NApuK6WRE31Z3nb7LKA7IczYl/yPrTTq8n7bQQ26lI3umlATvd";
      "MjumvZiUXY5lO8nZZ/8j+3RSthPLLidnH/8t+7HKbn0Gj/4j6DeeenPIY4h9nq42fobzrZUYVz8cca+JuxPjyuMR95K4qzHO";
      "PBJxdeIuxLidRyOuRtypGAeFiHuIHL67kj4/IrxH4yXCWY0fEB7V+D7hEY3vEc5ovIh4m95DKXBf9L33VFseprY6ZG1Yv4G1";
      "XzSMOsnkBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe24;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe40;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgfLiZL1kIG3AAAFFqYnJGfGpRUX5RQzIAACpKNpVMAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe70;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIR7BYADG4XdWBWE/hbAoCIJGWBAWd4QFwRHEHUAQBeE7iPAdYWEHWBQFBeP1D8/vSWbp5iZpivZld7x6";
      "23eueeArTxLpwWt+csnzj33gHTccOfBysCNfuOfsa2sknTnn8c8uOLNd84Ib3nLgiiPvuecjK5VOnHPggv8Unjh2vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf30;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+P/fBCTpyC4HEtMBYoef//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVBMA0mfx727YD0iQLwGhBHyAnOZ5jGC9B0B4j1A8RqIuMFctnms";
      "sVB9IPknIP/8+v8/B0k+EkmehZGBIQWPvApQfsMv3Oa7AOV5fuOWTwHKZ+CRbwHKHwHKczCC5R3mcsxjZ3KAKADJLwGKr/nz";
      "/78Ikr+dkfQfAcovwCP/BCg/BY88CxMDQwceeRWgfA0eeRegfAEe+RSgfAoe+RagfAQOeRAAABnP1f6kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11d4;
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
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwk8UIEKAjgGYhSnokBgh01AiJrgRGIMyDQWKyEXBz0VS4+bpnc9n+wLROME9vMIpPI+U";
      "M/wwV27w2zf4cYsnMId38rtefmD1ofJd+0vLEh+SP3IxxheRcowX+rxM8AyupBuUyctrQWj94RKyrqyhi7vnNojt4WDa6195";
      "3ceu1viTxTzO+FLiD/If3P7p39EA9OfemQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jhQeUDAF6ibTYwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
