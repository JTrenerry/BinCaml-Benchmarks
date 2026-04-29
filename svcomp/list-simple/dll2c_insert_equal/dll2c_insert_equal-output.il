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

prog entry @main_3100;

proc @main_3100 () -> ()
  { .name = "main"; .address = 0xc1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc1c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3100_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3100_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3100_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3100_3" };
    $R29: bv64 := $R31:bv64 { .label = "3104_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3124_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3128_1" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @dll_circular_create_2548 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0xce0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @reach_error_2404 () { .label = "3296_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xcd4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_13 {.address = 0xcdc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xce8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xccc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3304_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xcc4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3268_1" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @dll_circular_destroy_2704 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xcb0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3252_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3256_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc88; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_11, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3208_1" };
    var Exp14__5_26: bv64 := load le $mem $R0:bv64 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3216_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3232_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3236_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3236_1" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "3240_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "3240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "3240_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc74; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3188_1" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3192_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3196_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3200_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0xc68; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3176_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3184_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc40; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3136_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3140_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3144_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3148_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3152_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3164_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @dll_circular_insert_2808 ();
    goto(%main_35);
  ];
  block %_inlineret_3 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @dll_circular_destroy_2704 () -> ()
  { .name = "dll_circular_destroy"; .address = 0xa90; .returnBlock = "dll_circular_destroy_basil_return_1" }
[
  block %dll_circular_destroy_entry {.address = 0xa90; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2720_3" };
    goto(%dll_circular_destroy_5, %dll_circular_destroy_21);
  ];
  block %dll_circular_destroy_3 {.address = 0xaec; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2800_4" };
    goto(%dll_circular_destroy_basil_return_1);
  ];
  block %dll_circular_destroy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_circular_destroy_3);
  ];
  block %dll_circular_destroy_7 {.address = 0xacc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    goto(%dll_circular_destroy_17);
  ];
  block %dll_circular_destroy_9 {.address = 0xab8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%dll_circular_destroy_7);
  ];
  block %dll_circular_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2744_1" };
    var Exp14__5_86: bv64 := load le $mem $R0:bv64 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2752_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2756_1" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %dll_circular_destroy_13 {.address = 0xae4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%dll_circular_destroy_3);
  ];
  block %dll_circular_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %dll_circular_destroy_17 {.address = 0xad4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2772_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2776_1" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "2780_0" };
    var Cse0__5_95: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "2780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "2780_5" };
    goto(%dll_circular_destroy_11, %dll_circular_destroy_15);
  ];
  block %dll_circular_destroy_19 {.address = 0xaa8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%dll_circular_destroy_17);
  ];
  block %dll_circular_destroy_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2728_1" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2736_0" };
    goto(%dll_circular_destroy_19);
  ];
  block %_inlineret_3 [
    goto(%dll_circular_destroy_9);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dll_circular_destroy_13);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %dll_circular_destroy_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%myexit_3);
  ]
];


proc @node_create_2464 () -> ()
  { .name = "node_create"; .address = 0x9a0; .returnBlock = "node_create_basil_return_1" }
[
  block %node_create_entry {.address = 0x9a0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_node_create_2464: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %node_create_3 {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%node_create_basil_return_1);
  ];
  block %node_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2516_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2520_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2524_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2532_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2536_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2540_4" };
    goto(%node_create_3);
  ];
  block %node_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_node_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2504_2" };
    goto(%node_create_basil_return_1);
  ];
  block %node_create_11 {.address = 0x9b4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%node_create_5, %node_create_9);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%node_create_11);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %node_create_basil_return_1 [
    return ();
  ]
];


proc @dll_circular_insert_2808 () -> ()
  { .name = "dll_circular_insert"; .address = 0xaf8; .returnBlock = "dll_circular_insert_basil_return_1" }
