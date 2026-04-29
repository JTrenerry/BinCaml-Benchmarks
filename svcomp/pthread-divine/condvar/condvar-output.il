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

prog entry @main_2892;

proc @main_2892 () -> ()
  { .name = "main"; .address = 0xb4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xacc:bv64) { .label = "2912_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R0: bv64 := $R4:bv64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    goto(%FUN_930_entry_19);
  ];
  block %main_3 {.address = 0xb78; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "2940_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2944_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2948_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xbc8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xbbc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3004_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_950_entry_17);
  ];
  block %main_11 {.address = 0xba0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "2980_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2984_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_8f0_entry_15);
  ];
  block %main_15 {.address = 0xb94; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2964_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "2968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "2968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "2968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "2968_4" };
    goto(%main_5, %main_13);
  ];
  block %main_17 {.address = 0xb70; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2928_0" };
    goto(%main_15);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_8f0_entry_15 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_16);
  ];
  block %FUN_8f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_7);
  ];
  block %FUN_950_entry_17 {.address = 0x950} [
    var R30_begin_FUN_950_2384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_18);
  ];
  block %FUN_950_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_17);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };




prog entry @main_2892 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf30; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xca8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "cond"; .address = 0x20090; .size = 0x180 };
      { .name = "lock"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 };
      { .name = "x"; .address = 0x200c0; .size = 0x20 };
      { .name = "x_set"; .address = 0x200c4; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0xb4c; .size = 0x440 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "thread"; .address = 0xacc; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xb4c ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYCGw9WfPZzgSKhoKBiY6LoZ8X7BUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBgExdniGBgQhELBWIhLGb0MTIwKGARTwdiJSzidjjMWYXDnG4c6ifiEJfBIb4Th/mMONTz";
      "4xDXxiFehkMcACw5l+qAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1d3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF80NOHGMS6BIWFVLZsR9NbOMYHBvZDon4+pq2og+13Yzmjo7OSLcAwBhVSHBEY4tL6oNCCSdv";
      "3COIPJN6xGFMagbrxfmT8E5CFzxKgTEVANZ0AmLC7B0wqwDEjHA0Dq25/VSN7k2GnQ/pu3JCk4q7q4y+bIrnl91mC6ys28e6";
      "4EXlzFzF5IOqri3Xq/xJL9sjvTo68L5uqJ3MUNP1lXdE32UEMYi+4WR0Z+cnR6xx40y0GwkrOSNNXWXs6Yt30IubXLd24rKl";
      "pp4W/WmFkp5XgbUXwdg/Ri0EqZclK2k+dtWf4P1lAbvDHqQKSpuYVDjst9Y7dcDOqlyhHrz7KBXe0V/BV+vYCMnTAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x674;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TGB2QA7q9zZIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x698;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYzMDAIMAAAdMnTmNjYGBmWAsV2wLmMzHsgMoDAOiRrDQwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/mjg3hE5gYEIRh/EPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxbiRx";
      "ADFK2fXAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x788;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x890;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUsDQRB9mw0iKPgJNup5amcjaSSVFy2uswjpjfoLUqcwtorgYiFYSLDS1DZpNLETG1EUBYWLqAgqBKwW";
      "jOfb1VMQkRTDzL6defNmdmdH5fkACqeDtHuJUk16+nYE6kFCBUAdz76WvIvTjsJw45Jm8Udfe8DeSRj2VeTshTMkz/8yCKyh";
      "KJSgd+kngacKkKmRww18PUeOuhQlxJwLw/M73wWOh98Wz1LtSyvuW2q9yvxb1k7VfT1va2PftY38/m6Dul/boHtYn91OJT2B";
      "Cav3ztcF5lv+cU9vco4r2hAK6ey2SL62ebqRP9z5Pcs152vkDywvgDVZTKhD1phYZBMWQyGhtsgV9Q86oG2filBF4i1ArzkL";
      "ni3uxdQycRt3SnJ4SfKk0Y9u+m4HyC29hxl7D3tfdnaQ474zN1EduVZNzHeJdEf976ahzJsZbbHxMSUYBzJeyjE/dFBu/dJj";
      "uGuOVxZAOaBHHF2B8xmbfi+RBmp0OTPzkpH+GfMPuDPDvfCpI/2jI9qXwarNYKdNYs3y/Yt9AAdE62P0AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeKyZL0MIG3AAAFFqYnJGfGpRUX5RQzIAADqgsc+MAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LrxVAYBhH4defKAiCcxRR1BniG8IAoiG+YATBAKJoAMEIggEMgJ8b7nnSDYqo8WaW0vZIM5avtKLDHT2e";
      "eGIcmF2YY/JJNXp0mEnqscIRW1zQ4YEd3jhgGvJhjRM6/AEZKEmqjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd50;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jlAGZBVXbgGRe3L27YLNA8keA2OTv//8dSPIJSPJP";
      "gHgOUF4EyVxnJHkWRgaGCXjkVYDyLXjkXYDyFXjkU4DyOXjkW4DyCXjklwDlQ/DIHwHKe+CQBwEAJWWh9+QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0Twt8OIqAk3tOEQlJSUJjSUHsHExp5LWNpYECNrwrwtlppp3j6+mV12PdGq4Rk+4AaWC+UW";
      "zwkOePPzBh5x2iWFN/LTKA/svK/89OYyLGbqc/IrjSGeka/wVreXNZ7AnbjFmLyMDvj2f5iP8QjuYRG535+he487XI7O/xru";
      "Q2uPV8wbnOPljefkHW7faer6A7n/3d0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhRuUDAKfodFwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCGBgDYp9qVcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
