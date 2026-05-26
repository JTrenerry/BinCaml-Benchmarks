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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x1388:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_185:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getNumberInRange_3136 ();
    goto(%main_11);
  ];
  block %main_5 {.address = 0xad0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2772_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "2772_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "2772_2$0" };
    $R19: bv64 := Exp16__5_189:bv64 { .label = "2772_3" };
    $R20: bv64 := Exp18__5_190:bv64 { .label = "2772_4" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2776_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xac8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %main_9 {.address = 0xaa0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2720_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2724_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2728_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R19:bv64 64 { .label = "2736_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_186:bv64 0x0:bv32 32 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2740_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2744_0" };
    store le $stack $R2:bv64 $V31:bv128 128 { .label = "2748_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2748_1" };
    var Cse0__5_187: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_187:bv64 $V31:bv128 128 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2752_2" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @latm_dmx_sync_frame_bs_3968 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa98; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @getRandomByteStream_3200 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4224 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1080; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4236_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3136 () -> ()
  { .name = "getNumberInRange"; .address = 0xc40; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc40; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_4224 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xc74; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_19:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_20:bv64 { .label = "3188_4" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3176_5" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    var ITESimp_0_27: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3180_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))), bvnot(ITESimp_0_27:bv1)) { .label = "3180_3" };
    $CF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64)))) { .label = "3180_4" };
    $ZF: bv1 := bvand(ITESimp_0_27:bv1, bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3180_5" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32))) { .label = "3180_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xc64; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_4224 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc58; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3160_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3160_5" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3164_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3164_1" };
    var ITESimp_0_17: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3164_2" };
    $VF: bv1 := bvand(ITESimp_0_17:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64)))) { .label = "3164_3" };
    $CF: bv1 := bvand(ITESimp_0_17:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64)))) { .label = "3164_4" };
    $ZF: bv1 := bvand(ITESimp_0_17:bv1, bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3164_5" };
    $NF: bv1 := bvand(ITESimp_0_17:bv1, extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32))) { .label = "3164_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @.L_a40_2624 () -> ()
  { .name = ".L_a40"; .address = 0xa40; .returnBlock = ".L_a40_basil_return_1" }
[
  block %.L_a40_entry {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin___L_a40_2624: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin___L_a40_2624:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%.L_a40_basil_return_1);
  ];
  block %.L_a40_basil_return_1 [
    return ();
  ]
];


proc @latm_dmx_sync_frame_bs_3968 () -> ()
  { .name = "latm_dmx_sync_frame_bs"; .address = 0xf80; .returnBlock = "latm_dmx_sync_frame_bs_basil_return_1" }