[
  block %dll_circular_insert_entry {.address = 0xaf8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2824_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2828_1" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @node_create_2464 ();
    goto(%dll_circular_insert_33);
  ];
  block %dll_circular_insert_3 {.address = 0xb2c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%dll_circular_insert_31);
  ];
  block %dll_circular_insert_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2868_1" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2876_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    goto(%dll_circular_insert_3);
  ];
  block %dll_circular_insert_7 {.address = 0xc10; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3092_4" };
    goto(%dll_circular_insert_basil_return_1);
  ];
  block %dll_circular_insert_9 {.address = 0xc04; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3076_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3080_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "3080_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3084_0" };
    goto(%dll_circular_insert_7);
  ];
  block %dll_circular_insert_11 {.address = 0xbec; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%dll_circular_insert_9);
  ];
  block %dll_circular_insert_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3052_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3056_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "3056_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3060_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3064_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "3068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3072_0" };
    goto(%dll_circular_insert_11);
  ];
  block %dll_circular_insert_15 {.address = 0xba8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%dll_circular_insert_9);
  ];
  block %dll_circular_insert_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2984_1" };
    var Exp14__5_144: bv64 := load le $mem $R0:bv64 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "2988_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2992_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2996_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3000_1" };
    var Exp14__5_147: bv64 := load le $mem $R0:bv64 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "3004_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3008_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3012_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3016_1" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3020_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "3024_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3028_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3032_1" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3036_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "3040_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3044_0" };
    goto(%dll_circular_insert_15);
  ];
  block %dll_circular_insert_19 {.address = 0xb98; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%dll_circular_insert_13, %dll_circular_insert_17);
  ];
  block %dll_circular_insert_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2968_1" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%dll_circular_insert_19);
  ];
  block %dll_circular_insert_23 {.address = 0xb64; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%dll_circular_insert_7);
  ];
  block %dll_circular_insert_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2916_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "2920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2924_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2928_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2932_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "2932_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2936_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2940_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "2944_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2948_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "2952_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "2956_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2960_0" };
    goto(%dll_circular_insert_23);
  ];
  block %dll_circular_insert_27 {.address = 0xb58; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%dll_circular_insert_21, %dll_circular_insert_25);
  ];
  block %dll_circular_insert_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2908_3" };
    goto(%dll_circular_insert_27);
  ];
  block %dll_circular_insert_31 {.address = 0xb4c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%dll_circular_insert_5, %dll_circular_insert_29);
  ];
  block %dll_circular_insert_33 {.address = 0xb14; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2840_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2844_1" };
    var Exp14__5_156: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2852_0" };
    goto(%dll_circular_insert_31);
  ];
  block %dll_circular_insert_basil_return_1 [
    return ();
  ]
];


proc @dll_circular_create_2548 () -> ()
  { .name = "dll_circular_create"; .address = 0x9f4; .returnBlock = "dll_circular_create_17" }
[
  block %dll_circular_create_entry {.address = 0x9f4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2560_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @node_create_2464 ();
    goto(%dll_circular_create_23);
  ];
  block %dll_circular_create_3 {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2636_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2640_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    goto(%dll_circular_create_21);
  ];
  block %dll_circular_create_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_7 {.address = 0xa40; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2624_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2628_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2632_0" };
    goto(%dll_circular_create_7);
  ];
  block %dll_circular_create_11 {.address = 0xa24; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2596_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2600_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2608_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2616_3" };
    goto(%dll_circular_create_5, %dll_circular_create_9);
  ];
  block %dll_circular_create_13 {.address = 0xa1c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%dll_circular_create_11);
  ];
  block %dll_circular_create_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @node_create_2464 ();
    goto(%dll_circular_create_13);
  ];
  block %dll_circular_create_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2668_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2672_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2672_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2676_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2680_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2684_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2684_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2688_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2692_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2696_4" };
    goto(%dll_circular_create_17);
  ];
  block %dll_circular_create_21 {.address = 0xa60; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2656_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2660_4" };
    goto(%dll_circular_create_15, %dll_circular_create_19);
  ];
  block %dll_circular_create_23 {.address = 0xa0c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2576_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2580_0" };
    goto(%dll_circular_create_21);
  ];
  block %dll_circular_create_17 {.address = 0xa6c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    return ();
  ]
];




