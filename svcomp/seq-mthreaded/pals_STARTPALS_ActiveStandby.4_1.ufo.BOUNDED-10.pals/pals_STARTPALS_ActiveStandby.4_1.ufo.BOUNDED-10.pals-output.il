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
  block %main_entry {.address = 0x780; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x810; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_7 {.address = 0x808; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x800; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7f8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7e8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7e0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7d8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7d0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7b8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7b0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7a8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7a0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x798; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4192 ();
    goto(%main_33);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4192 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1060; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1060; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "4192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_4416 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1140; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x1170; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1698; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x169c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x11c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Console_task_each_pals_period"; .address = 0xc00; .size = 0x340 };
      { .name = "Pendulum_prism_task_each_pals_period"; .address = 0xe88; .size = 0x440 };
      { .name = "Side1_activestandby_task_each_pals_period"; .address = 0xc68; .size = 0x860 };
      { .name = "Side2_activestandby_task_each_pals_period"; .address = 0xd80; .size = 0x840 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1044; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "check"; .address = 0xf10; .size = 0x9a0 };
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
    .size = 0x9d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRT+5qfdxQZZarAhrM3M7K7GGqRimu2VQme3gS1YtdpRixSy+VELG7CVIKUpugF98sWlAR83RQpN";
      "QehDEZ9MIr75IFRb/IVkrVVQIbQgLs1m/c7MTjNZsYn04XLu3PPznfOde+40Jj+bbRio3DqizXZq+OCsrlWe1DFdfArqCZGv";
      "QL0u8iWoV0W+BfWYyPugHhW5FeoRyrKuqYx8PwiVErkdyhZ5P9TLIh2oF0XuhDoishvqeZGPQz0nchfUMyIfhvqq2fywxzKu";
      "bmYNpY2rD6F8ZSfXLwYuLhluvZZC5QZrWgSW8UehblBncn3MuJ9y+ee/FeoucPlSs7lj3hi69l/xQU4AraJR2pT7gd/nAW+J";
      "MezFQn2YMZYN7SL0nmsSp93eBr50Vt75Otcx9b69kju7QPsaffPLhfqI76vf8W2EvdiG+gP0L950lash6+d7vVAv096P3+XW";
      "32Yd33FZKL9QvAl1a5tbb0x+fqG9lh9Z3934a0zOzRrAJY1LsEE5urilYltbuY9VRhj/DeKQq/4gxzk/x9daPdKZT451hucp";
      "01UHoCkn7qrG5MIFx4Sy4lA+N0m8yfy9HhMnLZFxnMxRBpzl1B3+4pG9GezD+N+03Y2Q51DvJFzldEA5nS38BPE7N4HfEcHs";
      "jOwT6/Evb4SfJH4X8S3KJLEt+HlsiN8VwbQi++R6/OmN8HuJmyZ+H2Uv8fs2iZ+OYPZF9r3r8Sfa8OUcvCOiC3H+pU9iu2CK";
      "zWKs2h21C+M+q2E6vEtin2IdKdaRYh0p1mFQJ7WMLfJ7t6uqQIlz4WX6Zb+ldD5R7q7CKI1SZvqh8oxzYPda7SHOCtpwWvc1";
      "xfuaMls4vK/WXqhRYsFE1trnqrTrqswgbfYxJ5drEKoHZmmGOfQQd96EJ/jnDHgykxJfzss6vPRBydEo5WhrHYQapG7qsKv2";
      "88xmvlOHoaYOBd+cd+9nA7tceUMOterw1uqwafc3Z1pslrj+4n6O3EpfQ5x3GTNNnBvUSW9+kjeANsL9923vQcjLJ+RFah9u";
      "8RKdI5kh4UzmyDrKnMjLjEFeiuTlGHkZo80x+D1xilBmIn/aGYPKkQvBH/a50AMujkuOesDFcfZTuDghtesBFyfIxXjwXaR9";
      "jTUWhYtx9oNyZCLCxXjAhcQrsn7hQWSI4fNAjF9pU2vx9Sf30p8fIpx8KzyxPq01R8KDcCL9d06xxjPs+yn2/AzUEH3k/a9S";
      "lok1BGJi8HRtR7Xbf/c5/xrnX+P8a5x/PTr/1OeJfTcb4dnv/V5X8d8ygKPkOo6s3CdLZoL3Nc3ezOjYM2piYEwLdMJzhvHm";
      "ONPnmFeGfXsPyNoT5JK58p3w/Bhil/Z1e/J8c4d4XyzeXcH+qBHLXl+NDayLR1+72fQszgdWY1k/N4976iVusdH0fUVvUZ9m";
      "PhaxZ1Zi2YwX+Ft6cA/O3276/xDbWvMvt/ydDpe5mKWF28SSN9SSb844efV9JgKfpXpz3X/oi4b/bxqInj29uvZGbep92lh/";
      "5R7194r/v/T/AFTNIDnUCQAA"
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
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnON4xuSSzLDW4JDEvJalSzyTeUK80LV/PyT/Uz8XV";
      "RdfQQA+kXi+ZgcGAARUAAB6RncJgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11d0;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRKCYBCF4UUMBANdAsFAJDqjwWgwGI1G4xe8BIPBQCR4AQQD0UsgEr0EIsX/n+NLemb27NlZb+hPBp5Z";
      "bGblVTr4Zu4mjZjVOEa7Swuc4hoz3GGJOV6wxBYrjB5Sgw6tZ3bEGFscY/SUVujQdTlmXY4Fhi/uYIoN5hjwV/mWEjx/pDnO";
      "vvRx+5NOmGHV7WGDNQZ97mKCoehhihtc4h4dFvgHO6PiKAwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e0;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF2+/v9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCzfPv/nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZniLgMkLkHKq6DJO567y4fzLw7";
      "IDd/g7ojAKHvCxBn4NEnwsjAUIJFnw5QfAOaPnckfT5A+T1Y9KUAxX/g0dcClGf5jqlvDlDc4TvU39DwcIbqA/sfKi+DJO+K";
      "JH8HKp+BJB+BJP8HKN8BlOdhRMgXcIEUOHKD5GWYGBgafvz/z4EknwuVVwEK2QDlM37+/9+B5K9QqLwH1B5QOkoBqjsBVGcC";
      "MofJG6IQ6oYGoJzMp///Z6CmlSmMUL0LgPIHfqHGPdz/yHJYwucOAfk/BORlmPHL2xCQjyEgX0NAfg4eeRAAAMoSTei8AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x169c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqIOJRkF8DZ/EODoaN1ceidFH8FEYGV1MNARq9L4OZfaWL1+vf69tIFp7uINHOIO1Uc7x";
      "w0KZ4VUX/LjFE5jDG/1i0B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8Q1ciV/EpLEaYIyUcAljuIYX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74if4bd//07/oA0qEGPwACAAA="
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
