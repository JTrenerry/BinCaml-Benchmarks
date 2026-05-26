memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @create_sl_with_head_and_tail_2560 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x858; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @sl_random_insert_2640 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x870; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2160_0$0" };
    $R19: bv64 := Exp14__5_35:bv64 { .label = "2160_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2164_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2168_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2168_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2168_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2168_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x868; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @destroy_sl_2832 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x864; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x860; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x850; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2128_0" };
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_sl_with_head_and_tail_2560 () -> ()
  { .name = "create_sl_with_head_and_tail"; .address = 0xa00; .returnBlock = "create_sl_with_head_and_tail_basil_return_1" }
[
  block %create_sl_with_head_and_tail_entry {.address = 0xa00; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_100:bv64 $R19:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2572_2" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %create_sl_with_head_and_tail_3 {.address = 0xa30; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2608_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2612_0" };
    $R0: bv64 := $R19:bv64 { .label = "2616_0" };
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "2620_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2620_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2624_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2624_1" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R19: bv64 := Exp16__5_95:bv64 { .label = "2628_3" };
    $R20: bv64 := Exp18__5_96:bv64 { .label = "2628_4" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2632_4" };
    goto(%create_sl_with_head_and_tail_basil_return_1);
  ];
  block %create_sl_with_head_and_tail_5 {.address = 0xa20; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2592_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2596_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %create_sl_with_head_and_tail_7 {.address = 0xa14; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2580_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%create_sl_with_head_and_tail_3);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%create_sl_with_head_and_tail_5);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%create_sl_with_head_and_tail_7);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %create_sl_with_head_and_tail_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sl_random_insert_2640 () -> ()
  { .name = "sl_random_insert"; .address = 0xa50; .returnBlock = "sl_random_insert_basil_return_1" }
[
  block %sl_random_insert_entry {.address = 0xa50; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2648_2" };
    $R20: bv64 := $R0:bv64 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2656_0" };
    var Exp16__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2660_2" };
    $R1: bv64 := Exp18__5_46:bv64 { .label = "2660_3" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2664_1" };
    var Cse2__5_48: bv64 := bvnot($R1:bv64) { .label = "2668_0" };
    var Cse0__5_49: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%sl_random_insert_55, %sl_random_insert_59);
  ];
  block %sl_random_insert_3 {.address = 0xaf4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R21: bv64 := Exp14__5_63:bv64 { .label = "2804_1" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2808_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2808_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "2808_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "2808_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2812_4" };
    goto(%sl_random_insert_basil_return_1);
  ];
  block %sl_random_insert_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_7 {.address = 0xae8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_69: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2792_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2796_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2800_0" };
    goto(%sl_random_insert_7);
  ];
  block %sl_random_insert_11 {.address = 0xae4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%sl_random_insert_5, %sl_random_insert_9);
  ];
  block %sl_random_insert_13 {.address = 0xad0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R19: bv64 := $R0:bv64 { .label = "2768_0" };
    var Exp14__5_62: bv64 := load le $mem $R20:bv64 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2772_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2776_0" };
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%sl_random_insert_11);
  ];
  block %sl_random_insert_15 {.address = 0xac8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %sl_random_insert_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_29);
  ];
  block %sl_random_insert_21 {.address = 0xaac; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%sl_random_insert_17, %sl_random_insert_19);
  ];
  block %sl_random_insert_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_57: bv64 := load le $mem $R20:bv64 64 { .label = "2732_0$0" };
    $R20: bv64 := Exp14__5_57:bv64 { .label = "2732_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2736_1" };
    var Exp14__5_59: bv64 := load le $mem $R20:bv64 64 { .label = "2740_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2740_1" };
    var Cse2__5_60: bv64 := bvnot($R0:bv64) { .label = "2744_0" };
    var Cse0__5_61: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "2744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "2744_5" };
    goto(%sl_random_insert_21);
  ];
  block %sl_random_insert_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_27 {.address = 0xac4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%sl_random_insert_23, %sl_random_insert_25);
  ];
  block %sl_random_insert_29 {.address = 0xac0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%sl_random_insert_27);
  ];
  block %sl_random_insert_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_29);
  ];
  block %sl_random_insert_33 {.address = 0xaa8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_37 {.address = 0xa98; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_50: bv64 := load le $mem $R21:bv64 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2712_1" };
    $R20: bv64 := $R21:bv64 { .label = "2716_0" };
    var Cse2__5_51: bv64 := bvnot($R0:bv64) { .label = "2720_0" };
    var Cse0__5_52: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2720_5" };
    goto(%sl_random_insert_31, %sl_random_insert_35);
  ];
  block %sl_random_insert_39 {.address = 0xb04; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R21: bv64 := $R19:bv64 { .label = "2820_0" };
    $R19: bv64 := $R0:bv64 { .label = "2824_0" };
    goto(%sl_random_insert_37);
  ];
  block %sl_random_insert_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_39);
  ];
  block %sl_random_insert_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_53);
  ];
  block %sl_random_insert_45 {.address = 0xa78; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%sl_random_insert_41, %sl_random_insert_43);
  ];
  block %sl_random_insert_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_53: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2680_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2684_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2684_1" };
    var Cse2__5_55: bv64 := bvnot($R1:bv64) { .label = "2688_0" };
    var Cse0__5_56: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2688_5" };
    goto(%sl_random_insert_45);
  ];
  block %sl_random_insert_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%sl_random_insert_37);
  ];
  block %sl_random_insert_51 {.address = 0xa90; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_42: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2704_0$0" };
    $R19: bv64 := Exp14__5_42:bv64 { .label = "2704_1" };
    goto(%sl_random_insert_47, %sl_random_insert_49);
  ];
  block %sl_random_insert_53 {.address = 0xa88; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R21: bv64 := $R19:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%sl_random_insert_51);
  ];
  block %sl_random_insert_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_53);
  ];
  block %sl_random_insert_57 {.address = 0xa74; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%sl_random_insert_39);
  ];
  block %sl_random_insert_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_57);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%sl_random_insert_13);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %sl_random_insert_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_sl_2832 () -> ()
  { .name = "destroy_sl"; .address = 0xb10; .returnBlock = "destroy_sl_basil_return_1" }
