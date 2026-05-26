memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_list_2476 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x7e0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2016_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2020_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2020_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2020_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_13);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x7d0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2000_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2004_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2004_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2008_0" };
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7cc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_7, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_list_2476 () -> ()
  { .name = "create_list"; .address = 0x9ac; .returnBlock = "create_list_basil_return_1" }
[
  block %create_list_entry {.address = 0x9ac; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2476_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2476_3" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2484_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2492_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "2492_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2492_2" };
    $R21: bv64 := 0x1:bv64 { .label = "2496_0" };
    $R22: bv64 := 0xffffffff:bv64 { .label = "2500_0" };
    goto(%create_list_33);
  ];
  block %create_list_3 {.address = 0x9f8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2552_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2556_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2556_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2556_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "2556_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2560_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2560_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2560_2$0" };
    $R21: bv64 := Exp16__5_38:bv64 { .label = "2560_3" };
    $R22: bv64 := Exp18__5_39:bv64 { .label = "2560_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2564_4" };
    goto(%create_list_basil_return_1);
  ];
  block %create_list_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%create_list_3);
  ];
  block %create_list_7 {.address = 0xa10; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem $R0:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2576_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2576_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2580_0" };
    $R20: bv64 := $R0:bv64 { .label = "2584_0" };
    goto(%create_list_33);
  ];
  block %create_list_9 {.address = 0xa0c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%create_list_7);
  ];
  block %create_list_11 [
    guard eq(extract(32, 31, $R19:bv64), 0x1:bv1);
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_780_entry_11);
  ];
  block %create_list_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_list_27);
  ];
  block %create_list_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%create_list_3);
  ];
  block %create_list_17 {.address = 0x9f4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%create_list_13, %create_list_15);
  ];
  block %create_list_19 {.address = 0x9e4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2532_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2532_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2536_0" };
    $R20: bv64 := $R0:bv64 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%create_list_17);
  ];
  block %create_list_21 {.address = 0x9e0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%create_list_19);
  ];
  block %create_list_23 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x1:bv1));
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_780_entry_13);
  ];
  block %create_list_25 {.address = 0x9d4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2516_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2520_0" };
    goto(%create_list_11, %create_list_23);
  ];
  block %create_list_27 {.address = 0x9d0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%create_list_25);
  ];
  block %create_list_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_list_27);
  ];
  block %create_list_31 {.address = 0x9cc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%create_list_5, %create_list_29);
  ];
  block %create_list_33 {.address = 0x9c8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%create_list_31);
  ];
  block %_inlineret_3 [
    goto(%create_list_9);
  ];
  block %FUN_780_entry_11 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_12);
  ];
  block %FUN_780_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%create_list_21);
  ];
  block %FUN_780_entry_13 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_14);
  ];
  block %FUN_780_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %create_list_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "append_to_list"; .address = 0x968; .size = 0x220 };
      { .name = "create_list"; .address = 0x9ac; .size = 0x3a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x160 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgAqYkEn8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSv0scQRTHvzNznam89WzMnatplNgpYuXcNduk0uskuMbGfyEsxE1aG5cLpAuW3tVJmXgmZbA5f4CQYk9U";
      "BC0OzoUM3Gb97gpGNEKCxZcH8977fOe9mdjbqscKwWvg/Qbwqa3QQE6b2RzMRpJ8Bvy52NvebKrFg9Kw2r+rxWdq/yn8VpE6";
      "YW9baXM0iuCUzBDo4MIxirkctZMkH35S2fmZYzT99pJk8CF2KgisAyIQjDbjLHDeBKptMuzQMUtkdJRoQJYOUs7dehv4MdJb";
      "3S0/ebtm98q1bdYfsbfSccyrrFfe9Mbe12wX3T6YPPtdWZ7RAtPZfY8d47M+4w9p85FzHFLD3I8rxUy3T5vY+3ZvT5x38KHZ";
      "UsXcvwLWBZV6g3HZnQjs8HkAPRG8I79Gn9j7cn23eVHvcs+XSo5D+nNRHiZSYvwNa5akNlYVY1FeG1fCCL5hd75cj73vm9fz";
      "/WFYfI9oQdanyC/A7y/y/V2BySFG8jN2TfyaXiF34AXGLLIu6WsxH/5OpkJlNVJ2tFC54b9kbeFW7TlnT+fL/hB9//aP/jHf";
      "emT+sf7/lb8C+cyx3VQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcLSzOTs+OL8opL44oKczBK9ZLAwgwGEYihKTUzOiE8tKsovYkAGAENYKHJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb70;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsRFAQBSE4YdUQCy5EoRmKOIKEChBKRcoQ3AlKEGgCOGFAqxfsPPNzm7WFP1iZjXxtxQys4ArPeGG7pEO";
      "HPHEiCW/HR1e2OHwShNGjP+OOyZMWEmqcrMWW/ToccYZAwb8AKUecS6UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc08;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe4B4BVBMA6JPYC7TPEYVIHMJEO8AirtAxA3mss1jdZrMMoXZZSqT5727";
      "Vy9f4QO77QwQXwGqK0FX5zSVaRpjEBdQ6TWQWkduBgYZoJI/IHN//f+vg2Qf0DywG0HyMowMDD+A5okgyTsjydsQkI8hIF9D";
      "QH4OAfk9BOTvEJD/g0ceBACzadxeHAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe24;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwVU0BkLGfyBo3gUj+B4A2tLS49g6REoPQoljQXDSBzdt0Wo3ebNy+ZLsglEaw9LeIBzuJ4o";
      "F/gqVW7w+zv4cYdP4RY+6BeDfmj5kfLVu9OXNR7RX7IxtvxYmeBHPV5Sey/MxC9iUjsNcI1cbS7IuJLDS+yvPyN/jgrOBvd3";
      "TuexrT1+I+9wni8Nfqbf4vZP/64PnR/XygACAAA="
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
