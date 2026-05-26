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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x880; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x3:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_96:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2192_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_97:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2200_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x60:bv64) { .label = "2204_0" };
    $R22: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2212_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xc24:bv64) { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @Init_2792 ();
    goto(%main_23);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2296_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "2296_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "2296_2$0" };
    $R19: bv64 := Exp16__5_101:bv64 { .label = "2296_3" };
    $R20: bv64 := Exp18__5_102:bv64 { .label = "2296_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2304_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "2304_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "2304_2$0" };
    $R21: bv64 := Exp16__5_104:bv64 { .label = "2304_3" };
    $R22: bv64 := Exp18__5_105:bv64 { .label = "2304_4" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2308_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8f0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_99: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_99:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_99:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv64, 0x0:bv64) { .label = "2288_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_99:bv64) { .label = "2288_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8e0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp16__5_98: bv64 := load le $mem bvadd($R20:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp16__5_98:bv64 { .label = "2272_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_17 {.address = 0x8d4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R21:bv64, 0x60:bv64) { .label = "2260_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2268_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8c8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2248_0" };
    var Cse0__5_94: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_94:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_94:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv64, 0x0:bv64) { .label = "2252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_94:bv64) { .label = "2252_4" };
    goto(%main_5, %main_19);
  ];
  block %main_23 {.address = 0x8b0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R3: bv64 := $R19:bv64 { .label = "2224_0" };
    $R0: bv64 := $R20:bv64 { .label = "2228_0" };
    $R2: bv64 := $R22:bv64 { .label = "2232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_850_entry_11);
  ];
  block %_inlineret_1 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %main_9 {.address = 0x8f8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    return ();
  ]
];


proc @Init_2792 () -> ()
  { .name = "Init"; .address = 0xae8; .returnBlock = "Init_basil_return_1" }
[
  block %Init_entry {.address = 0xae8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2792_3" };
    $R3: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "2800_0" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "2808_0" };
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "2816_0" };
    store le $mem $R2:bv64 0x0:bv32 32 { .label = "2820_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2828_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2828_3" };
    goto(%Init_7, %Init_17);
  ];
  block %Init_5 {.address = 0xb34; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2868_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "2872_0" };
    $R2: bv64 := bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) { .label = "2876_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2880_0" };
    $R3: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "2884_0" };
    store le $mem $R3:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%Init_basil_return_1);
  ];
  block %Init_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Init_5);
  ];
  block %Init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Init_13);
  ];
  block %Init_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%Init_5);
  ];
  block %Init_13 {.address = 0xb20; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2848_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2856_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2860_5" };
    goto(%Init_9, %Init_11);
  ];
  block %Init_15 {.address = 0xb14; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%Init_13);
  ];
  block %Init_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%Init_15);
  ];
  block %Init_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1320; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1324; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "stack"; .address = 0x20060; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf40; .size = 0x40 };
      { .name = "threads"; .address = 0x20080; .size = 0xc0 }
    ];
    .funcEntries = [
      { .name = "Init"; .address = 0xae8; .size = 0x360 };
      { .name = "Pop"; .address = 0xb60; .size = 0x620 };
      { .name = "Push"; .address = 0xcf0; .size = 0x380 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x460 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 };
      { .name = "thread"; .address = 0xc24; .size = 0x660 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x920 ];
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAieEXoEmvoALQm9AE/eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAcVmznNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhTWRQ+792MIpUxbWKL1jHvRVcFQfGPQsGXqGQWQhnNYkAxaQMuzMZa3PgUX7sKZKFXK4ogdeGiL5uB";
      "martTNV0/NkoihULgmiSqgi6qERtH+b1+d1rIlp/EF1cLtzznXO+79zvXte8aCfJ2uoy4uVtih0ga+z1dtVeqNCRwV6FNxId";
      "6eslPn50JT9M1DfBArkCC+ZKrDGnANs9h/iE553oCxM/9Cu9VDwvLvJEHZFn7e+eruGKwAlMBzDlbRGb0Pf19qjtmlcG8iwx";
      "HtLYvdnLNS/bpFpjgt8o8hXwIu33u645OqAl1dav5X3vSixn934Dv6VYTxjlisxwSsuIP0W/AtEkvYg5DDEf1nH0P4slz5/F";
      "HINo8KTnNX2LAwm+hsIFbx37BqLneaJ4ETX0QszpQI1JpuRIDY2LOrPxOtGNcOXQ3cj8nqxeiRwbBb6E3OhkzOmUueqHXNe8";
      "ZMt7rCMngPxkNNJqKLRe8n0ccyzgZf3lhrMLOu5jabiDZFRpLdcZjmv+/9k9PIC+b81P3A+DRxQs0Zuwp/JtXDfaOJ1p4yXU";
      "T6CPxKF3h6VwgQvvIW5U+jPhJPEEdtVHfySIulYoFNf9oo61Vc7PR/Ua4rpGPERqugfesXAXKdRRb4azwDWkSM0mgRGemM3f";
      "Nf+TM6l5+hy8OZVi9oVO4idRR3j+/F7i84iC5ZlHmeDt1bLmoBrMFuHzEel5akkq0+vyiId81HVzxovD3w0FFmgRPhYenkpt";
      "hI+vyf5F4EusKSfiE+003I8aIQqkI9BWxLsR9f/G2dfyC+3GsOh9GhjcUZNr/vuZhjfoUdPhpH32MDT8iZmdqmp62/2LLfTn";
      "MfsysNjX04GDx87v1obO7E4Ohagx3cMo/gqadrSvzo6oS7J9Xn8Gb1tyL4Jbl+QdTL9C/tum/sXibRfZopzwTK+IzaUuHZqq";
      "b3mspsNJb0L/zdBzXeqZZs0tD6Fjn/TBiF37a4KK+FsUqUvqaSbnBPSIezh+S8ueayD+z4zgFKhyamzZUp2l0KSDTw90Cz47";
      "cT7VbDi1ebrm1YH3b+Ky/GdEzy/747viYz8Z/9n+Pxz3Y8b+zmjrHqI1kUohI+KTmJ1RSWRC5E/j/4lHKvUZ7nlrRexjvGYV";
      "hmp4DfiVwN2p4r5UX6NP8fXkr1tVWZD5q5rzDnwJ1spsBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xeec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf08;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLEtNTiksTk7Pii1JzE5Eq9ZLAwgwGEYihKTUzOiE8tKsovYkAGAPvqDXpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf48;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NKw6DUBCF4eGxABw3YROVJEUgK5EsoRJ5l4CsRCIrK1kAAoGoRLAIJH3Q019MvpxJ5kyQRefRzFImf0ll";
      "aLbgEJHf0sq+ww0njAOz+CM5rLFAjxX2eEX3lVpcccb7ISX0up/UYI43rPGBHp/Y4YYDJvxf8IQ7VujEPV6wRY89/gFZYVP4";
      "xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1010;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSK08DQRSF973bR5qKiiaQUoFAVFQgEe0uEEQDhGJIEOArkA3hByAqSPbR8thNBbI/AIGsrCApb9pVSASC";
      "kEDFcGZ3miymO8lJZr5zz73JzWS58PDHO5zULPBz6QUui3ce2v0hZJmaVbVAWQnqgpVZhrIKdAu2wliR5qB3sI0gmym6kifq";
      "prDpj4eZaa4J5X4JkVguB7VoHmwpzGVdwePncb2GyuCNCN/zx0EvOr8PncLvh/62m/QSuq04stGWOqJhapZaT/rjp+eHx+F9";
      "hqumtv69gh4aD00IGYQ9Dty0l9JtzVFX20pH1s+lC3HNTFqJS+GKP0T8bfTyGmkR7KaGHmfocRT2qLiap+qmYsmGLTmi3hbq";
      "GBtGgvoT1H9+E9IK68uu4smGKVmibgsOv++PWS09dA891HfRPxfZg8H2QP1BjP8R46eF2X4pxq/F+I0YvzXDp6zH/On/m/I+";
      "+M2E/ZsIH4HfgZcinM75As9j74uROetsDj1/hDxeDhQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1324;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZACDBVwQGgCFn8uDEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMP6IAAQEkxmEKVmCDjJAZUlJSUjIFYgQKCjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIaX";
      "nnKCP2PlCs+r6Mc1PoUJPJPf4H3YgaeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7Jw+kFxsgVziDrygK+TXi+M+Eedzho";
      "zC+d7uNLa9yymMN5vlj8Rr7A/T/8Oz7HrTc1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
