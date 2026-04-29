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

prog entry @main_4720;

proc @main_4720 () -> ()
  { .name = "main"; .address = 0x1270; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1270; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4720_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "4720_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4720_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "4720_3" };
    $R29: bv64 := $R31:bv64 { .label = "4724_0" };
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    call @aws_byte_cursor_read_be16_harness_4696 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x127c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4732_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "4736_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4736_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "4736_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "4736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4736_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    var Exp11__5_26: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2536_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9f4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2552_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4784 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x12b0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x12b0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4784_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "4784_3" };
    $R29: bv64 := $R31:bv64 { .label = "4788_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4792_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4796_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_2640 () -> ()
  { .name = "nondet_size_t"; .address = 0xa50; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xa50; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_ulong_4784 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xa5c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2652_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_3224 () -> ()
  { .name = "save_byte_from_array"; .address = 0xc98; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xc98; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3240_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3248_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xd18; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3356_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0xcfc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3324_1" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3328_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "3332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3336_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "3340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3340_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3344_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3348_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @assume_abort_if_not_2508 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xcd4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3284_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3292_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3296_1" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3300_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3304_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "3304_1" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "3308_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "3308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "3308_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xcd0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @nondet_size_t_2640 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xcc4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3272_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xcb8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1288; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1288; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4744_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4744_3" };
    $R29: bv64 := $R31:bv64 { .label = "4748_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4752_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2616 () -> ()
  { .name = "nondet_bool"; .address = 0xa38; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xa38; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_nondet_bool_4744 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xa44; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2628_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2632_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_2788 () -> ()
  { .name = "bounded_malloc"; .address = 0xae4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xae4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2800_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2804_0" };
    var Cse2__5_53: bv64 := bvnot($R0:bv64) { .label = "2808_0" };
    var Cse0__5_54: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2808_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xb10; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2832_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xb08; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_810_entry_11);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @assume_abort_if_not_2508 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_2840 () -> ()
  { .name = "can_fail_malloc"; .address = 0xb18; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0xb18; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @nondet_bool_2616 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0xb48; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2888_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0xb44; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0xb40; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0xb38; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @bounded_malloc_2788 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0xb28; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_3364 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0xd24; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0xd24; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3372_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3380_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0xd98; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3484_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3488_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0xd94; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3476_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0xd8c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0xd7c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3452_1" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "3456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3460_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0xd6c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "3436_1" };
    var Exp14__5_216: bv64 := load le $mem $R0:bv64 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3444_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0xd5c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3420_1" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3428_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0xd4c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3404_1" };
    var Exp14__5_204: bv64 := load le $mem $R0:bv64 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3412_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0xd3c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3388_1" };
    var Exp14__5_208: bv64 := load le $mem $R0:bv64 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3396_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "2480_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2560 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var R30_begin___VERIFIER_assert_2560: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2568_0" };
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa2c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2608_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2468 () { .label = "2596_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_nospec_mask_3496 () -> ()
  { .name = "aws_nospec_mask"; .address = 0xda8; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0xda8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3496_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "3496_3" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3508_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "3512_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3516_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "3520_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "3524_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3532_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3536_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "3536_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "3540_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3552_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "3556_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3560_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3568_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "3572_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "3576_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3584_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "3588_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "3592_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3596_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "3600_1" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3604_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_3612 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0xe1c; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0xe1c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3624_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "3628_1" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0xf48; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3912_0" };
    var Exp16__5_265: bv64 := load le $stack Cse0__5_264:bv64 64 { .label = "3912_1$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) 64 { .label = "3912_2$0" };
    $R0: bv64 := Exp16__5_265:bv64 { .label = "3912_3" };
    $R1: bv64 := Exp18__5_266:bv64 { .label = "3912_4" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3916_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 {.address = 0xf40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 {.address = 0xf38; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0xf30; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_advance_nospec_7);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0xf28; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "3880_1" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0xf20; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3876_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0xe84; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3716_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3720_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "3720_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "3724_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3732_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "3736_1" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "3740_1" };
    $R1: bv64 := $R0:bv64 { .label = "3744_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "3748_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3752_0" };
    $R1: bv64 := $R0:bv64 { .label = "3756_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "3760_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3764_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "3768_1" };
    var Exp14__5_249: bv64 := load le $mem $R0:bv64 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "3772_1" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "3776_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3780_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "3784_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3788_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "3792_1" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3800_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3804_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "3804_1" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "3808_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3816_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "3820_1" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3824_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "3824_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "3828_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3832_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "3836_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3840_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "3844_1" };
    var Exp14__5_261: bv64 := load le $mem $R0:bv64 64 { .label = "3848_0$0" };
    $R1: bv64 := Exp14__5_261:bv64 { .label = "3848_1" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "3852_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3856_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "3860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3864_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0xe6c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "3692_1" };
    var Exp14__5_271: bv64 := load le $mem $R0:bv64 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "3696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3700_0" };
    $R1: bv64 := $R0:bv64 { .label = "3704_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_nospec_mask_3496 ();
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0xe5c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%aws_byte_cursor_advance_nospec_19, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "3676_1" };
    var Exp14__5_274: bv64 := load le $mem $R0:bv64 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "3680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3684_3" };
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0xe50; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3668_3" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0xe3c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "3644_1" };
    var Exp14__5_235: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "3648_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3652_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "3652_1" };
    var Cse2__5_237: bv64 := bvnot($R0:bv64) { .label = "3656_0" };
    var Cse0__5_238: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv64, 0x1:bv64), 0x0:bv64) { .label = "3656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_238:bv64, 0x1:bv64)) { .label = "3656_5" };
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0xe34; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_3924 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0xf54; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0xf54; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3940_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "3944_1" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x1034; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "4148_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4148_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "4148_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "4148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4148_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x1030; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4144_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 {.address = 0x1028; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x1020; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x1018; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4120_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x100c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 {.address = 0x1000; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4096_0" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x1008; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4104_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_27 {.address = 0xff4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_byte_cursor_read_23, %aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "4084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4088_3" };
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 {.address = 0xfe8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4076_3" };
    goto(%aws_byte_cursor_read_19, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0xfe0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 {.address = 0xfd8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "4056_1" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0xfc4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4036_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R2: bv64 := Exp14__5_172:bv64 { .label = "4040_1" };
    $R1: bv64 := $R0:bv64 { .label = "4044_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "4048_1" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_7d0_entry_7);
  ];
  block %aws_byte_cursor_read_41 {.address = 0xfb4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_166:bv64 $R0:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4020_2" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4028_3" };
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0xfa8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "4008_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @aws_byte_cursor_advance_nospec_3612 ();
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 {.address = 0xf9c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0xf90; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 {.address = 0xf98; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3992_0" };
    goto(%aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_57 {.address = 0xf84; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3976_3" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 {.address = 0xf78; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3964_3" };
    goto(%aws_byte_cursor_read_49, %aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0xf70; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_61);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_37);
  ];
  block %FUN_7d0_entry_7 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_8);
  ];
  block %FUN_7d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @ntohs () -> ()
  { .name = "ntohs" };


proc @aws_ntoh16_2680 () -> ()
  { .name = "aws_ntoh16"; .address = 0xa78; .returnBlock = "aws_ntoh16_basil_return_1" }
[
  block %aws_ntoh16_entry {.address = 0xa78; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2680_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "2680_3" };
    $R29: bv64 := $R31:bv64 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2688_0" };
    var Exp14__5_193: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_193:bv16)) { .label = "2692_1" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_800_entry_5);
  ];
  block %aws_ntoh16_3 {.address = 0xa8c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2700_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2704_4" };
    goto(%aws_ntoh16_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%aws_ntoh16_3);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @ntohs () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %aws_ntoh16_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_4156 () -> ()
  { .name = "aws_byte_cursor_read_be16"; .address = 0x103c; .returnBlock = "aws_byte_cursor_read_be16_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_entry {.address = 0x103c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4156_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "4156_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4156_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "4156_3" };
    $R29: bv64 := $R31:bv64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4168_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_read_be16_29);
  ];
  block %aws_byte_cursor_read_be16_3 {.address = 0x10b8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp11__5_277: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "4280_1" };
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "4284_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4284_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "4284_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "4284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4284_4" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_5 {.address = 0x10b0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_7 {.address = 0x10a8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "4264_1" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_read_be16_5);
  ];
  block %aws_byte_cursor_read_be16_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_be16_7);
  ];
  block %aws_byte_cursor_read_be16_11 {.address = 0x109c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4252_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "4256_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "4260_0" };
    goto(%aws_byte_cursor_read_be16_7);
  ];
  block %aws_byte_cursor_read_be16_13 {.address = 0x1090; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_byte_cursor_read_be16_11);
  ];
  block %aws_byte_cursor_read_be16_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "4240_1" };
    var Exp14__5_285: bv16 := load le $mem $R0:bv64 16 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_285:bv16)) { .label = "4244_1" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @aws_ntoh16_2680 ();
    goto(%aws_byte_cursor_read_be16_13);
  ];
  block %aws_byte_cursor_read_be16_17 {.address = 0x1080; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4224_0" };
    var Exp11__5_287: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "4228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4232_3" };
    goto(%aws_byte_cursor_read_be16_9, %aws_byte_cursor_read_be16_15);
  ];
  block %aws_byte_cursor_read_be16_19 {.address = 0x1070; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R2: bv64 := 0x2:bv64 { .label = "4208_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4212_0$0" };
    $R1: bv64 := Exp14__5_275:bv64 { .label = "4212_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "4216_1" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @aws_byte_cursor_read_3924 ();
    goto(%aws_byte_cursor_read_be16_17);
  ];
  block %aws_byte_cursor_read_be16_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_be16_19);
  ];
  block %aws_byte_cursor_read_be16_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    goto(%aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4196_0" };
    goto(%aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_27 {.address = 0x105c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "4188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4192_3" };
    goto(%aws_byte_cursor_read_be16_23, %aws_byte_cursor_read_be16_25);
  ];
  block %aws_byte_cursor_read_be16_29 {.address = 0x1054; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_be16_27);
  ];
  block %aws_byte_cursor_read_be16_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_2712 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0xa98; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0xa98; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @nondet_bool_2616 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0xad0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2768_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2772_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0xacc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2764_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0xac4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2756_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0xab8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2744_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @bounded_malloc_2788 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0xaa8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_3128 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xc38; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xc38; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3128_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3128_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3128_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3128_3" };
    $R29: bv64 := $R31:bv64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3140_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "3144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3148_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xc8c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3200_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xc60; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3168_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3172_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3176_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "3176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3180_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3184_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3188_1" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3192_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xc54; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2660 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xa64; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xa64; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @__VERIFIER_nondet_ulong_4784 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xa70; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2896 () -> ()
  { .name = "assert_bytes_match"; .address = 0xb50; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xb50; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2912_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2920_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xc2c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3120_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3120_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3120_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3120_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3104_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xbfc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "3068_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3076_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3080_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3084_0$0" };
    $R2: bv64 := Exp14__5_101:bv64 { .label = "3084_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3088_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3092_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3096_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3100_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "3100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "3100_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xbf0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @assume_abort_if_not_2508 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xbec; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0xbe4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3044_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xbd4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "3028_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "3032_0" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "3036_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "3036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "3036_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xbc0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3008_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3012_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "3012_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3016_1" };
    var Cse2__5_96: bv64 := bvnot($R0:bv64) { .label = "3020_0" };
    var Cse0__5_97: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "3020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "3020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv64, 0x1:bv64), 0x0:bv64) { .label = "3020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_97:bv64, 0x1:bv64)) { .label = "3020_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xbbc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @nondet_uint64_t_2660 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xbb0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2996_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xba4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2984_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xb98; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2944_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2940_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2928_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2936_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2924_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_common_harness_4292 () -> ()
  { .name = "aws_byte_cursor_read_common_harness"; .address = 0x10c4; .returnBlock = "aws_byte_cursor_read_common_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_common_harness_entry {.address = 0x10c4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_ulong_4784 ();
    goto(%aws_byte_cursor_read_common_harness_107);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x124c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "4688_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4688_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "4688_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "4688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4688_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_5 {.address = 0x1244; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 {.address = 0x123c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4668_0" };
    $R30: bv64 := 0x1244:bv64 { .label = "4672_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_read_common_harness_5);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_11 {.address = 0x1230; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "4656_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @assert_byte_from_buffer_matches_3128 ();
    goto(%aws_byte_cursor_read_common_harness_11);
  ];
  block %aws_byte_cursor_read_common_harness_15 {.address = 0x1224; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4648_3" };
    goto(%aws_byte_cursor_read_common_harness_9, %aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_common_harness_15);
  ];
  block %aws_byte_cursor_read_common_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4632_0" };
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4632_0" };
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_23 {.address = 0x120c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%aws_byte_cursor_read_common_harness_19, %aws_byte_cursor_read_common_harness_21);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4620_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "4620_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "4624_1" };
    var Cse2__5_130: bv64 := bvnot($R0:bv64) { .label = "4628_0" };
    var Cse0__5_131: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "4628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "4628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv64, 0x1:bv64), 0x0:bv64) { .label = "4628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_131:bv64, 0x1:bv64)) { .label = "4628_5" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 {.address = 0x1208; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4604_0" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4604_0" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_35 {.address = 0x11ec; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4588_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "4588_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "4596_0" };
    var Cse2__5_134: bv64 := bvnot($R0:bv64) { .label = "4600_0" };
    var Cse0__5_135: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "4600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "4600_5" };
    goto(%aws_byte_cursor_read_common_harness_31, %aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4576_0" };
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4576_0" };
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_43 {.address = 0x11d0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4560_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "4560_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4568_0" };
    var Cse2__5_142: bv64 := bvnot($R0:bv64) { .label = "4572_0" };
    var Cse0__5_143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "4572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "4572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv64, 0x1:bv64), 0x0:bv64) { .label = "4572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_143:bv64, 0x1:bv64)) { .label = "4572_5" };
    goto(%aws_byte_cursor_read_common_harness_39, %aws_byte_cursor_read_common_harness_41);
  ];
  block %aws_byte_cursor_read_common_harness_45 {.address = 0x11c4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_assert_2560 ();
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_47 {.address = 0x11c0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4544_0" };
    goto(%aws_byte_cursor_read_common_harness_45);
  ];
  block %aws_byte_cursor_read_common_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x11b8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%aws_byte_cursor_read_common_harness_45);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4536_0" };
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x11ac; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%aws_byte_cursor_read_common_harness_51, %aws_byte_cursor_read_common_harness_55);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4524_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "4524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4528_3" };
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 {.address = 0x11a0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4512_1" };
    var Cse0__5_137: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_137:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_137:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "4516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv64, 0x0:bv64) { .label = "4516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_137:bv64) { .label = "4516_4" };
    goto(%aws_byte_cursor_read_common_harness_49, %aws_byte_cursor_read_common_harness_59);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0x1190; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x1e:bv64) { .label = "4496_0" };
    $R2: bv64 := 0x2:bv64 { .label = "4500_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @assert_bytes_match_2896 ();
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_67 {.address = 0x1180; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4488_3" };
    goto(%aws_byte_cursor_read_common_harness_25, %aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_69 {.address = 0x116c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4468_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4472_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "4472_1" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    call @aws_byte_cursor_read_be16_4156 ();
    goto(%aws_byte_cursor_read_common_harness_67);
  ];
  block %aws_byte_cursor_read_common_harness_71 {.address = 0x1158; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "4440_1" };
    var Exp14__5_126: bv16 := load le $mem $R0:bv64 16 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_126:bv16)) { .label = "4444_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4448_0" };
    var Exp14__5_127: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_127:bv16)) { .label = "4452_1" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @aws_ntoh16_2680 ();
    goto(%aws_byte_cursor_read_common_harness_69);
  ];
  block %aws_byte_cursor_read_common_harness_73 {.address = 0x1140; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4416_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "4416_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "4416_2$0" };
    $R0: bv64 := Exp16__5_147:bv64 { .label = "4416_3" };
    $R1: bv64 := Exp18__5_148:bv64 { .label = "4416_4" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4420_0" };
    store le $stack Cse0__5_149:bv64 $R0:bv64 64 { .label = "4420_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4420_2" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4424_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4428_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "4428_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @save_byte_from_array_3224 ();
    goto(%aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4408_0" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_common_harness_73);
  ];
  block %aws_byte_cursor_read_common_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4404_0" };
    goto(%aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4404_0" };
    goto(%aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_81 {.address = 0x112c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "4396_1" };
    var Cse0__5_119: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_119:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_119:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "4400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv64, 0x0:bv64) { .label = "4400_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_119:bv64) { .label = "4400_4" };
    goto(%aws_byte_cursor_read_common_harness_77, %aws_byte_cursor_read_common_harness_79);
  ];
  block %aws_byte_cursor_read_common_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4384_0" };
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4384_0" };
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_89 {.address = 0x1118; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4380_3" };
    goto(%aws_byte_cursor_read_common_harness_85, %aws_byte_cursor_read_common_harness_87);
  ];
  block %aws_byte_cursor_read_common_harness_91 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4364_0" };
    goto(%aws_byte_cursor_read_common_harness_91);
  ];
  block %aws_byte_cursor_read_common_harness_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4364_0" };
    goto(%aws_byte_cursor_read_common_harness_91);
  ];
  block %aws_byte_cursor_read_common_harness_97 {.address = 0x1104; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "4356_1" };
    var Cse0__5_123: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_123:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_123:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "4360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv64, 0x0:bv64) { .label = "4360_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_123:bv64) { .label = "4360_4" };
    goto(%aws_byte_cursor_read_common_harness_93, %aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_99 {.address = 0x10fc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @assume_abort_if_not_2508 ();
    goto(%aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_101 {.address = 0x10f4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4340_0" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @aws_byte_cursor_is_valid_3364 ();
    goto(%aws_byte_cursor_read_common_harness_99);
  ];
  block %aws_byte_cursor_read_common_harness_103 {.address = 0x10e8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2712 ();
    goto(%aws_byte_cursor_read_common_harness_101);
  ];
  block %aws_byte_cursor_read_common_harness_105 {.address = 0x10dc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4316_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4320_1" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @can_fail_malloc_2840 ();
    goto(%aws_byte_cursor_read_common_harness_103);
  ];
  block %aws_byte_cursor_read_common_harness_107 {.address = 0x10d0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @__VERIFIER_nondet_ulong_4784 ();
    goto(%aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_harness_4696 () -> ()
  { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x1258; .returnBlock = "aws_byte_cursor_read_be16_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_harness_entry {.address = 0x1258; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4696_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4696_3" };
    $R29: bv64 := $R31:bv64 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @aws_byte_cursor_read_common_harness_4292 ();
    goto(%aws_byte_cursor_read_be16_harness_3);
  ];
  block %aws_byte_cursor_read_be16_harness_3 {.address = 0x1264; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "4712_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4712_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "4712_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "4712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4712_4" };
    goto(%aws_byte_cursor_read_be16_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_4720 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohs"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1340; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1388; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1314; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x129c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xc38; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0xb50; .size = 0x740 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x1a0 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0xe1c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xd24; .size = 0x420 };
      { .name = "aws_byte_cursor_read"; .address = 0xf54; .size = 0x740 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x103c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x1258; .size = 0xc0 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x10c4; .size = 0xca0 };
      { .name = "aws_nospec_mask"; .address = 0xda8; .size = 0x3a0 };
      { .name = "bounded_malloc"; .address = 0xae4; .size = 0x1a0 };
      { .name = "can_fail_malloc"; .address = 0xb18; .size = 0x1c0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa98;
        .size = 0x260
      };
      { .name = "main"; .address = 0x1270; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa38; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0xa50; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xa64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xc98; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x1270 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4G7IAFSrMCMRsQMwMxBxCzAzEnEAMAjAD/lkgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGzBWIhLGbI4BA3ZWRgUMAirgfESljEGXGYI4pDPBCH+S441CfgUM+OQz0A";
      "dB4EhDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hTDANjwjwo/n6YrWqumi7u5p7dEYa4HOYEuBcpKRi5ldhLHDC2iBL";
      "aM0gecqiPJwwviRyE/xqvLDmoYBTTt7fgRhCzGBnqxSqFry8np9PnFQN/T4xA7U3W51yiKpeGNVdMekDu6LFI0cn3CK7GofR";
      "caED1LsMChHl1FI4+5sPq4fW+HmD2s+QVJTAFtcFe/rhdbp5jEdmVzoyZPDaTG+dGNGti4TdJSH/GLWUEB8qUqESDvWf4F4J";
      "+Lm/8FFFpU3KKvaXkw1e9WKwqkykXfBfo/FP9FfwAzitvMh6AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUAwAWlz6+RoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwYmBgEGCAgC0Tp7ExMDAzhEDFpoP5TAzxUHkAlNXKaDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qniBEIT2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4txI";
      "4gDK0CRewAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xaa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWhcVRQ+b96YWMYYzEgHEu3MmEAQwSxKkQEhL0NhQHdjFm5sR1diseCixXHATO0i0CD02WIRwRbcNLOx";
      "VBEUYxL/QAcXqbRW6OLOYERUJNJNL3Tm+Z37M2/eew1auni8e8495zt/37v3HZ5xrz5KzSv78Gy71Oq4nuxOk/+bS74g2qG/";
      "KtLFXhrPj0FwTvDD+t8r0iP65HoQ5Dbcw9fyBffqnR5y6DR5ju/gXcR7nujPDaLFDjCKoiJfBMaO67Qolb/GOHH7IlH7sdtL";
      "Py08cGKleHvhzCbsu/At71TkS8o3NfDtNb5c7SHvmxmSWfjXygslz6GnVL6/VmQT9gp/xpMfoI5f8BSoWa2VndLNjCd7ja8u";
      "xmu5gfp6jXWFS0SX3MKYn5psVnnt1MaUjuhBn/FsfLFEJbHklbBXpUdoAu+JPNFr6Nfiadgxro31Xz41+HDP30r46ZwmUnSW";
      "7XuNzYh+L/Rx3UMRnYk7T3Ux79UPAZ+eZpxYXuMkt3lvKKdNzmnck0Se3EN0tgPepIgedsAR1jtpknesEVgd9tsJ3mEeiOXz";
      "k4x7mTkF/YLqYdLn21j8Eyb+H9BzXELc0O8L7ZdDrCzJLvxFzpPw+0eMnp90gCOyRs7p+AWiZyw+v983+bBNLY1Yxp94bXwv";
      "uLTYYrs84uQ9yfZcU5e5jbX4eekyyy9DZo6ZPKs2xjH4doAr4Iv4Kw55pW5Wy+DJCnpbgv8Rm+Pxwfy/SfYUfLf5Cgc5ZvS6";
      "adY8J87JxlG6QhT/UIJfa8k+mtoLbtiTjZSeheoV1jWuC3xQPCCdl4qf1f0R53S8A6bHai83lBv7Faikc/k6UeugzlTIQZVT";
      "TFZ9YDltcnOi+xcotr/LnBK8Guq35TP3E/m3FBcymguQ2+DLlpgy/JgyNjnNR+EWWoRzLZSpbdfhjJMx18y3sN0f6l9G9/bi";
      "SDj7Z0ei9bbvC2Xk5asZwfYHy+HMgIunhInFvVF2Rj+Ya1rvY17Kp8g+w/NOc70xzJzxSet+wWclgaX1bYvlYhYBcALj+6ap";
      "/WOu/UPy3zDyRywvl1cTfYudAUeN/bv98PtuUvhN78aBU7BXcwaGOhtG3VWuS50J/C1g3R03vQJW0IMNbKsm3vJdxmv09b00";
      "Aj3jeAbnGPRsF9a5luDHAWP7AsfMhOce656Hroyz0nL0U65lHffOuldSdjQ4L+qvw9bBfcAyZlFn+30G+znGhk/4fX6u8qjj";
      "LhDTmNcsyeO8nkNOc558m+2fwNp1/Fd4jXfGYO1neRp5phHfnA1PKvto7o+zbi5qN8O60YOrah6z6D9wuifJ32J9Xtdh77eD";
      "fX2/KRnxO8C/FLtX1PneIF/1CPuvMs6Ujvk992ZK53Rkl7mNMU9mNefpflL/OvZ8HeG9aX0OYG9reI/5MgYsuz+8d6tn+mO5";
      "w3Wixqbp42d9XcPfPXt+fxe5898bnOvRf4FbgeVSVH8Xuiv/U3cvMQa6fwEmOKNiqAoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1328;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1340;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5RqaBafkViUl1pcrJcJVmfAgAoADsGv";
      "OVAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1390;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLqxHCQBSF4RsCMwgEAsEMiB1qWAciMhKBjKCElLACgUCmgMgVlIBYgaAACliJRPAIz8uP+o44fzJKp+NE";
      "ZCIi54uqZc+vqjk6LHCHJfZvqhUO0OMMA5YY0aO0RAIaPGKGJ1xi967qcIE1rjH8/xjRN/Qpvwc9Vpjh8EmPG3S4f9Hj9k2P";
      "9kOPhy99WySiwQYz7Ck9GnRoscYcAxYYsUTpiKzQ4A+S/o36HAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14b0;
    .size = 0x424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLU/DUBQG4NuuMBKWpWJiCc2omEAgJiYQiAENIWEhgRAMJJRQwQ+oaFATFRN1IGbaTFQiJhDIif4DDGYL";
      "ogLP98zlvW3JjtltcpLuPD2n900zneWXcnvCNK+hrFXWmY7fddTjO+dtgTvlhuhtivsPzlvFjOh1UAZ620XPRJ2iLPQOstmq";
      "GWpRafdOPZpOnqv/cx7KxTNaMVdDBSgHvY18Tg/VSDFwGxfPtsm+w+kk2yU8QfXhW8S7xFPUEF4ney3imsLYAF4jvke8CQ8k";
      "bsF7cJO8f5+4U3iX+DFxH/4gyRfDx5J8CfwF/pZ7J1yJyh7NDx9+cm6T+TOaX2XsFR7k3gqXo6Urmh/e/eLcJ/OXND98BHfJ";
      "+89pfrj2jfMrc1eLAFl+uPGz+PwxPIX3yflsml+c75fz+3y/HVaiVfV6vj+Fj2eS719i7EniTfhoJvn+8FjiDnwgcR8eSDyG";
      "9ySewF2Jp/AbiWv4E14scHH9AY5rzWAkBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18d4;
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
      "H4sIAAAAAAAA/62QOw7CMAxA3RZCy0eqBIiWz85REEdhYecUPQYjR0CcgCMwMnbpUFU0CPwypHO9PL3YjuMEonGEO3iCU1iM";
      "lDN8P1fm+PUT/LnBY7iGN/LbTn7g+kNl1drzjyU+JH+g0OBppBzjF71eJngGl+IHbfK22sAYucMFZF1Zwafxz1Pj7+H6k878";
      "xuo+rrTFXyxmcZ4vJf4gX+Pun/qOL3Ra1CIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHygQQuUDAKz2XjgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