[
  block %latm_dmx_sync_frame_bs_entry {.address = 0xf80; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_latm_dmx_sync_frame_bs_3968: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3968_3" };
    $R5: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Cse0__5_94: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3980_0" };
    var Exp16__5_95: bv32 := load le $mem Cse0__5_94:bv64 32 { .label = "3980_1$0" };
    var Exp18__5_96: bv32 := load le $mem bvadd(Cse0__5_94:bv64, 0x4:bv64) 32 { .label = "3980_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_95:bv32) { .label = "3980_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_96:bv32) { .label = "3980_4" };
    goto(%latm_dmx_sync_frame_bs_77);
  ];
  block %latm_dmx_sync_frame_bs_5 {.address = 0x104c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%latm_dmx_sync_frame_bs_basil_return_1);
  ];
  block %latm_dmx_sync_frame_bs_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%latm_dmx_sync_frame_bs_5);
  ];
  block %latm_dmx_sync_frame_bs_9 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%latm_dmx_sync_frame_bs_5);
  ];
  block %latm_dmx_sync_frame_bs_11 {.address = 0x1040; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%latm_dmx_sync_frame_bs_5);
  ];
  block %latm_dmx_sync_frame_bs_13 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp14__5_101: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4160_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "4164_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4168_0" };
    goto(%latm_dmx_sync_frame_bs_11);
  ];
  block %latm_dmx_sync_frame_bs_15 {.address = 0x103c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%latm_dmx_sync_frame_bs_9, %latm_dmx_sync_frame_bs_13);
  ];
  block %latm_dmx_sync_frame_bs_17 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%latm_dmx_sync_frame_bs_15);
  ];
  block %latm_dmx_sync_frame_bs_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%latm_dmx_sync_frame_bs_5);
  ];
  block %latm_dmx_sync_frame_bs_21 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%latm_dmx_sync_frame_bs_5);
  ];
  block %latm_dmx_sync_frame_bs_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%latm_dmx_sync_frame_bs_35);
  ];
  block %latm_dmx_sync_frame_bs_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%latm_dmx_sync_frame_bs_5);
  ];
  block %latm_dmx_sync_frame_bs_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "4136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_4" };
    $R1: bv64 := $R2:bv64 { .label = "4140_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "4148_0" };
    assert eq($R30:bv64, R30_begin_latm_dmx_sync_frame_bs_3968:bv64) { .comment = "R30 = R30_in" };
    call @.L_a40_2624 () { .label = "4152_1" };
    goto(%latm_dmx_sync_frame_bs_basil_return_1);
  ];
  block %latm_dmx_sync_frame_bs_31 {.address = 0x1020; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%latm_dmx_sync_frame_bs_25, %latm_dmx_sync_frame_bs_29);
  ];
  block %latm_dmx_sync_frame_bs_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4128_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "4128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "4128_5" };
    goto(%latm_dmx_sync_frame_bs_31);
  ];
  block %latm_dmx_sync_frame_bs_35 {.address = 0x1000; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "4096_0$0" };
    $R6: bv64 := Exp14__5_88:bv64 { .label = "4096_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4100_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R7:bv64) 32 { .label = "4104_0" };
    var Exp16__5_89: bv8 := load le $mem bvadd($R6:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 8 { .label = "4108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_89:bv8)) { .label = "4108_1" };
    store le $mem $R4:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4112_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "4112_1" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4116_1" };
    var Cse2__5_91: bv64 := bvnot($R5:bv64) { .label = "4120_0" };
    var Cse0__5_92: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "4120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "4120_5" };
    goto(%latm_dmx_sync_frame_bs_23, %latm_dmx_sync_frame_bs_33);
  ];
  block %latm_dmx_sync_frame_bs_37 {.address = 0xfec; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%latm_dmx_sync_frame_bs_35);
  ];
  block %latm_dmx_sync_frame_bs_39 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R5: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "4076_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4080_0" };
    $R4: bv64 := $R2:bv64 { .label = "4084_0" };
    goto(%latm_dmx_sync_frame_bs_37);
  ];
  block %latm_dmx_sync_frame_bs_41 {.address = 0xfe8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%latm_dmx_sync_frame_bs_21, %latm_dmx_sync_frame_bs_39);
  ];
  block %latm_dmx_sync_frame_bs_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%latm_dmx_sync_frame_bs_41);
  ];
  block %latm_dmx_sync_frame_bs_45 {.address = 0xfd8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%latm_dmx_sync_frame_bs_19, %latm_dmx_sync_frame_bs_43);
  ];
  block %latm_dmx_sync_frame_bs_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_83: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4056_0" };
    var Exp16__5_84: bv32 := load le $mem Cse0__5_83:bv64 32 { .label = "4056_1$0" };
    var Exp18__5_85: bv32 := load le $mem bvadd(Cse0__5_83:bv64, 0x4:bv64) 32 { .label = "4056_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_84:bv32) { .label = "4056_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_85:bv32) { .label = "4056_4" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4060_0" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4064_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%latm_dmx_sync_frame_bs_45);
  ];
  block %latm_dmx_sync_frame_bs_49 {.address = 0xfd4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%latm_dmx_sync_frame_bs_17, %latm_dmx_sync_frame_bs_47);
  ];
  block %latm_dmx_sync_frame_bs_51 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%latm_dmx_sync_frame_bs_49);
  ];
  block %latm_dmx_sync_frame_bs_53 {.address = 0xfd0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%latm_dmx_sync_frame_bs_49);
  ];
  block %latm_dmx_sync_frame_bs_55 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem $R1:bv64 extract(32, 0, $R5:bv64) 32 { .label = "4048_0" };
    goto(%latm_dmx_sync_frame_bs_53);
  ];
  block %latm_dmx_sync_frame_bs_57 {.address = 0xfcc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%latm_dmx_sync_frame_bs_51, %latm_dmx_sync_frame_bs_55);
  ];
  block %latm_dmx_sync_frame_bs_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%latm_dmx_sync_frame_bs_57);
  ];
  block %latm_dmx_sync_frame_bs_61 {.address = 0xfc0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "4032_0" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4036_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "4036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "4036_5" };
    goto(%latm_dmx_sync_frame_bs_7, %latm_dmx_sync_frame_bs_59);
  ];
  block %latm_dmx_sync_frame_bs_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%latm_dmx_sync_frame_bs_61);
  ];
  block %latm_dmx_sync_frame_bs_65 {.address = 0xfb0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%latm_dmx_sync_frame_bs_77);
  ];
  block %latm_dmx_sync_frame_bs_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4016_0" };
    goto(%latm_dmx_sync_frame_bs_65);
  ];
  block %latm_dmx_sync_frame_bs_69 {.address = 0xf94; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%latm_dmx_sync_frame_bs_63, %latm_dmx_sync_frame_bs_67);
  ];
  block %latm_dmx_sync_frame_bs_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "3988_0$0" };
    $R6: bv64 := Exp14__5_102:bv64 { .label = "3988_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3992_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3996_0" };
    var Exp16__5_103: bv8 := load le $mem bvadd($R6:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 8 { .label = "4000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_103:bv8)) { .label = "4000_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R3:bv64))) { .label = "4004_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "4008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "4008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "4008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "4008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "4008_4" };
    goto(%latm_dmx_sync_frame_bs_69);
  ];
  block %latm_dmx_sync_frame_bs_73 {.address = 0xfbc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%latm_dmx_sync_frame_bs_61);
  ];
  block %latm_dmx_sync_frame_bs_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "4028_0" };
    goto(%latm_dmx_sync_frame_bs_73);
  ];
  block %latm_dmx_sync_frame_bs_77 {.address = 0xfb4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4020_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%latm_dmx_sync_frame_bs_71, %latm_dmx_sync_frame_bs_75);
  ];
  block %latm_dmx_sync_frame_bs_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_uchar_4384 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1120; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3200 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc80; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc80; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_getRandomByteStream_3200: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3200_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_194:bv64 $R19:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3212_2" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_195:bv64 $R21:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3216_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_9e0_entry_29);
  ];
  block %getRandomByteStream_5 {.address = 0xcf0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_21);
  ];
  block %getRandomByteStream_7 {.address = 0xce4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_a10_entry_15);
  ];
  block %getRandomByteStream_11 {.address = 0xcd0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := $R21:bv64 { .label = "3280_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_0" };
    var Exp16__5_199: bv64 := load le $stack Cse0__5_198:bv64 64 { .label = "3284_1$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) 64 { .label = "3284_2$0" };
    $R19: bv64 := Exp16__5_199:bv64 { .label = "3284_3" };
    $R20: bv64 := Exp18__5_200:bv64 { .label = "3284_4" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_0" };
    var Exp16__5_202: bv64 := load le $stack Cse0__5_201:bv64 64 { .label = "3288_1$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) 64 { .label = "3288_2$0" };
    $R21: bv64 := Exp16__5_202:bv64 { .label = "3288_3" };
    $R22: bv64 := Exp18__5_203:bv64 { .label = "3288_4" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xcc4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3268_1" };
    var Cse2__5_196: bv64 := bvnot($R20:bv64) { .label = "3272_0" };
    var Cse0__5_197: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_197:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xcc0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_uchar_4384 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xcb4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xca0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3232_0" };
    $R19: bv64 := $R0:bv64 { .label = "3236_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3244_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xc9c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a10_entry_15 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_16);
  ];
  block %FUN_a10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_9e0_entry_29 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_30);
  ];
  block %FUN_9e0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
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
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1170; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1198; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "gf_bs_available"; .address = 0xf00; .size = 0xc0 };
      { .name = "gf_bs_read_data"; .address = 0xf20; .size = 0x2e0 };
      { .name = "gf_bs_read_int"; .address = 0xed0; .size = 0x120 };
      { .name = "latm_dmx_sync_frame_bs"; .address = 0xf80; .size = 0x6a0 };
      { .name = "main"; .address = 0xa80; .size = 0x300 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMOTwQfgpUHEBqLgCVNwHKg4A7P0uE+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrewAWhCxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAUNRAVcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
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
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWwTRxh9s7O2g0yFqjiA1JbYSSOa5dADaWtO2Y1AdpUDUuIbBztAxcGncAMjOYA4+VKrSD0GJCpht5Eq";
      "NQdygISkhwrUS6qkLUJi7YQfNRwiuUasFGd5s15Ti0BUlMNodueb7733ve/bbeRulcT4pZFrmBhpSBRro6KUBa7+K2Gc416T";
      "KHfrOF6Volj5hfGP4LijoX57AcX0BUylL4ipzwWu2rKzvOS634M4tVGr1Mj9dnNOppe7o3Jpu5X+VC59gonFA1yPyVWRplPt";
      "RfEJtdjAOp4nHMmYznWd+NNc3vmzhGMC0z+57r7teCDwLWxRFNxj3AeBtTkgVSFGzE44Y8RYl6IMrXtZ4bx5Pwbc79nI/2Ht";
      "vliIbVjf3eX9KnOH1hPOSS9Xe53byN0peR6G4XQyP1O1jpgCX3l6VxPOBO97+HHTOcs6/uaK0q9MVRyphU2nkZvf4tlD1red";
      "f6852TfVs5oURpj96EYki2uj56dYa4jvkxqyY4vm+R9dN9XsT5OrkbtdirX1vn5CK70gzgi1mRqm6+yJmoHI3JeFRxrGPxBI";
      "tfPvJ3ZmL+J5LbLG/qRs2VVW+PUTQ+RY8DgA/Aw7UPzar/cQ9//03/b0K9660u/VIYwHnL1Zar5IzYZEatl/pxZDnRXIpXRn";
      "NBE+SDxqLkeplx6Uu+YOF/LUqmp/ybwJ6pvUujx9j+4djtty7xaNCvc5vW5pPeBrBfd3eQSIcIea+bf49DuaPv2F/++P8DlX";
      "Nrf64/F2wlE8fzIe0fGhLSPGKp8Vr5qtKt8rxL/Ps3qn6ahvstnrJo8G05mnVjUzK8yxObsKu7pHlP5hTnWPVbLMaIHfhHM0";
      "mYnfAL7I89m7589LTEdRxdPJaLz9XD0352nW0ys6zBnF10udjdzdm7IDM2ZyLP7mfLfuQ7f61b0oMNx+pxUP7rb6f4UWnoTM";
      "PuMMzgsM9Jg9hRUZNHTyfEOeADkuJ0/FeyOIS/IPQluL0fMMgsMKu+k1++g/t/ADfm/lx1b/LiASJN5p4unEWyDeD5Dh/IYc";
      "v86erkjdcKmhsummVmXIeAp9eBah7Gc6UhZ70AfMDElMC+q9wflQepOc3z6JgWNmH/UKY5VetepTXGfIFfK5LvvaJxHwtA8y";
      "n/+QlNJcUf8a8P8RDRYvbbr7rgADyucYAmHB/Pa62v2DX98O4os7jO+U/73irwCa1GQN1AYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1154;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1170;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyg1MUUhJbEk0UpBtZiLAQ4AiVQLDzAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11a0;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3CUBSF4VuK7ABNajoAAoEgwSAYogLxxkBUvDEqEB2AAZAVyA6AQDxRWYF8UODwV9x8OcnNnxTprjez";
      "nAtRGhdm7iUN7A4jPjFLzFZvqUSPB2yxwoA1ukm64PIjPeY/zOj1uMH1VzrOfazR4xkD3rD7SXnKxi2a6GOJJ9xjgw6v6PGO";
      "LUb8AxksK5zMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1270;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRsU7CUBSGe0vVRLF2YCDRIAODAwMDowOUmjigQ3Xs4OBgDCND4+QDMJC0urVxcGTgEXwABhPBCYgPwGqC";
      "Olz/03s1twmhJ/nT9Pzff+65uZYmit25muGX2H7+ULPwX4S6S87rZDa3StSrQi/o1WSGeg1oit6x7JWhS8j44vw0yZrlyIhz";
      "dqCfz2dv5l/Oh+pgDCXXo3noNdK5kLWRHJvJ+UPIA+MLphZtxhtOYIS5B/2RXWzPZ5N3Qps7ct8PaAD+WeFtYm0KeakA8RbD";
      "Lt+cd1fNd9PzK7Qv+A74tsK3BI/7TohNuBtwfXDXxLXE3c4wjkad0Ad1APXBjcBVxDwr0mOm+kP4U/hFxW9JnzKv0vcU35Xn";
      "2Aq3BFf44XyscLcJ5/zvc0Tvomva4pPzK8Hds8iK95zADHdd8SiyaLc22CfMLKzYjfxOht/L8AcZ/ijDX2T4+dx6v7rGp/oF";
      "w/xfZ0wDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKoUzOuLfPSwtKS24BxyFI1BaegSPY0lj4TiyjualWGrSPB7h22wIRKuCR1jDBTwnyhQv";
      "lsotfv0Ef+7xGO7gjf6h1x9bPlQ+O1f+mI/UJ/QvPEztvvRneKPHyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdCeIJsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
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
