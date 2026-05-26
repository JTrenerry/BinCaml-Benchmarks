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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1996_0" };
    $R19: bv64 := $R20:bv64 { .label = "2000_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2004_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2008_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x980:bv64) { .label = "2012_0" };
    goto(%main_21);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2076_0$0" };
    $R21: bv64 := Exp14__5_6:bv64 { .label = "2076_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2080_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2084_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "2084_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "2084_2$0" };
    $R19: bv64 := Exp16__5_8:bv64 { .label = "2084_3" };
    $R20: bv64 := Exp18__5_9:bv64 { .label = "2084_4" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2088_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2088_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2088_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2088_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x810; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2064_0" };
    var Cse2__5_1: bv64 := bvnot($R0:bv64) { .label = "2068_0" };
    var Cse0__5_2: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x804; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Exp10__5_5: bv64 := load le $mem $R20:bv64 64 { .label = "2052_0$0" };
    $R0: bv64 := Exp10__5_5:bv64 { .label = "2052_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2052_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    goto(%FUN_7b0_entry_9);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7f4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2040_0" };
    var Cse2__5_3: bv64 := bvnot($R0:bv64) { .label = "2044_0" };
    var Cse0__5_4: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "2044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "2044_5" };
    goto(%main_5, %main_17);
  ];
  block %main_21 {.address = 0x7e0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2016_0" };
    $R2: bv64 := $R21:bv64 { .label = "2020_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2024_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_1 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_19);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_13);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_2);
  ];
  block %main_9 {.address = 0x81c; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "myglobal"; .address = 0x20044; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x380 };
      { .name = "t_fun"; .address = 0x980; .size = 0x100 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJArEQFjP0GRkYFLCJA7ESFnFvHOrtcJjPh0M8Coc5jDjUAwDYNcmlCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKSLpNFFanZeT/CmGASDBHGD+Xra6sPddF2M5q5OjojXfTIXTKqhVt0AX0dep3ZIADv";
      "Gg1DVilDr1YAQC8Kri4o754GqSamjDaIDJFU6PXtfDwBJ0x+r6VARXBLMeSYTDFJYferwu7klU6B9qJjFfWz6xk9TKLBdpNh";
      "pZLuKoHHcA9xDti7MC7YhhFzIjiuWLFiLz+8vS2f7UH6WbSSOjaX3W2vWnrfJy4fmvN/jFZrzHaEE7qGTfEnuL1EcK4v0Jpk";
      "rBuySfXl5GMwtWr81pbtY/hsCz7QX8F3DOEZn3QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYwDwAZgmapFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQA4dtVlwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x720;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
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
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQv0sCYRh+vvtqsu2SlkrPon8hnLqL4HZ1V/sXGm/wWlqC8GhobPVuLqih0lqENkMhaFCpKHQ4MKEPPK73";
      "U4zIIsLh4YXneZ/n/RFYZ27A4fTSzH27ocrnvb4KEQWKp8qa0+Sq1+ZRj8OuMUI3DI92EiBecQoKOiwMM/ae/i61V9Ikf0x8";
      "nvi+qgvATvXShhtY1VKZZxuxOK9/RXaV15fIu0x44vBaXBftFTjPtFMT8NE1hZw9Q7ig/KqcIfkXU+jASTkMF37KHQMMRYA5";
      "jKpGdQPolIFMizK0pinylOFz5kGJNWTO934NuE0MCnfG3O6+NjAOK9TfJu+mb4rtoVf59AbW5eiXEQiV/DnFSOoM68N9H01h";
      "U/8wf1EXB3THPSFO/8kpLNmL6CKwrid+9ED3/XabRGBduTLTmLVTcjbbwjn9vBZYldJoJ9Ix0sbchP9vvTalPu38f+kfWa2W";
      "EtQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMRGAMBBE0Q0IID1NJNDTRAAiIiUFMlJEAhJSIIIyQoDjU9y82Zndc/O47pImTo/Z4qSMhdjxQP+anbjh";
      "hRVvbOjpd0woM8sYsGLEhgn7/xc1sMeADSN+PvEUM4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+f/fBCTpyC4HEtMBYo2///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe4B4BVBMAaJPYC7TPEa3e3fBekB2rwHiE7///y+AyDcwzhWYx+80mW8K";
      "r/NUntB7d69evsLHgGTeHZA9QPNEkMxzhpoHkv9DQF6GEb+8DQH5GALyNQTk5xCQ34NHHgQA2ko1atwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd24;
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
      "H4sIAAAAAAAA/2NkgAAXKC0LpVOgNA+UVmCH0LxQ/hQuCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQLKJ8V";
      "Ki8AVcgG088MoaHOYCiBGM/ADeVLQGlRBlQA1cbw4j9EA9QahglQWgRKQ73LIA6TZ0MVv8CK6o8DUJoTzf7f/yH+gSn9B+Uv";
      "gOr/D+VDnc/wAcpvgcr/hPJh4URtAADtZzK2AAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
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
