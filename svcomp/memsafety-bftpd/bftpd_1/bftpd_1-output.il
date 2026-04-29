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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2900;

proc @main_2900 () -> ()
  { .name = "main"; .address = 0xb54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb54; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @parse_input_2468 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xb80; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb74; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @parse_input_2468 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb68; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @parse_input_2468 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @parse_input_2468 () -> ()
  { .name = "parse_input"; .address = 0x9a4; .returnBlock = "parse_input_basil_return_1" }
[
  block %parse_input_entry {.address = 0x9a4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2480_0" };
    goto(%parse_input_29);
  ];
  block %parse_input_3 {.address = 0xa54; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    goto(%parse_input_29);
  ];
  block %parse_input_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_input_3);
  ];
  block %parse_input_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_input_3);
  ];
  block %parse_input_9 {.address = 0xa6c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2668_4" };
    goto(%parse_input_basil_return_1);
  ];
  block %parse_input_11 {.address = 0xa50; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%parse_input_9);
  ];
  block %parse_input_13 {.address = 0xa28; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%parse_input_11);
  ];
  block %parse_input_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "2600_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2604_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_6:bv32) { .label = "2608_1" };
    $R0: bv64 := $R1:bv64 { .label = "2612_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2620_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2624_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2628_0" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    indirect call $R0:bv64  { .label = "2636_3" };
    goto(%parse_input_13);
  ];
  block %parse_input_17 {.address = 0x9ec; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%parse_input_7, %parse_input_15);
  ];
  block %parse_input_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "2540_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2544_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1:bv32) { .label = "2548_1" };
    $R0: bv64 := $R1:bv64 { .label = "2552_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2560_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2564_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2568_0" };
    var Exp11__5_2: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "2572_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2584_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2588_1" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%parse_input_17);
  ];
  block %parse_input_21 {.address = 0x9e4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2532_3" };
    goto(%parse_input_5, %parse_input_19);
  ];
  block %parse_input_23 {.address = 0x9b8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%parse_input_21);
  ];
  block %parse_input_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "2488_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2492_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2496_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "2496_1" };
    $R0: bv64 := $R1:bv64 { .label = "2500_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2512_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2516_0" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2520_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2524_1" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_840_entry_17);
  ];
  block %parse_input_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%parse_input_9);
  ];
  block %parse_input_29 {.address = 0xa60; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2656_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2660_4" };
    goto(%parse_input_25, %parse_input_27);
  ];
  block %_inlineret_3 [
    goto(%parse_input_23);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %parse_input_basil_return_1 [
    return ();
  ]
];