prog entry @main_3100 {
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
      { .name = "_IO_stdin_used"; .address = 0xda8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xde0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd18; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "dll_circular_create"; .address = 0x9f4; .size = 0x4e0 };
      { .name = "dll_circular_destroy"; .address = 0xa90; .size = 0x340 };
      { .name = "dll_circular_insert"; .address = 0xaf8; .size = 0x920 };
      { .name = "main"; .address = 0xc1c; .size = 0x6a0 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc1c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVyGB0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAC+AYnkwAAAAA=="
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
    .size = 0x550;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tz2sTQRT+Jhv8QYRUI+xh0c0PIdA/wNCTk3oIeDPm3tqrINRrCqbgzUuDB2+eFGrx6GVBbaLe1Eu1BcHD";
      "btAi6CGlp4Fu1/dmJsmmiuQwzNv343vf+97s0hVn9xI6O5fp/HCwFTlSDSro7jvohsAQvxvKoViWzqckefyNjvb/bCgJvPyS";
      "JG7PWdrzi87uvw4ENlAUXUF3ie5rwK8e0IoIoxQ21G3CGDpiCxl/j3FO5peAD+Wj+5/r59Yflo7qj/qUP6DaxWFDrejazLg2";
      "br95HhPvwxxUgeqXy/UFKVDTfL83VIfyDb5UT2iOr3SK6DSXy2LhMCdV3H67eXIWmteN29saF8CGI2vdFaphW/Suah+KtS7j";
      "jfqHPgKuTXTt67EPTqf5gPVzoUJXKh84oPlbzOFA+7XPxLLmjnwZiDkEbMftd5tmzldjzMijmCeDfa73qcaXKvSgLgAX2R+m";
      "+hGWEjA53Jv0aLEdUUzYfhYjQBY3GZ9t4rL6Ik5ahDeFEXm2zmdu7y03O2+e/HnTR2aoD9kA4ROXM8zNtd8F0/cG8yyYOPPh";
      "fH4r/eNE1y5SnDX9S4M85yMYFLRGwVM7b+Kb/roH6XHW6GHm8yZ+6mlm5Xqyie/qR+5pNeqJlEZI6Tjaj2f93kRHn3vZ3un5";
      "hZ7f5qe/sxOuUSo+/qb4aavZFI9U7chvNJrehaT3FVYQ8DvTb4Z2GlZkcJe1on+FbbHm3yoCOayJQuRgPryO7sAR85z7TOeZ";
      "3SRV8xYxJzUO7ejOOs/nTvYbVrWm50POzRluvMs661oxsahqaiN+g5Rzj3qA+J2iOXmGjL1L5N8+5n9rtPfRv9hpxu3+LL6d";
      "GX2z4v3X9wcN9YWAUAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xda8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKPk+My84tSikvjUwtLEHL1kkLgBAwQUpSYmZ8SnFhXlFzEgAwBmmlp/QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCUBiG4R8sBALBhpFAJBg4h2ogEhmB4AAGA5EBHMFwAwMwAOGO4Ag3OIGgn294zhPlh2Y2syP6j7Ty";
      "wi8O/OZikywyu3HBd675yR0vPHC6SxM7dpx9Jc/nnxQ4kZTEZicuueKWLzxwzxNf2fHInh8c+A9ImyEtrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe98;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Puw4BQRiFZ9a6FCJbKCQ2KBQKhUK5hVtCIQoUCq1ErxHxCDqt3coDeIB9AD2FAvEASoXLJuPMzmIaM8mX";
      "zJ7vPzszBhGLzrpEn2ZoOp4lBr5TYPFgrMxlNZrhWREckJWCDs8q4IbMCrIc6APzyVjL7yZytu6Eakutcz7tEp/eFLQxowe9";
      "JD8PWMgKomfYmkN5vg5mk9L/TGxd0ELeF3nJjjjh3vnkn8H9EczhV8JX7JgTHUneA3f4sdQfSN6keN+LsTz99bWmGODeQt7w";
      "GNtL/YnUH8Lfve+9/ffUJT+Hvyr8Cv6i8C78XuGP8FuF9+BdhTc1QjYKb8Gv/3i+3jbBKa5cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10f4;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5ZCEX7ijgOObHZghU6TOAtwxCTNQUTJCxqFMkyLHEXOgp8KpUfP8LEu27ESjgDmsYAbLsXKB";
      "X1ns8Pvb/XjAJ3APH+SPg3xs9ZGy7f35ywZPyJ84mOLLkXKGX7S9zPEtXEsYlMnTa0Fk98MVZFzZ2PvTcL9JwjlqOB3c//I6";
      "jx3t8Zp6jzvri9/Id7j907/jA6uoubMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhQeUDANkvLA8wAAAA" ]
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