[
  block %destroy_sl_entry {.address = 0xb10; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_destroy_sl_2832: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2840_0" };
    $R19: bv64 := $R0:bv64 { .label = "2844_0" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2848_1" };
    goto(%destroy_sl_7, %destroy_sl_17);
  ];
  block %destroy_sl_5 {.address = 0xb3c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2876_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2880_0$0" };
    $R19: bv64 := Exp14__5_26:bv64 { .label = "2880_1" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_4" };
    assert eq($R30:bv64, R30_begin_destroy_sl_2832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_11);
  ];
  block %destroy_sl_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_sl_5);
  ];
  block %destroy_sl_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%destroy_sl_15);
  ];
  block %destroy_sl_11 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%destroy_sl_5);
  ];
  block %destroy_sl_13 {.address = 0xb34; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_29: bv64 := load le $mem $R19:bv64 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2868_1" };
    goto(%destroy_sl_9, %destroy_sl_11);
  ];
  block %destroy_sl_15 {.address = 0xb28; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2856_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %destroy_sl_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%destroy_sl_15);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%destroy_sl_13);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%destroy_sl_basil_return_1);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %destroy_sl_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xca0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "alloc_or_die"; .address = 0x9e8; .size = 0xa0 };
      { .name = "create_sl_with_head_and_tail"; .address = 0xa00; .size = 0x280 };
      { .name = "destroy_sl"; .address = 0xb10; .size = 0x1e0 };
      { .name = "main"; .address = 0x840; .size = 0x200 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "sl_random_insert"; .address = 0xa50; .size = 0x600 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHc/QLLAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO2gUURQ9M29ZhNitYqU7s6YQqxgUSRHy1mZ6s31mFQtBG7UbJbM2FoJkSCDtlpltTcrERC0ErSIJCBa7";
      "8YOwFgubLR5kGM+d7OgSDCgpLu/dzzn3vnNfEmzEiULUH4O5Dyz1FVoKONNWpdYT+u9ozTS9Jn4s+TFtgPBmErxe2VRzu3Pj";
      "auc8wu0LtG/EdpQ2excRfSdnG+jhp2cUcwXaepouf6Bl8R+e0cDq2zQ9JzxlR+38zWBhAY4VWTxdnjNAdxOodcjhtj1TJ0dP";
      "WS3Y5V3hOVrvAu8rB/Mfq6cbz92D6uIW6/eIvdHzzK0Ma//GJiNalIj3K9UpbeF6Nu9Xz4SsP+TX5gXf8YnmUAu/Yk2JLrkm";
      "o/N/5vuOe5tYEryKqfeCRZPe4HlbT0Zu+0oEZzJ6Sv5n7CN1sKk7a5Jga+XBkFdmzuP9WSu+x1rZocTu8r4/vD+yYe7Q79Cv";
      "F2Fkn40i4pnHiPuz1TifPQnW45xLsIMStSjo2C9qU4bVpX61cf4P8RvDGAqoDcg3zf/xkDGH/6Vpa7OvzrbmbXS5q9opYpYY";
      "awqOp+zRZ3yCGM16mXF6OHvIvM95F2mXmKfuVwXnc+6XtEFJm8OZ32QzS2/BfaEmozvMdIA2/C+rFs86+SbYwyd/mKZrokG+";
      "t8vH7CnTHX90P7rff8xvnzB/0v7/lf8Fi5wxzBQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLszIKczOKSeKOcshy9ZAYDBggoSk1MzohPLSrKL2JABgBFe/DDOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ3CQBjF8e9ghJomVDAC8pKaSkaorLwRkAzAACcRJzrCiYqOgKxAIBjikpY+/uLll5e8PHc6tsnMKhJX";
      "6e3MFpzofpNeGPCLCQsWbNjVP+mCHV6xx4AjPjDsUsaMduAXz1iww1rSgB7v2OMTbzhjxA/+AdTwg7KkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd50;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+//9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jlAGZBcQfgOIiSOLO9+7ywew7AsQvgPIBSPY5T2aa";
      "wugPtPEKHwPIvBcgO/78/38AosZgLts8VqfJLFOYnaYypXPdu3sVpNCRG2yeCCMDw4o/UD8h3O8Ncz9IjQVQzZaf//87oKrx";
      "gakBuTsGqGbDH+zuBsnXEJCfQ0B+DwH5OwTk/xCQl2HCL2+DRx4EAGxMSv9cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghM6RIzQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwByeYQarsXKB";
      "lwQ7/P52Px7wCdzDB/lxkMfWHynb3l++bPCE/MTGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+1G9zsgACAAA="
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
