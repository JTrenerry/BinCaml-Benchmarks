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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x5:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @dll_create_2624 ();
    goto(%main_61);
  ];
  block %main_3 {.address = 0x8bc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @reach_error_2560 () { .label = "2236_2" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_59);
  ];
  block %main_13 {.address = 0x86c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_2: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2156_1" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x864; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_7, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_7: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2148_1" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x85c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_5, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2140_1" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_31 {.address = 0x884; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_53);
  ];
  block %main_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2180_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8ac; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2220_0$0" };
    $R19: bv64 := Exp14__5_10:bv64 { .label = "2220_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2224_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2228_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2228_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2228_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2228_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x8a0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2208_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "2208_1" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_45 {.address = 0x898; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_29, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_3: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2200_1" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x890; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_27, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2192_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x888; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2184_1" };
    goto(%main_25, %main_51);
  ];
  block %main_55 {.address = 0x880; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_55);
  ];
  block %main_59 {.address = 0x874; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := $R1:bv64 { .label = "2164_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2168_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "2168_1" };
    goto(%main_23, %main_57);
  ];
  block %main_61 {.address = 0x854; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2132_0" };
    goto(%main_59);
  ];
  block %_inlineret_3 [
    goto(%main_41);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @dll_create_2624 () -> ()
  { .name = "dll_create"; .address = 0xa40; .returnBlock = "dll_create_basil_return_1" }
[
  block %dll_create_entry {.address = 0xa40; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2624_3" };
    goto(%dll_create_7, %dll_create_37);
  ];
  block %dll_create_5 {.address = 0xaa4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    goto(%dll_create_5);
  ];
  block %dll_create_9 {.address = 0xaa0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%dll_create_9);
  ];
  block %dll_create_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_create_9);
  ];
  block %dll_create_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_create_33);
  ];
  block %dll_create_15 {.address = 0xa94; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2708_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2708_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2708_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2708_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2712_4" };
    goto(%dll_create_15);
  ];
  block %dll_create_19 {.address = 0xa8c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse1__5_57: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2700_0" };
    var Cse0__5_58: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_58:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(Cse1__5_57:bv32, 0x0:bv32) { .label = "2700_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_57:bv32) { .label = "2700_5" };
    $R20: bv64 := Cse0__5_58:bv64 { .label = "2700_6" };
    goto(%dll_create_13, %dll_create_17);
  ];
  block %dll_create_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%dll_create_19);
  ];
  block %dll_create_23 {.address = 0xa88; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%dll_create_19);
  ];
  block %dll_create_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%dll_create_23);
  ];
  block %dll_create_27 {.address = 0xa70; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%dll_create_21, %dll_create_25);
  ];
  block %dll_create_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2672_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2676_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2680_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2684_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2688_0" };
    goto(%dll_create_27);
  ];
  block %dll_create_31 {.address = 0xa6c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%dll_create_11, %dll_create_29);
  ];
  block %dll_create_33 {.address = 0xa60; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2656_0" };
    $R0: bv64 := 0x28:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %dll_create_35 {.address = 0xa48; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%dll_create_33);
  ];
  block %dll_create_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2640_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    goto(%dll_create_35);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%dll_create_31);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %dll_create_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbf8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "dll_create"; .address = 0xa40; .size = 0x360 };
      { .name = "main"; .address = 0x840; .size = 0x400 };
      { .name = "myexit"; .address = 0xa28; .size = 0x60 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0sbYRh+vvtSO5gWIUKnNnepU5dMIk5+1+XmmtDVU/8Cpw4pNpm75FBwFScTcEuGg9LGrt0SIhQ6XIKK";
      "oEPgunzgeX2+1Eh/CRWHlwfufd7neZ/3u6TysbGL6nIiEcTT0G+B7YFE8yEwa0GFQwvz1owK94iwVegTIymaTkZpkaZti7xI";
      "5pqC3JrAvCDXNUiuIOaySvfSdCe+StvxtNIwXpXP+x25cvSKXitzsv8U1e4z1gl9B1Lp4XMEp9wnAka48LRkL8M6oM4H1vj7";
      "macV0Gql6ROjlbdl/18FgTpsEXCXukNcAs47QHlADSfy9Co1RswDK39kdP7kO8CXwuW7nputvXcu3a1D8oecfTny9Np41rqZ";
      "TXjLyR1znPcL7qISWBjve+zpKvk/9ZXeZI6vLJv38Ati0dxmcpdf9//GfLdlM5VUPjUkUBcs4w3ielQMHL8YoFMM1qj/hj6G";
      "d92f/U0D2HgkUb7ZvSQa3yVe8J26ph/zTfCguvyaGrsCLfLDXAY6P4MwnyXaCEvM5T+G3p7CRu0qLccltzHJYvyM1m1vZPbC";
      "9f+XVA7/yv+f/e49+/f1v1P/B4We+5p0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScnPi80pyczLTM1BRdI71kBggwgNJFqYnJGfGpRUX5RQzIAABGdX3nQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc10;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ7CQBRF0T/FICqmjqQGWTmSpKaycpaBZAGIykoEi0AguoRKZEUXMZIFUF7viJ+Tn9zn6kP7NLOKCz9p";
      "cGYTvvn9Js3Y4Yp3TLhgSffFM57+0gUDxrzHFy74yR0m9JKOBR02GLHHG17xgSPuVviZIJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPAMU0IPoE5jLNYwSJLwHiG0BxHiRxkFv2QMVzQOLOcHumMAZxAa26";
      "wsfgyO3Ix3D5yt17DAwqQCVvgHjFr///G5Dc5TyZKYoL7DBHbpCwDMgtjEDi7///Ikj2Od+7yweTNyEgH0JAvoSA/BQC8lsI";
      "yF8hIP8FjzwIAADuKLo2FAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xebc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3TuBZA4EhMjAwfocRi7dKgQDQI/D+mMl6cX24kdJxoFzGEFM1iOlQv8";
      "MVfu8Nvb/XjAJ3AP7+SPg3xs/ZGy7f35ywZPyJ8oTPHlSDnDL3q9MJZs4VrCoE2eXhsiex+uIOvKxuZPw/MmCfeo4XTw/svr";
      "Plba4zX9Hnd2L34l3+H2T/+ODyghPuAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
