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

prog entry @main_2864;

proc @main_2864 () -> ()
  { .name = "main"; .address = 0xb30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb30; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @parse_input_2468 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xb5c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb50; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @parse_input_2468 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb44; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
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
  block %parse_input_entry {.address = 0x9a4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2480_0" };
    goto(%parse_input_29);
  ];
  block %parse_input_3 {.address = 0xa54; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2644_1" };
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
  block %parse_input_9 {.address = 0xa6c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2668_4" };
    goto(%parse_input_basil_return_1);
  ];
  block %parse_input_11 {.address = 0xa50; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%parse_input_9);
  ];
  block %parse_input_13 {.address = 0xa28; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%parse_input_11);
  ];
  block %parse_input_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "2600_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2604_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2608_1" };
    $R0: bv64 := $R1:bv64 { .label = "2612_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2620_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2624_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2628_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    indirect call $R0:bv64  { .label = "2636_3" };
    goto(%parse_input_13);
  ];
  block %parse_input_17 {.address = 0x9ec; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%parse_input_7, %parse_input_15);
  ];
  block %parse_input_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "2540_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2544_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2548_1" };
    $R0: bv64 := $R1:bv64 { .label = "2552_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2560_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2564_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2568_0" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2572_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2584_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2588_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%parse_input_17);
  ];
  block %parse_input_21 {.address = 0x9e4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2532_3" };
    goto(%parse_input_5, %parse_input_19);
  ];
  block %parse_input_23 {.address = 0x9b8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%parse_input_21);
  ];
  block %parse_input_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "2488_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2492_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2496_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "2496_1" };
    $R0: bv64 := $R1:bv64 { .label = "2500_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2512_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2516_0" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2520_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2524_1" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_840_entry_15);
  ];
  block %parse_input_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%parse_input_9);
  ];
  block %parse_input_29 {.address = 0xa60; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2656_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2660_4" };
    goto(%parse_input_25, %parse_input_27);
  ];
  block %_inlineret_3 [
    goto(%parse_input_23);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %parse_input_basil_return_1 [
    return ();
  ]
];




prog entry @main_2864 {
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
      { .name = "_IO_stdin_used"; .address = 0xc20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd78; .size = 0x0 };
      { .name = "commands"; .address = 0x1fd88; .size = 0x180 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "global"; .address = 0x20058; .size = 0x40 };
      { .name = "state"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb90; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "c1"; .address = 0xa74; .size = 0x280 };
      { .name = "c2"; .address = 0xac4; .size = 0x360 };
      { .name = "main"; .address = 0xb30; .size = 0x1c0 };
      { .name = "parse_input"; .address = 0x9a4; .size = 0x680 }
    ];
    .globalOffsets = [
      [ 0x1fd78; 0x9a0 ];
      [ 0x1fd80; 0x94c ];
      [ 0x1fd88; 0xc28 ];
      [ 0x1fd90; 0xa74 ];
      [ 0x1fda0; 0xc30 ];
      [ 0x1fda8; 0xac4 ];
      [ 0x1ffd8; 0xb30 ];
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
      "H4sIAAAAAAAA/6v4y8gAAswsYIphASeEbkAT94GKd6CJa/BA6Alo4iVcUPPQxA2g6legiR+Bqr/xH009N4R2YGBCEYfxD0DV";
      "MwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4kcQAztamjIAEAAA=="
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
    .size = 0x388;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRP0gbURj/vbyAUAsiFZza5KKTDnFSMvnS5bYOIZ2N4ubkfIjnHAsegq1b6WSdu9ygTXTsVINBweFOVAp1";
      "iLj0FY/r7509DUFooMPH+973vt+f73tz4/L4JdyjV4xLid1QKn0+Bu9KwguADq5tLfmWZXyP4/eBCVP/YWsFfDmJ49GGnGvn";
      "8vL4qYDABvLCEzwtnrPAzwZQDclhBbaeJ0dHil1kcm3D09tvAd8Kd6ut8vO1unVX3myy/5zY1x1bLyTYzAM2cvY/R/R9Owj9";
      "gvhaoVxSAjOJ3wtbu+y/51f6E+c4ZeThVmoFUbodVDpyDnZ6ZznjfJGzl/AGQ9BxEf4kMGI4M/lpLyy6fmD8/1ptAaKOzkqL";
      "e6kDSodDSn+gRg5Ynpeo/hOjVCmUmEg8KuGRw+e+ltZFH9is0sBse8B4KyofWQwH9GryXBbL737H1cg53Onek5l90fwn5wro";
      "lT5vuK9qol8TnvEvAJ36sdjPu5+hhtlNuq+UL+7iMX+c8phdmFqzp/aW2s+MX2IqzLvf3qR36hLrP2p9TbQAvn2c8rZN3998";
      "K80bU95mkruVyGn24PquHfVZ+x+Nh9ofiOur5YgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc20;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgWRDBghtxIACAMVySfwgAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoR2CQABG8Q+pFLLlIgPQNNwIjHDBIYwXiEQGuAGMDsAIBAcgEh1A/HyG9/unV53ryyyppfixH1hwwRVf";
      "2Bz2jgmbSrphwP5rRxwx4RszdrYLXnHBAbf/hzpJdww4YcSCCZ+Y8Qd9nmTclAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd8;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwZkHxDbAMUuQPQZzGWbx1p07y4fTH4NEL8BygcgmRuEJH8GRP/9/z8HST4S";
      "Sf4NEGcA5S0g8gJzmeYx+iDJ8zAyMDQA5UWQ5J2R5HWA8iV45H0YIebjks8Bysfgke8BygfgkV8DlHfBI38GKG+BR/4NUF4H";
      "hzwIAADzwHq2DAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
    .bytes = [ "H4sIAAAAAAAA/9PgYQCDEi4GFGAAFT8CFWeEigMAA2YR5zAAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGBxTBv8RCAyokHMHeo3gEC1tLDuIBLC09EiUNhTGyRuZNsdRO8/L229nZCUTrCAt4ggv4iJVL";
      "PCHY4tdP0HNvOdzBijwf5GN4D5Vt5y4/NnhEfuDiBF+NlDP8rM/LHM/gRvyiTWqnDaHNh2vIupLaf2P/vI78PUrmTwfz3073";
      "sasd/qTf4bRLg9/IX7jN+Xd9AXa/Iz0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgRuUDAHaIMCQwAAAA" ]
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
