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
  block %main_entry {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "2132_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa28:bv64) { .label = "2136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "2144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_5 {.address = 0x880; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2176_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2180_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2180_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2180_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2180_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x874; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2164_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    goto(%FUN_810_entry_9);
  ];
  block %main_9 {.address = 0x86c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2156_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2156_1" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @writer_fn_2976 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_5);
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
  block %_inlineret_4 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @writer_fn_2976 () -> ()
  { .name = "writer_fn"; .address = 0xba0; .returnBlock = "writer_fn_9" }
[
  block %writer_fn_entry {.address = 0xba0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2976_3" };
    $R4: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    goto(%writer_fn_31);
  ];
  block %writer_fn_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%writer_fn_29);
  ];
  block %writer_fn_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%writer_fn_31);
  ];
  block %writer_fn_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3080_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3080_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3080_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_4" };
    goto(%writer_fn_9);
  ];
  block %writer_fn_13 [
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3064_0" };
    var Cse0__5_53: bv64 := bvadd($R4:bv64, 0xfffffffffffffff8:bv64) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_53:bv64), bvadd(sign_extend(64, $R4:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_53:bv64), bvadd(zero_extend(64, $R4:bv64), 0xfffffffffffffff8:bv128))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv64, 0x0:bv64) { .label = "3068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_53:bv64) { .label = "3068_4" };
    goto(%writer_fn_7, %writer_fn_11);
  ];
  block %writer_fn_15 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "3060_0" };
    goto(%writer_fn_13);
  ];
  block %writer_fn_17 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R2:bv64), 0x1:bv64) { .label = "3060_0" };
    goto(%writer_fn_13);
  ];
  block %writer_fn_19 {.address = 0xbd4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%writer_fn_15, %writer_fn_17);
  ];
  block %writer_fn_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "3028_1" };
    $R1: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "3032_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3036_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3040_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3044_0" };
    var Cse1__5_51: bv64 := bvnot($R1:bv64) { .label = "3048_0" };
    var Cse0__5_52: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_52:bv64), bvadd(sign_extend(64, Cse1__5_51:bv64), 0x1:bv128))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_52:bv64), bvadd(zero_extend(64, Cse1__5_51:bv64), 0x1:bv128))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv64, 0x0:bv64) { .label = "3048_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_52:bv64) { .label = "3048_5" };
    $R2: bv64 := Cse0__5_52:bv64 { .label = "3048_6" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "3052_0" };
    $R2: bv64 := zero_extend(62, extract(2, 0, $R2:bv64)) { .label = "3056_0" };
    goto(%writer_fn_19);
  ];
  block %writer_fn_23 [
    var Cse2__5_47: bv64 := bvnot($R3:bv64) { .label = "3020_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "3020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "3020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "3020_5" };
    goto(%writer_fn_5, %writer_fn_21);
  ];
  block %writer_fn_25 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "3016_0" };
    goto(%writer_fn_23);
  ];
  block %writer_fn_27 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R2:bv64), 0x1:bv64) { .label = "3016_0" };
    goto(%writer_fn_23);
  ];
  block %writer_fn_29 {.address = 0xbb0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2992_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "2996_0$0" };
    $R3: bv64 := Exp14__5_44:bv64 { .label = "2996_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3000_0" };
    var Cse1__5_45: bv64 := bvnot($R1:bv64) { .label = "3004_0" };
    var Cse0__5_46: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_46:bv64), bvadd(sign_extend(64, Cse1__5_45:bv64), 0x1:bv128))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_46:bv64), bvadd(zero_extend(64, Cse1__5_45:bv64), 0x1:bv128))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv64, 0x0:bv64) { .label = "3004_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_46:bv64) { .label = "3004_5" };
    $R2: bv64 := Cse0__5_46:bv64 { .label = "3004_6" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "3008_0" };
    $R2: bv64 := zero_extend(62, extract(2, 0, $R2:bv64)) { .label = "3012_0" };
    goto(%writer_fn_25, %writer_fn_27);
  ];
  block %writer_fn_31 {.address = 0xbac; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2988_0" };
    goto(%writer_fn_29);
  ];
  block %writer_fn_9 {.address = 0xc04; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x260 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 };
      { .name = "reader_fn"; .address = 0xa28; .size = 0x440 };
      { .name = "ring_dequeue"; .address = 0xb20; .size = 0x1e0 };
      { .name = "ring_empty"; .address = 0xb60; .size = 0x100 };
      { .name = "ring_enqueue"; .address = 0xab0; .size = 0x320 };
      { .name = "ring_init"; .address = 0xb80; .size = 0xc0 };
      { .name = "writer_fn"; .address = 0xba0; .size = 0x380 }
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
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWsTURQ9b964aqCLBgKKJhMjuHNjka4yEwrZS/Zp7I9wMYum1V02HRVctuKm6a7QlYj9ENzoKpKCxcU0";
      "URHGRUpXDzqM504aP6Ktli4ub+bde88597z3Yv9FW6HZsYDlWCPov0aQ3IKprN4Mwuf8n4RJrsD0kuRpOOmad8CTMOca6fnM";
      "PaB5N/bfrG3r+l6+oLvnjXpJd68S65rgaawfaNf0riP4Qi0hMMC3qtHM2YwN8r0UHbL/tWpcYHMzSXJncUNhGQUVKK4O1zIQ";
      "bQO1A2I4YdU0iDHQah1Wfk9wxusd4G3xeOG9l1lsOcfe4x3W99hbGVTNvbTX+tEb+6/a4uHRBMwU++eK3oyrcCfV+6lqmqwf";
      "4rtmiXN8YBTo31xRzRxNuCb2d//w8SPnO8u/2N9qa56dOjk/cJ0vTAdOeJvf08Eu8e+Tp6SaHfFxCsgquMbKuqYOFa0mSU3+";
      "VUa1bthyrq5xbAQ9rSLHdh9VGM7s0j7xTYP7ZVyKFhVqfXr20MbhszipLRRwSD9THBBXPKavNd6NztCXrdSXLnWMvkf6RYfN";
      "vgqx+9qKhG9eeGcf7NdhR6A+qYn9nTUrY7U8G0ZlT9GYhRn3r8c7NeIEeTyGm0HLSfmG/cIHzu6QU3g8/MQZ9Y5mk7zMF+ZW";
      "Lv86m+znyZ/H7xokL3dXauhXINr1KR6XodN5pUbOo/SPWVfoe4P+i8/C/7d3IPzpGz3ROF7zn/nOBfMX5T9X/jsn1Amq1AQA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLMvHS9DAYGAwYIKEpNTM6ITy0qyi9iQAYANaShrDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd60;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRGDUBCE4SUYJCYqhgIQ+JhXAjKSElICJVACJSBSABIRQQmvhCeiEmDzI26+2bm52ctu+f0l6crEr11e";
      "pO5nv8kzRkz4wXqzi0zqscYRAy74wHa3nzjjgDrsCStcMWA699jQE7FFmTuscMCA0/kHrthjwhHLXPoDlAXZsbQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XOsQ7BUBgF4LaaGDTSwSDR0NFgMBg7UAYJkRCDiMFgMBpFPIDBZtVOHsMD2C0GPIVBaHKd372Sf3KbnKQ9";
      "X0/udQ35mKuBYS+LZsEpGS6+88j2JUSNsJEuUldBLuiqakNdHXmgC1TnI0PEewvR/m6zfmTHqXBn9e63c/a3WyJd/GOrXY7O";
      "Q0boynLnRlZsUn9A5ug31E9l7+H1SPdBP2P/45DvGeRXpJyou4XSO8wTpA332b7F3DOl55mHzAPlC+Zj5hP46SlEV/o0cuJM";
      "n/kavsE+x/ZN5nuNHzV+1Xiicc/674HGJ3+cng9W2jlPfAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RUhMQC4x/cgbN4CjoTjuBpLAkn4Agew5LGwhhZg/OmgNpp3j5mh91vPdE6wxxWMIblQpng";
      "KYsDfvt4P57wJTzCmn426Qc27yufvbsM7PA5/YKNIb6ZKSP8qr+XNb6HWxkXY/JwOuDb+ZYLEld2sA3H3+0ilqOFq8n5b6d5";
      "bGuP3wnmcK4vHd7Qf+H2Tv+uL7X+UEIAAgAA"
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
