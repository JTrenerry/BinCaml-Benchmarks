memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_5:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x810; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 {.address = 0x808; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x800; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7f8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7e8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7e0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7d8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7d0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7b8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7b0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7a8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7a0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x798; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4256 ();
    goto(%main_33);
  ];
  block %_inlineret_3 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4256 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x10a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x10a0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "4256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_4480 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1180; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "active_side_History_0"; .address = 0x20048; .size = 0x8 };
      { .name = "active_side_History_1"; .address = 0x20047; .size = 0x8 };
      { .name = "active_side_History_2"; .address = 0x20046; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "cs1"; .address = 0x2007c; .size = 0x20 };
      { .name = "cs1_new"; .address = 0x2004d; .size = 0x8 };
      { .name = "cs1_old"; .address = 0x20051; .size = 0x8 };
      { .name = "cs2"; .address = 0x20078; .size = 0x20 };
      { .name = "cs2_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "cs2_old"; .address = 0x20059; .size = 0x8 };
      { .name = "manual_selection_History_0"; .address = 0x2004b; .size = 0x8 };
      { .name = "manual_selection_History_1"; .address = 0x2004a; .size = 0x8 };
      { .name = "manual_selection_History_2"; .address = 0x20049; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "s1p"; .address = 0x20064; .size = 0x20 };
      { .name = "s1p_new"; .address = 0x20053; .size = 0x8 };
      { .name = "s1p_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "s1s1"; .address = 0x20070; .size = 0x20 };
      { .name = "s1s1_new"; .address = 0x20052; .size = 0x8 };
      { .name = "s1s1_old"; .address = 0x2004f; .size = 0x8 };
      { .name = "s1s2"; .address = 0x20074; .size = 0x20 };
      { .name = "s1s2_new"; .address = 0x20054; .size = 0x8 };
      { .name = "s1s2_old"; .address = 0x20057; .size = 0x8 };
      { .name = "s2p"; .address = 0x20060; .size = 0x20 };
      { .name = "s2p_new"; .address = 0x2005b; .size = 0x8 };
      { .name = "s2p_old"; .address = 0x2005f; .size = 0x8 };
      { .name = "s2s1"; .address = 0x2006c; .size = 0x20 };
      { .name = "s2s1_new"; .address = 0x2005a; .size = 0x8 };
      { .name = "s2s1_old"; .address = 0x20050; .size = 0x8 };
      { .name = "s2s2"; .address = 0x20068; .size = 0x20 };
      { .name = "s2s2_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "s2s2_old"; .address = 0x20058; .size = 0x8 };
      { .name = "side1Failed"; .address = 0x2004e; .size = 0x8 };
      { .name = "side1Failed_History_0"; .address = 0x20042; .size = 0x8 };
      { .name = "side1Failed_History_1"; .address = 0x20041; .size = 0x8 };
      { .name = "side1Failed_History_2"; .address = 0x20040; .size = 0x8 };
      { .name = "side1_written"; .address = 0x20055; .size = 0x8 };
      { .name = "side2Failed"; .address = 0x20056; .size = 0x8 };
      { .name = "side2Failed_History_0"; .address = 0x20045; .size = 0x8 };
      { .name = "side2Failed_History_1"; .address = 0x20044; .size = 0x8 };
      { .name = "side2Failed_History_2"; .address = 0x20043; .size = 0x8 };
      { .name = "side2_written"; .address = 0x2005d; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1208; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Console_task_each_pals_period"; .address = 0xc00; .size = 0x340 };
      { .name = "Pendulum_prism_task_each_pals_period"; .address = 0xe88; .size = 0x5e0 };
      { .name = "Side1_activestandby_task_each_pals_period"; .address = 0xc68; .size = 0x860 };
      { .name = "Side2_activestandby_task_each_pals_period"; .address = 0xd80; .size = 0x840 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1080; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "check"; .address = 0xf44; .size = 0x9a0 };
      { .name = "flip_the_side"; .address = 0xbe0; .size = 0xe0 };
      { .name = "init"; .address = 0xbc0; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 };
      { .name = "read_active_side_history"; .address = 0xaec; .size = 0x240 };
      { .name = "read_manual_selection_history"; .address = 0xb6c; .size = 0x240 };
      { .name = "read_side1_failed_history"; .address = 0x9ec; .size = 0x240 };
      { .name = "read_side2_failed_history"; .address = 0xa6c; .size = 0x240 };
      { .name = "write_active_side_history"; .address = 0xac0; .size = 0x160 };
      { .name = "write_manual_selection_history"; .address = 0xb40; .size = 0x160 };
      { .name = "write_side1_failed_history"; .address = 0x9c0; .size = 0x160 };
      { .name = "write_side2_failed_history"; .address = 0xa40; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0xa14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWhcVRT+3o+dwQYJNdgQYue++ZFQglRMMr0ayJskkC66KPYhpVQz+VELE7CRqKEpOoG6cuPQgMukSKEp";
      "CF0UdGUSF25cCNUWfyGJtQoqhBbEoZmM33lvXvMyohPt4nLue+fc853znXPPrcx8slixULp73FhsMfDeBdMoDZiYyz8DnRN5";
      "EvpNkc9Dvy7yDehnRT4MrUXugc5SFk1Dd8v3Y9BPi9wH/ZTIR6BfEZmEfknkAegxkW3QIyKfhB4WeRD6BZFPQH9Rrb6fUNaN";
      "3azhtHXjcRSvH+D6ycKVNcstr6dQus2cVoEN/DZUtqizuT6k34+5/P+/DJVd4NrVanX/sjV885/8g5wARsmgdCj7gF+XAW+N";
      "PpzVofIIfWxYxhWYiZvip97eAT5Pbr79Za5p9l1nM3dhhfbrPNu/MVQe9c+a989WwlrsRflRns/fcbVrIOvHe2uoXKS977/V";
      "Lb/FPL7hUig+l78DfXevW67MfHq5Ppfvmd+/8VeZWVq0gKsGl2CDcmx1T8lRMe7jpVH6f5U45KoriHHJj/HlWo1MxpNjnuH/";
      "lO3qARg6GXd1ZWblctKGVnFon5t2vMb4vYSNSSUyjskcZcBZTt/nLx7Z28E+9P9VXW+EPIf6ZLOrk03QyZYafjPxW3aB3xTB";
      "bInsm3fiX2uE3078VuIrynZiK/hxNMRvjWCqyL59J/5cI/wO4qaJ30nZQfzOXeKnI5idkX3HTvypOnz5D/aI6EKcv+nbsU8w";
      "xWY1Nt8WtQv9vmhgLuwlsU8xjxTzSDGPFPOwqJNcxlf5fcjV80CB98LLdMn+ocKl5mLbPKzCGGWmC7qffgYObece4jTV49T6";
      "NcV+Tdk1HParOsw5RSzYyKpeV6ddV2cGadPLmFyuQegE7MICY0gQd9mGJ/gXLXhyJ8W//C+a8NJHJEarkKOtOgI9SN3sMVf3";
      "8Z/DeGePQc8eDb55370fLRx0ZYYcreXhbefh0O5P3mmxWeP6g/slcit1DXHO02eaOLepk9r8IDOANsL9t3XzIOTlM2BOch+p";
      "8RK9R3KHhDO5R+oEYyIvCxay6VOuVnnyMk6bU/BrksxDn2/uP5sc5/tBLgR/xOfCDLg4LTGaARenWU/h4ozkbgZcnCEXE8F3";
      "nvbrzDEvXEywHpSjUxEuJgIuxHee+QsPIkMMnwdi/Eyb9Rpfv3Mv9fkuwsnXwhPzM2v3SHgQTqT+uWlXD55jj0xDD5yD7uMZ";
      "qdG8cM74+B5M5jF4dtmU+ss+d3Zt/3ybM504Lu+AyXlgch6YnAcm54ERnQfU5xhLIxungY3Uxu+Xw67me9SDE6xPHFnpQSX3";
      "iD2eZj0XTHSP2egZNwKd1CZDf0ucAxeZU4a1fgfIOlOunydni+f7ELu0r+vu55weZo8p9rtgf1CJZW9txXp2+ONZp1r1FO8U";
      "tmJZPzaPe+rFb75S9c+KXlGfZjyK2AubsWzGC84rM+idS/eq/rvjqO3zxdr5ZJPLWOzCyj1iydxV8s25QP79M1PBmbVydcfb";
      "9VFle4bxXeuJ6nq3/sd8a6y//oD6B8X/T/q/AHZRCpoUCgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1194;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11b0;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnON4xuSSzLDW4JDEvJalSzyTeSK80LV8v1M/JP9TP";
      "xdVFD6RcLxmoz4ABFQAAbB2mTGAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1210;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBiE4Q+CQCDwmAgE8gQiMzSAQERGICjhJAVQwAlESkCeoABkZAqggMgY/gPLG/XM7M7s7GCWrCYD";
      "s9TM/E06JmbuLs3JAmZ4wQ12uMP8IR3QY4klRoxY4RUbdE/JhmZbTDFihlcs0L0k3/cY+h5PWGOFLTZYvKUxv/xHWuC+k9a4";
      "/Er7Pv9JZwxYY8QWa5yO2EGHU0k5OvSYY0CPEf9BKPWCDAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1320;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFm+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBIkvAeIHQHEQm8EZIi4DZO6Biusgibveu8sHM+8O";
      "EL+BuSMAoe8LEGt8w61PhJGBweQbpj4doHgBmj53JH0+QPkaLPpSgOI78OhrAcofwaJvDlCc4TvU39DwcIbqA/sfKi+DJO+K";
      "JH8HKp+BJB+BJP8HKO8BlOdhRMgXcIEUOHKD5GWYgPH74/9/DiT5XKg8yC82QHmNn///70HyVyRU3gNGQ+0DpaccoPotQPUm";
      "IPOYvCEaoG7pAMpd+fj//wzUNDOFEap3BUjvL9Q0APPHEaDcjl+4w+kJAXkWZvzyKgTkXQjIpxCQbyEgvwSPPAgAAD8rQgTE";
      "AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16e4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/hTO6CAo1/AolpaOnS0H8RCUHsGjUFLSMCPjSBzZlyLUbvPmZfNlkwSidYQZPMElLI1y";
      "hd/XygQvPkHPPT6DKXzQPwz6E5cfKZvO3n6s8JD+a6w0Lo/P8YseLwt8B7fiFzGprAYYIzncwCmM4dX460Xov+MJo8H8t9X3";
      "uK0dnpO3ONeXGj/Tb3H3T/+uL+0frs0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoBwAAK1u1xBEAAAA" ]
  }
]
} ;
