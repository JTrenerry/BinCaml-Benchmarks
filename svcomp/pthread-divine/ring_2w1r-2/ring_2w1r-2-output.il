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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "2132_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xaa0:bv64) { .label = "2136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2140_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_5 {.address = 0x8a0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2212_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2212_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2212_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2212_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x894; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_9 {.address = 0x888; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2184_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_810_entry_9);
  ];
  block %main_11 {.address = 0x880; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @writer_fn_2560 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x868; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2152_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2156_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa00:bv64) { .label = "2160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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
  block %_inlineret_4 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_5);
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
  block %_inlineret_5 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_11);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @writer_fn_2560 () -> ()
  { .name = "writer_fn"; .address = 0xa00; .returnBlock = "writer_fn_7" }
[
  block %writer_fn_entry {.address = 0xa00; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2560_3" };
    $R4: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    goto(%writer_fn_29);
  ];
  block %writer_fn_3 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%writer_fn_27);
  ];
  block %writer_fn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%writer_fn_29);
  ];
  block %writer_fn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2664_4" };
    goto(%writer_fn_7);
  ];
  block %writer_fn_11 [
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2648_0" };
    var Cse0__5_79: bv64 := bvadd($R4:bv64, 0xfffffffffffffff8:bv64) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_79:bv64), bvadd(sign_extend(64, $R4:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_79:bv64), bvadd(zero_extend(64, $R4:bv64), 0xfffffffffffffff8:bv128))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv64, 0x0:bv64) { .label = "2652_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_79:bv64) { .label = "2652_4" };
    goto(%writer_fn_5, %writer_fn_9);
  ];
  block %writer_fn_13 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "2644_0" };
    goto(%writer_fn_11);
  ];
  block %writer_fn_15 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R2:bv64), 0x1:bv64) { .label = "2644_0" };
    goto(%writer_fn_11);
  ];
  block %writer_fn_17 {.address = 0xa34; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%writer_fn_13, %writer_fn_15);
  ];
  block %writer_fn_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2612_1" };
    $R1: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "2616_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R4:bv64 64 { .label = "2620_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2624_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2628_0" };
    var Cse1__5_77: bv64 := bvnot($R1:bv64) { .label = "2632_0" };
    var Cse0__5_78: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_78:bv64), bvadd(sign_extend(64, Cse1__5_77:bv64), 0x1:bv128))) { .label = "2632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_78:bv64), bvadd(zero_extend(64, Cse1__5_77:bv64), 0x1:bv128))) { .label = "2632_3" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv64, 0x0:bv64) { .label = "2632_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_78:bv64) { .label = "2632_5" };
    $R2: bv64 := Cse0__5_78:bv64 { .label = "2632_6" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2636_0" };
    $R2: bv64 := zero_extend(62, extract(2, 0, $R2:bv64)) { .label = "2640_0" };
    goto(%writer_fn_17);
  ];
  block %writer_fn_21 [
    var Cse2__5_71: bv64 := bvnot($R3:bv64) { .label = "2604_0" };
    var Cse0__5_72: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "2604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "2604_5" };
    goto(%writer_fn_3, %writer_fn_19);
  ];
  block %writer_fn_23 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "2600_0" };
    goto(%writer_fn_21);
  ];
  block %writer_fn_25 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R2:bv64), 0x1:bv64) { .label = "2600_0" };
    goto(%writer_fn_21);
  ];
  block %writer_fn_27 {.address = 0xa10; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2576_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2576_1" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "2580_0$0" };
    $R3: bv64 := Exp14__5_68:bv64 { .label = "2580_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2584_0" };
    var Cse1__5_69: bv64 := bvnot($R1:bv64) { .label = "2588_0" };
    var Cse0__5_70: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_70:bv64), bvadd(sign_extend(64, Cse1__5_69:bv64), 0x1:bv128))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_70:bv64), bvadd(zero_extend(64, Cse1__5_69:bv64), 0x1:bv128))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv64, 0x0:bv64) { .label = "2588_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_70:bv64) { .label = "2588_5" };
    $R2: bv64 := Cse0__5_70:bv64 { .label = "2588_6" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2592_0" };
    $R2: bv64 := zero_extend(62, extract(2, 0, $R2:bv64)) { .label = "2596_0" };
    goto(%writer_fn_23, %writer_fn_25);
  ];
  block %writer_fn_29 {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2572_0" };
    goto(%writer_fn_27);
  ];
  block %writer_fn_7 {.address = 0xa64; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1178; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x117c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x360 };
      { .name = "reach_error"; .address = 0xa70; .size = 0x140 };
      { .name = "reader_fn"; .address = 0xc40; .size = 0x440 };
      { .name = "reader_two"; .address = 0xaa0; .size = 0x5a0 };
      { .name = "ring_dequeue"; .address = 0xbc0; .size = 0x1e0 };
      { .name = "ring_empty"; .address = 0xc00; .size = 0x100 };
      { .name = "ring_enqueue"; .address = 0xb60; .size = 0x2e0 };
      { .name = "ring_init"; .address = 0xc20; .size = 0xc0 };
      { .name = "writer_fn"; .address = 0xa00; .size = 0x380 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxTiRx";
      "ABkyx6bAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUgUYRh+vpkJAvcSCkJ/O2MK1aWjenJmE/Zc7K3DrnkROnVeaHe1216cCjpaROB4CzxIVK4KXTylKCQF";
      "42ohbAcXu3zgMD3vrJviDxUdXr5v3u/9eZ7ne7+Jim8DhfKKAUxGJvytJfjxLehM+aYfTnB/CXorjp+LX2IyuO5LfPgK/lf6";
      "Q/rzwLOw09WJX3zdrb2cA+W7UfHjdM3Mr6dtc+245XvNtSuMvUr7ZmJm03R1/Rr878QSArv4kdUmzyzaG9Z7J/XFv5PVLjA7";
      "G8fdZ9UWg8IkbOUrrg7XIaBRA3KbrOGEWT3CGrummoGRXpc6x+MdYLlnv7TqpSpVZ997usD4OnMzu1l9P8k1fudGxQ+BaLjX";
      "Ad3J/EKPN+gq9Cd4t7O6zPhWfVePk8dnmk19Cj1qcK/D1VFx8YROX8jvLG5iUXE+EG2k72MLvupyqZerHe7rpmo4lvskQ3OG";
      "xzeGYDYQxzmJUSlV7bWgZX9arOqCnrLRHIniHKR+cWG6xXE+MDkH6mBewHXUHvCdsJ/7AX+RfO6R1yG+98E277XPaGGs3+ZM";
      "lVQQl4xAzl9baNoWcmVirhCL3M8LYpTvcgpV0+LKPYhx00QDgo+G4coG9dQFC5/Sl9HcUcjh56NVb6wwRz4XvDF7zknmBl3C";
      "u7Yf54Sne15VUcvPsd6dtIWHN9hruTWn5Lh0Qn/hK7gNYrOII8MaW6bREJ1GRa/hiY08rERXiRGdjJRR9f6gbbtPndq0e4D1";
      "PZpL3k7Sp5UnfchbO+wl9T0c5rdzlWh00F80DLunLrbvS87Fn2bf9JFcsV5VXpH31UmdpIZwyEMldyDfMid9lrznM7iw3gj9";
      "QzjXqPAOiHmGc9h8ybkpcX74znJtbIKL7y2Zp6PYHhyZl9PmO/mHHHA47X7+4nzlP8//t/8/nf8Cj2kqpZQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLMvHS9DAYGAwYIKEpNTM6ITy0qyi9iQAYANaShrDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe20;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ7CQBSE4Sm9AIqQ1OwREIgmmEpkZSUSwQGQe4zKPQYCsYdAIFdyBEILw18x+TJ5L1M19eEuaUPCx25X";
      "UsIHXZP9gh3OeMF1JWXcY8Ej9rN9xogRu6+dMGFe/rCgfrbYDxgw44AFryjb43LHG3b4xBO+MeK2Zhdb/AMlmPEcvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xee0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4ZIO4B4glAsQKIPoG5TPMYo+7dBesRAeI1QPwAKK+BJA/SdwSIfwDFt0DEDeay";
      "zWPNhuoDyT8B4hm///+PQdLngyTPwsjAcOM31A9OEHlvJHkVoPwPoLwCkn4XJHkXqLwEkrwTkrtToPIdIIEEhLtrgOIPvv//";
      "nwPRlzCXZx53JJK5c4DyCX/+/xdBMtcZSX4PAfk7BOT/EJCXYcIvb0NAPoaAfA0eeRAAANunICScAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x117c;
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
      "H4sIAAAAAAAA/62QOw6CQBBAB1Dwg4mFBD9wB87iKehMPIKnsTSegCNYeAhLGgpiZI3MmwJqp3n7dnZ2dtYTjSPM4RnGsIyU";
      "K/zJYodfP17PAz6De3gjn43yE6v3lU3nTj/W+JR8wcEQXwfKBX7R62WJb2Eiw6BMXk4LfOsPN5BxJYVVONy3h9gcFZyP+r+d";
      "zmNHO/zBYA7n+VLjd/Itbv/07/gCikD4sAACAAA="
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
