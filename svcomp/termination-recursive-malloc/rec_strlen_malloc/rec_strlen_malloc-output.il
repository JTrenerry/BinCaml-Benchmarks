memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @build_nondet_String_2368 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x7e0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2016_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2016_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2016_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7e8; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7dc; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2012_0" };
    goto(%main_5);
  ];
  block %main_13 {.address = 0x7d4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_17 {.address = 0x7cc; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "1996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "1996_1" };
    goto(%main_9, %main_15);
  ];
  block %_inlineret_3 [
    goto(%main_13);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := $R16:bv64 { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2368 () -> ()
  { .name = "build_nondet_String"; .address = 0x940; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x940; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_5 {.address = 0x964; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "2404_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2408_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2412_0$0" };
    $R19: bv64 := Exp14__5_34:bv64 { .label = "2412_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2416_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_7 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    $R0: bv64 := $R19:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_780_entry_11);
  ];
  block %build_nondet_String_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    goto(%build_nondet_String_7);
  ];
  block %build_nondet_String_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2388_0" };
    goto(%build_nondet_String_7);
  ];
  block %build_nondet_String_13 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2384_3" };
    goto(%build_nondet_String_9, %build_nondet_String_11);
  ];
  block %_inlineret_3 [
    goto(%build_nondet_String_5);
  ];
  block %FUN_780_entry_11 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_12);
  ];
  block %FUN_780_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x940; .size = 0x1c0 };
      { .name = "main"; .address = 0x7c0; .size = 0x180 };
      { .name = "rec_cstrlen"; .address = 0x980; .size = 0x160 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIOIOYCYk4GTMAMxCxQNhuUZgdiViAGAKfiJpJAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYgxArEQFjP4cYgrAjUoYBMHYiUs4hw4zLHFYY4BDvU+ONQDADOZaxYIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoQGLhXGD+Xra6tV1UXb3Wh0dEYaNJYcLKCoQ0gGKRV8b9RYdC4q";
      "ag9bY1atrh508A+LdJ9yQTtExkQa9PJ6fj4pTmrxHZlEFfi1GkvKtpqlcO2mcAd5pTPQKG6soWHxkdHjLHrsdhnWOptbI/AE";
      "d0gL4OBhWrGDCXMiOG5YtWFPP7zR1Y/hKMMiBkk9W+rbW6sHem8zl++G83+MzhjMDoQTupV99Se4TyJ17i5qsNk6Pxabu8sp";
      "JLCd7oPdvnExwddb6hP9FfwAz5kqsmYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x576;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmGRgAk64xvxYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgC0Tp7ExMDAzOEDFpoP5TAzeUHkAlIMmpDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4qwMCHACSZwNSfwCkjgHkvgDJHEu";
      "JHEAAfyMGsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIAwAwU1pOBwSieT/LyQoduRA8ERC4ev61E991S9902991x/90F9DlhNukAAAAA=="
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUsDQRScvU0XG7lCEPVyfvyDgKbKxuZ6sTbRPyDWJ3h2QhqPCHbaxtSpNRE7sYkmIARJgoqgxUGqhSzn";
      "24VICLHQFMODfTsz771R/s2V4gh3gDMGkakDaSQQvsTxOdVZ5dfLNZ5vAcGWiuM5J8Wbo8iv8uYigsYS4Y2j0uVC9lYQvpNm";
      "B4jw5UlOvQThgTTbBPP+4UkBVJ9IU+uP6w4BhlOAhYyqSzULfNaA7S5puB1P7pJGxFkFltMyc479d4H75cHRY27muOgOciXa";
      "r9oj7mbkyT3DtX64yr82t+gnIW3iF6xcRjCsm3lfPRnQf6O/IOQF7fFMSNFdChbL9JNCKv+2PL5Le8LNRjHquUYZOMAB7i7n";
      "7UNR6nC7ckIeDHYxGzkbkzx0ZrRrWlGOOjettU8cnZvOb5jdbzc2PJ0t8YZZ/6PfmLI/rf+f+t8j3suS9AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMBSE4VdAACMJS33AUCEMlVIBiOiAAEbGCkBEBSABOH6Gy5dLLufGdlrNrCf1lhZn5h9poyc8cMcT";
      "L6wYXqljF3HAjDNWTGiS8v+DBQPWf4/W8IseMwYsGPEDcJRMnYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgVJXw/IPKCYBao+L5g+GSDeAMQxQDUgtzA48wnMZZrH6HLvLh/MjAtAXPMb6kZH";
      "iLwHF0iBIzfMjC9AHAE0QwRJjTPUDJC8CCN+eRMC8iEE5EsIyE8hIL+FgPwVPPIgAADtXWmm9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd64;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL4AT/iJREPG/BqNkhLR0qRkhY1BSMEDGSUlDgRAxgntX2DXXPL2cP58viWgd4QGWcA4XmTLH";
      "b1PlBr+8kx93+Bhu4ZX+PuqPLD9QPnp/+rLDnc3nYGr5oZJnSKXXywxfw0LCIiad1wBjpIFLyLqyguc0/N66cI8WTqL5L6/7";
      "2NEeb8h7nOfLHa/pP3H7T/+uD+fJ0VsAAgAA"
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