prog entry @main_2900 {
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
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "strcmp"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd78; .size = 0x0 };
      { .name = "commands"; .address = 0x1fd88; .size = 0x180 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "global"; .address = 0x20058; .size = 0x40 };
      { .name = "state"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbb4; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "c1"; .address = 0xa74; .size = 0x3a0 };
      { .name = "c2"; .address = 0xae8; .size = 0x360 };
      { .name = "main"; .address = 0xb54; .size = 0x1c0 };
      { .name = "parse_input"; .address = 0x9a4; .size = 0x680 }
    ];
    .globalOffsets = [
      [ 0x1fd78; 0x9a0 ];
      [ 0x1fd80; 0x94c ];
      [ 0x1fd88; 0xc50 ];
      [ 0x1fd90; 0xa74 ];
      [ 0x1fda0; 0xc58 ];
      [ 0x1fda8; 0xae8 ];
      [ 0x1ffd8; 0xb54 ];
      [ 0x20040; 0x20040 ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJ2IOYGYk4GTMAMpVmhNBsQcwAxCxBzATEAeRj4kUQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjE5dgsGBgQhHjBWIhLGaoMTIwKGARlwdiJSzibDjMccJhjikO9Xo4xBlxiAfiMB8AQgzN";
      "oiABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFSm5+Y4wxpiEJcJ4Ub4+tlpVPbS9jUZPb6QBfdIaeOlcVEAIZ1slxixTFl7a";
      "sDVqlaK3QTr71GDMSfkHkG1MGewsGiOqwMfl/H4SFBH+HUsGimDXYswx6WLmzNSbyRx4j+eAPRtIhd1iPcHHmbXQ7DIoZVJD";
      "xeAU7iEuATobphWaMEGKGIUVKTbs7YfXm/LZHblbWMexJUs53GrZ4XudKH8oSv8xGqUgOSCK8Fa2xZ/gPgnEubmKTidt7Jh1";
      "aq4nF4NuZOv0dpHxMXydJj7RX8EXJt36AmsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJogErjES3GAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZmBgEGCAgOkTp7ExMDAzuELFtoD5TAwBUHkAyFM2qDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6v4y8gAAswsYIphASeEbkAT94GKd6CJB/BA6Alo4iVcUPPQxCOg6legib+Aqr/xH1U8hBtCOzAwoYjD+Aeg";
      "6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3kjgA4vzybCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRIAIAwEwa1wBRQSiUTy/9dRUUzLlkzBspT0Ob7gJ77iF77hN97xB9/xFz/wD8VGJS+oAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRP0gbURj/vXuBghaCWOikl4tO7RBcKpl8EeQoOIXsOUVwcMp8FM/VVPDo0I6lU3R2ucE2qWOnJiS00OFO";
      "VAQdUlx8xeP6vWfPpqnQQIeP973vfb8/3/eqs7w7Ba89TXHKsR9xIY9n4J9x+CHQx6UtOb1lKD4nyetQhaqf21IAB1+S5HGT";
      "V3tmjnfvCzDsIsd8RqdF5wJw0QQqEXFYoS1XiKPP2T4Ms6d4hvst4FP+ZrNTerhVt25Kr1rUf0zYxb4tVzXWuMPG7vu9mHxf";
      "jUNOEt7Jl4qCYV77PbGlR/23/EK+ozm+UuTglZ08K16NCxm7HxvDs3yj+WL3UPOGWcikgOAp8EhxGrlnflTwglD5v97sAKyO";
      "/osO7aUOCBllhXxDGiZQW+Go/BMjRDHieKI9CuYTR0D72njJRsBmhAQWeg+Ut4IIkMFESF5VbmZQ2/mRVGL3qDG4JzX7mvpP";
      "miskr+Tzu2OgovUdra9rb/FnbZ0w6V3NyACZeraIk+6BQT7U/tKdpprJgFYTf2u1hmrLpDWmZiLM8wFd9baU3kmXsMFvrQ9a";
      "C1Bvc/6u6vuV76S5M+dv69wrx25rCDdyrT1i7X807mo/AfM2zfesAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc48;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgWRDBghtxIACAMVySfwgAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0Q/YNThmYlZQBDMgKIAitogI5EoKQEZERkRQwhZBARERCEoAHlecOdmjaGczK1Ed0pdHTvzh";
      "lf+8cXNKLjPr2LO7pJ4jB945ci3pzQ0nHvjHgS03e7LniXt+ceCFI9/sqyRqlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd00;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pn/nwWqTwaIe4BYBCh2AaLPYC7bPNaie3f5YPJrgPgIUL4EydxoJPkzIHf//f8/B0k+";
      "Ekn+DchPQHkLiLzAXKZ5jD5I8jyMDAw1QHkRJHlnJHkdoHwBHnkfRoj5uORzgPIReOR7gPI+eOTXAOUd8MifAcqb4JF/A5TX";
      "wCEPAgD0JwMhDAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd78;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd88;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wvgYQCDEi4GFBABFX8BFWeEigMA6dZysTAAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGBxTxBxMLjIqaeAALeo7iEShoLT0IB7Ck5EiUNBbGwBqdt8VSM83L229nZ8cTrQye4Q1GsAqV";
      "a/xKcMDvnffnEZ/DBD7IT4N8Cp++8tWb4scWD8hTLs7wzUS5xHN9Xlb4Hm7FLdqkMdrg2/kwhqwrO/vf0D1vAnePC/MXg/kf";
      "o/vYqz1e029w2qXFS/I3bueMXV8J3iWWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhRuUDAHZJQMkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usJNHAwAAfa8LUAAAAA==" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
