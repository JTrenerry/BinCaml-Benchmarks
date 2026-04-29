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

prog entry @main_2680;

proc @main_2680 () -> ()
  { .name = "main"; .address = 0xa78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa78; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2680_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2680_3" };
    $R29: bv64 := $R31:bv64 { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0xadc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0xab4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2740_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2744_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2748_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2752_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa4c:bv64) { .label = "2764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R0: bv64 := $R4:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_9 {.address = 0xb1c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xb00; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2820_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2828_0" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2832_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_8b0_entry_7);
  ];
  block %main_15 {.address = 0xb40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2884_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xb38; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_890_entry_9);
  ];
  block %main_21 {.address = 0xb28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2856_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2860_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xaf8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2808_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xae8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2792_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2796_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0xaa8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2732_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa9c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_33 {.address = 0xa84; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @assume_abort_if_not_2596 ();
    goto(%main_31);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_17);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_5);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2596 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa24; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_assume_abort_if_not_2596: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2680 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "data"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb74; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa24; .size = 0x140 };
      { .name = "main"; .address = 0xa78; .size = 0x6a0 };
      { .name = "thread"; .address = 0xa4c; .size = 0x160 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x8c0 ];
      [ 0x1fda8; 0xa20 ];
      [ 0x1fdb0; 0x9cc ];
      [ 0x1ffd8; 0xa78 ];
      [ 0x20050; 0x20050 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYm4GTMAMpVmhNAsQswExBxBzAjEXELMDMQAHO24MTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhEzBWIhLGa4MzIwKGATB2IlLOJ6OMxJxmEOGw71YTjEGXGIy+MQL8JhrxAO";
      "9QArgh95UAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMR2umwWVaRm5z0aY4xJMEQYP5SvL26rqIu2m9HM1dEZ6aI+KIWE0CrCvC1g0T0OQUEn";
      "rt645yHTjAqNYK2XCbemlWKKEKIYIXFCyA1EbxxY81AIWh8i2qFs8lmJ3t7PryfBMlo914Kj3Jktn6IPKl8qruuk0IeqJ4sj";
      "Ix9oSexqRkqOC2+x3mUYIMih5Hh2N+dXh61x84a1mzHLOMMlzRP28sM76uLRHSu78q4ihq7FcK2hI7c6sOouGfvHqKXE9JCx";
      "jKSwzf8E95dInJuL6FRQ2kxRheZyst6pBlr7We7o3Xdb4gv9FfwAvGZ9nowBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f4;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJDOYzMQAAYHq2ABwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x610;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYWBgEGCAgOkTp7ExMDAzpEHFtoD5TAyFUHkA9e8KIjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x640;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAQ4IvQJNXIELQm9AEz/DCaFv/EcVr4CqD2BgQhGH8Q9A1TMCxaFSYHACSZwVSfwCkjg7";
      "kvgDJHEeJHEAdQUAM9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x360;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RvW/TUBTFj/OyGZEUkFgodqBSoRkCEhVEDNgsZm7LnJCBJUtgTRGmU6UuNUXiX2izsDDgAdLAgsSWkEpI";
      "DM/lQyAYLHV6Uow5z7SNVIkqw5Wfjs/5vXvvS9rdLeT8fiIQ/EzT54aBddh3Bkm7t2n7RnVb1HYsWwz/V7UZMZyG3z/P+ibQ";
      "iYSjdi8i+E6eBGL89pTgvzyrR/5HVqb/8JQDvHyfpmePuwO6n7oR6L5K/N4Cfm0DSxEZJempe2TEwuggZ+1ozlF/CfhwYfR4";
      "4J54slYauRs9+neZvR17qpFlc4fZpP1mS+9hz4Q6zXy94VYdA9ezfr96yqc/419y1FPO8Yllw1+oN4zqnumopP128+gsnznf";
      "AVdaCKXlhBbwwOUMAfPac5A79BWgsntaRhBxp/oO9voM3OHY+zrz3qAuZ8mddUIp7DksW4s4h1Nf9J6poTW92NRnMtMKwpPA";
      "GVnxQ8SPBlHBUTPAmn4fAOu5K5cDg2cp8p2HOlNhPo8pyVzEs+Zx/03zT7qUlhGamlUes2yyAEdpxn2dL+/n6Y3K43yTeUn/";
      "XXo400LSfrc/Uzeb6Z/Wm0TrT6hNyjtW029V5LsUV9xqC7hmQ77SeiwwZy/XVqdQNK+OCqsv0nS+e1MM9b+/MhNzo2ADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc38;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrRHCQBiE4S8/Ap2JyAwNnEDgMZFXAEVcCRGRCGQKiEBeAQhKSAkRVwCSAkI274mdZ1bsbHGubrOZNWTY";
      "pFdp9sE3vftLC3pM+MAfrtgWZgkd1rvk8Yohd0lP7DDiBRfs8Yt3PPET0OGIHicMGPMeD33yk06cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMU0kPR53LvLB5NfA8RbgPI6SPKeSPJngPgAUP4KRN5gLts81mIk";
      "+TdAXPL3/38RiLzAXKZ5jM5I8jyMDAwZeOR1gPIxeOR9gPIBeORzgPIueOR7gPIWeOTXAOV18MifAcor4JAHib0Bykv8RcQf";
      "TB8LEwPDhZ///6sg6XOD6gMBAEmPE5EkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvAwQAGClwQGgDEobcMEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAHQgJBJBSEPGNxCgZJAPQsQAjMAQlJeNkBMoUiQRC5BDxc3HUuHl657N9vkA0SpjDE5zBOlbO";
      "8T2JNX55Bz23eAo38EZ+h49hCK8DZdu545cPfET+wMUIXw2VCX7W9jK1PMzED8rk7rSAMVLBBWRdWVq/2D8vIn8Pq5/8zH85";
      "3ceudnhKvcN5vtR4w+JP3P7h3/EBdoE27QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgQuUDACs6psAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
