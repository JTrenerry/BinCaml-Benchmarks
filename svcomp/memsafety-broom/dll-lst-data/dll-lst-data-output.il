memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @create_2480 ();
    goto(%main_21);
  ];
  block %main_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_19);
  ];
  block %main_7 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_15);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2040_0$0" };
    $R19: bv64 := Exp14__5_2:bv64 { .label = "2040_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2044_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2048_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2048_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2048_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2048_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7e8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2024_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2028_0$0" };
    $R19: bv64 := Exp14__5_6:bv64 { .label = "2028_1" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2016_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2016_1" };
    goto(%main_5, %main_17);
  ];
  block %main_21 {.address = 0x7d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2000_0" };
    goto(%main_19);
  ];
  block %_inlineret_1 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_13);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %main_9 {.address = 0x7f8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2480 () -> ()
  { .name = "create"; .address = 0x9b0; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0x9b0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2480_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2484_0" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "2492_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2492_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_3 {.address = 0xa04; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_66: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2564_0$0" };
    $R20: bv64 := Exp14__5_66:bv64 { .label = "2564_1" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%create_17);
  ];
  block %create_5 {.address = 0x9ec; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2540_0" };
    $R19: bv64 := $R0:bv64 { .label = "2544_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2548_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2552_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R20:bv64 64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0x9e4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "2580_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2584_0$0" };
    $R21: bv64 := Exp14__5_70:bv64 { .label = "2584_1" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "2588_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "2588_2$0" };
    $R19: bv64 := Exp16__5_72:bv64 { .label = "2588_3" };
    $R20: bv64 := Exp18__5_73:bv64 { .label = "2588_4" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2592_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2592_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2592_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2592_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0xa10; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0xa0c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0x9dc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    goto(%create_17);
  ];
  block %create_21 {.address = 0x9c8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R21: bv64 := $R0:bv64 { .label = "2504_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2508_0" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2512_0" };
    store le $mem Cse0__5_67:bv64 0x0:bv64 64 { .label = "2512_1" };
    store le $mem bvadd(Cse0__5_67:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_2" };
    $R20: bv64 := $R0:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%create_19);
  ];
  block %_inlineret_1 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%create_21);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%create_7);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %create_11 {.address = 0xa14; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x980; .size = 0x100 };
      { .name = "create"; .address = 0x9b0; .size = 0x3c0 };
      { .name = "destroy"; .address = 0xa50; .size = 0x1a0 };
      { .name = "do_data"; .address = 0x9a0; .size = 0x80 };
      { .name = "loop"; .address = 0xa28; .size = 0x140 };
      { .name = "main"; .address = 0x7c0; .size = 0x240 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBdcDuHwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUjDQBT+LldEqFsVF7VGXQUXEV1MXTK5qHtrV0cnyWBcdbFYcHVsslqHDtpWF8GtoiA4pEVF0KEQOxw0";
      "xnfRlCClog6P+3nf99677z7POLM8jpwbh9gC8i6HnRznN2EgpgnH908cnrA3+zTx6vuHx3R245oAzBXPOC9UePo2yvlNpKf4";
      "zSjM2hjFI/Wuc000JpF7opkcoIlXXXDKxShK1PuSIrh/1oUGFCu+P9yrPxj2AZZjtKq0LgIvFWCtTjVURxfrVKPJmQ0leSvr";
      "fMerwNVEe/s6NbCzp7ZTB1XCN4i71NRFNuAqHa4X0TJB/IySmtcY5oJ5H3RhEj6oP6KJXXrHHcU4aZhR2LzUs5uW9/S+Xvp5";
      "RtkCN2uy7xbV84xqIQmUkm1YnzOVg5nk/ef5tIN3V5nVSkBsEK8l//2L90b7BfLCkYJSHBiU+CxhZD7wRwzC7IMY7IeYIVye";
      "fJEh7LTkvPuzDh+yWwlNuKspyzMuCtE5SPtiN3+F85kMxaiOsl/oveWI90KtfvJeoI/0aUSDP+Rr/8z/t/+v8h+Q7bJu1AMA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4XdJA8wgg6AEPIYCECkBiaSEKyESeYIiEIgrgQIQJ1IAEgFs/og33+zsPvd61pOZ5Zyd0ubM";
      "PC7EhCtml/TFFg8MWLCLWGHCN+44YH9LI35w/vdoDx4llVhigw122KFHjwEDRoyY8AeQDv3kpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUDcARRTgOgTmMs0j9Hl3l0+mPwaqLwAkrwTVF4FiM+AzAXKV0DkDeay";
      "zWN1mcwyhXkqU8S9u1cvX+GDmPMFiE8A1WkgmeMBNQdktwgjA8OFP1C/O8Hd7w5zP0iNBVCNzC/cfgTZEwNUcwNojgiSPc5I";
      "/qkhID+HgPweAvJ3CMj/ISAvw4Rf3gaPPAgAAONOn55cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGSMEQlIyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DJTbvDrO/lxh4/hFt7o76P+yPID5aP3py873Nl8DqaWHyqneKXXC8+SNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gD9v+BsAAIAAA=="
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
