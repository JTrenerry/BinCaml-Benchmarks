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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @create_2464 ();
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
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2040_0$0" };
    $R19: bv64 := Exp14__5_61:bv64 { .label = "2040_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2044_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2048_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2048_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2048_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2048_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7e8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2024_0" };
    var Exp14__5_59: bv64 := load le $mem $R19:bv64 64 { .label = "2028_0$0" };
    $R19: bv64 := Exp14__5_59:bv64 { .label = "2028_1" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2016_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2016_1" };
    goto(%main_5, %main_17);
  ];
  block %main_21 {.address = 0x7d0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2000_0" };
    goto(%main_19);
  ];
  block %_inlineret_1 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
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
  block %main_9 {.address = 0x7f8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2464 () -> ()
  { .name = "create"; .address = 0x9a0; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_18:bv64 $R19:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2476_2" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_5 {.address = 0x9cc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2508_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2512_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2516_0" };
    $R19: bv64 := $R0:bv64 { .label = "2520_0" };
    goto(%create_17);
  ];
  block %create_7 {.address = 0x9c4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_770_entry_15);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R20:bv64 { .label = "2532_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2536_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2536_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "2536_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "2536_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0x9e0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0x9dc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0x9b4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2484_0" };
    $R19: bv64 := $R0:bv64 { .label = "2488_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2492_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2492_1" };
    goto(%create_17);
  ];
  block %_inlineret_1 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%create_19);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%create_7);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %create_11 {.address = 0x9e4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x980; .size = 0xe0 };
      { .name = "create"; .address = 0x9a0; .size = 0x2a0 };
      { .name = "destroy"; .address = 0xa20; .size = 0x200 };
      { .name = "loop"; .address = 0xa00; .size = 0xe0 };
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSsUrDUBQ9ySs41K0FFzWNuvgBIp1MXLJbcW10dBLEQSIYV10sCv5Ck9U6uGjrJLhVWhAc0qIi2KEQlwcN";
      "8b5oJJZSKR0uj/fOvefce94NrBsnYCj5afA94NxncJUca8QBaNwLwyuPZdxdWeOdMLy4pLuf1jhgrwXWXbnKis1kzShRXGCN";
      "Gdj1WYpX0m4xjbfnUXqjnjygi47BGWEpimvSvqeI3t8NrgGVahhODdOHhFNAKkl0qnSuAB9VYL1FHKpn8E3i6DLJhaw0BU9/";
      "vgo8zPUOH/XJoxO1p5/VKL9Ntatdg29FtfJvbZDwMkP1pqznNQnLUb8vBrcpP+Kf1vgxzfFEkSMPTVnKCz8HeflM8w3zL7Bu";
      "Hch2XejuE19g1crKAZyYR/QU435BcnYo55N8jv6Z8iaArMC36V0BuClT7ylwgS/SPuTCcMljWdcv6M6g/oS+4DbFbD+7InqI";
      "8zwJlaQv/fsV79VGYq9inW9PaT6xZ1Sf5P0z//94fUx8XP2R8C+rzjQ1lAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ3CQBiG4f/oBg2CBHOyIzSpqURWVnYABqi8AW4ABKIjIBDISkZAVNwIyAro1/fEnyd/8iafOxfN3cxK";
      "rv1JD2c245Pf/6U3drhgxC8mPNLZJlXo8YIBrzhhxISf3Elac4enAztY44A9BhxxwhvO+MId6D7Z75wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc20;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpkgLgHiC8AxWQg+gTmMs1jdLl3lw9m7hqofAiSuc6TmaYwBgBNvsIHNuMCEPP8";
      "RTXDFcmMD1B5kLsZnOBu84K5TQWIRRgZGDp+4XY/zL02QHUMQLNEkOxyhtoFko8hIF9DQH4OAfk9BOTvEJD/Q0Behgm3PAgA";
      "AHxITlE8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe5c;
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
      "H4sIAAAAAAAA/62QvRGCQBCFFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7B/TY4Yjf55t27d7t7gWhd4Ble4RbuY+XO";
      "/I3yiK6+wY85eglP8IVfTPyF5WfKT+/uIxt0aP25GFl+rlyjb/q8MJZkMBG/iEnjNEAbKeEBsq6k8Bn553Xo71HD1aR/53Qf";
      "u9qjS/IOzfjyRj/wW7T9079rAMIBSJ4AAgAA"
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
