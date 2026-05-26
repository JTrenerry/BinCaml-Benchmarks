memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2512 ();
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_13);
  ];
  block %main_7 {.address = 0x7dc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2012_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2016_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2016_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2016_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7d8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @destroy_2752 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_12: bv64 := load le $mem $R1:bv64 64 { .label = "2000_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "2000_1" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x7cc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "1996_0" };
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2512 () -> ()
  { .name = "create"; .address = 0x9d0; .returnBlock = "create_15" }
[
  block %create_entry {.address = 0x9d0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2512_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2516_0" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2524_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_770_entry_21);
  ];
  block %create_3 {.address = 0xa10; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2576_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2580_0" };
    $R19: bv64 := $R0:bv64 { .label = "2584_0" };
    goto(%create_29);
  ];
  block %create_5 {.address = 0xa08; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_770_entry_23);
  ];
  block %create_9 {.address = 0xa38; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2616_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2620_0" };
    $R19: bv64 := $R0:bv64 { .label = "2624_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2628_0" };
    goto(%create_21);
  ];
  block %create_11 {.address = 0xa30; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%create_9);
  ];
  block %create_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "2640_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2644_0$0" };
    $R21: bv64 := Exp14__5_81:bv64 { .label = "2644_1" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2648_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2648_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2648_2$0" };
    $R19: bv64 := Exp16__5_83:bv64 { .label = "2648_3" };
    $R20: bv64 := Exp18__5_84:bv64 { .label = "2648_4" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2652_4" };
    goto(%create_15);
  ];
  block %create_19 {.address = 0xa4c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%create_13, %create_17);
  ];
  block %create_21 {.address = 0xa48; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%create_19);
  ];
  block %create_23 {.address = 0xa24; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%create_21);
  ];
  block %create_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := $R21:bv64 { .label = "2596_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2600_0" };
    goto(%create_23);
  ];
  block %create_27 {.address = 0xa20; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%create_7, %create_25);
  ];
  block %create_29 {.address = 0xa1c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%create_27);
  ];
  block %create_31 {.address = 0x9f8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2552_0" };
    $R19: bv64 := $R0:bv64 { .label = "2556_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2560_0" };
    goto(%create_29);
  ];
  block %create_33 {.address = 0x9e8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2536_0" };
    $R21: bv64 := $R0:bv64 { .label = "2540_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_770_entry_15);
  ];
  block %_inlineret_1 [
    goto(%create_11);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%create_31);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%create_33);
  ];
  block %FUN_770_entry_21 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_22);
  ];
  block %FUN_770_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%create_5);
  ];
  block %FUN_770_entry_23 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_24);
  ];
  block %FUN_770_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %create_15 {.address = 0xa50; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2752 () -> ()
  { .name = "destroy"; .address = 0xac0; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xac0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%destroy_7, %destroy_35);
  ];
  block %destroy_5 {.address = 0xb0c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_17);
  ];
  block %destroy_11 {.address = 0xb00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2816_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2816_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "2816_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "2816_4" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xafc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%destroy_9, %destroy_13);
  ];
  block %destroy_17 {.address = 0xaf0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := $R19:bv64 { .label = "2800_0" };
    var Exp14__5_69: bv64 := load le $mem $R19:bv64 64 { .label = "2804_0$0" };
    $R19: bv64 := Exp14__5_69:bv64 { .label = "2804_1" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %destroy_19 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%destroy_17);
  ];
  block %destroy_21 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%destroy_27);
  ];
  block %destroy_23 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%destroy_17);
  ];
  block %destroy_25 {.address = 0xaec; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%destroy_21, %destroy_23);
  ];
  block %destroy_27 {.address = 0xae0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := $R20:bv64 { .label = "2784_0" };
    var Exp14__5_68: bv64 := load le $mem $R20:bv64 64 { .label = "2788_0$0" };
    $R20: bv64 := Exp14__5_68:bv64 { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_29 {.address = 0xadc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%destroy_27);
  ];
  block %destroy_31 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%destroy_29);
  ];
  block %destroy_33 {.address = 0xac4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%destroy_19, %destroy_31);
  ];
  block %destroy_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2764_2" };
    $R19: bv64 := $R0:bv64 { .label = "2768_0" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2772_0$0" };
    $R20: bv64 := Exp14__5_77:bv64 { .label = "2772_1" };
    goto(%destroy_33);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%destroy_25);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%destroy_15);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x940; .size = 0xe0 };
      { .name = "alloc_and_zero_internal"; .address = 0x960; .size = 0xe0 };
      { .name = "create"; .address = 0x9d0; .size = 0x4a0 };
      { .name = "create_internal"; .address = 0x980; .size = 0x280 };
      { .name = "destroy"; .address = 0xac0; .size = 0x280 };
      { .name = "destroy_internal"; .address = 0xa80; .size = 0x200 };
      { .name = "loop"; .address = 0xa64; .size = 0xe0 };
      { .name = "main"; .address = 0x7c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgAWVua6MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTsYoTURQ9b96yFmuXLDZqMmplYSeyzfpiM1gJro1Vov6BNsIIZu3ExmBA8AvMtBsbwXVXK7GR6C4KFpNF";
      "RdAiMKa4sMN43pskO8SsKFtchplzz7nnnvcmDV92Uo3WPaDd14h8GOln2bPnfAeal9Nw8+mGrm9XqnprVtVP6a1jaPaOs76S";
      "39dGdk6i9Y2aMTDAz0A0sTnWmyx7/JHlvn8PxADdd1l25G/6UHgIqJbi0+fzPPBjA7jSp4YfB3KNGgOtIniVbasz3e8Db0/s";
      "3n1fO7z6wN+tPdpk/w65FwaBXHdcb8JNw3WXRbIAKZHf8GpLRuGc8/slkCb7nf5RI0+4xydWlRk1PLWULBhJw1d/ZPWZ++23";
      "m62U+cNr9uzc+9Sr3EGnmLnDVY6vErdYBZA9fH2CJyuqc5s9v3gOCcv2zQNli9+02nxveBCLcfe2ybKzsS5HyUqtM/aehi8m";
      "fqzesAS5MeIOybNa9X1mXJ2acXE0I9GLUXcecsj2UfvSVF95DrLM3qrzsxgNS0ZyT69HnvI72rD5837GvJ/jjGKFbvHcnKdC";
      "vrEuRbc8I8ucuUZe8Zxs0cMen/vmfox84KycX47a5J8hv0v+WO/0WK+Q3ax77M7P/kfUn/Uv/SPeOyB+0Pn/hf8GC04eA1QE";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBiE4Sk1SAwJCWYFEokgqdkjIJE9RuUeAIGsrOAICCQH4ACVe4DKiib8DG/FlyczYvIV27K6S1pz";
      "6W0fFtITX+TwsTOecMQLLgsp4x71tSMGrDFiwivecPdjZ+5xwIQr9jOeUbYbDNhixAfW2GPCCTvclPyFR/wDGhmFKLQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf8;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+v/fBCTpyC4HEtMBYovf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeIdQDEZiD6BuUzzGF3v3eWDya/BIu8ClQfZewYqH4Bkr/NkpimM/kCb";
      "r/AxqACFPwDxE6CaKRA1BnPZ5rG6TGaZwjyVKf7e3asgZWC7JBgZGAL+YHcLyC4LoLwPUB7kfwYnuB+9YH4EqYkBqsn4A3UP";
      "Qs0URj+Ie0BqGoBqXH7+/6+BZI8H1B6Yv5cA1TQAzRFBUuOMFC5HCMg/ISDPwoRfXoWAvAsB+RQC8i145EEAAI71P/akAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7BfRscsZu8eex97O0FonWBZ3iFW7iPlTv8";
      "QOOIV9/gxxxfwhN80S8m/YXlZ8pP7+4jGzy0+RyMLD9XrvGb/l42eAYT8YuYNE4DjJHS9oKsKyl8Rv73OvT3qOFqMr9zuo8d";
      "7fGSvMO5vrzxB/0Wt3f6dw0+LUGqAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
