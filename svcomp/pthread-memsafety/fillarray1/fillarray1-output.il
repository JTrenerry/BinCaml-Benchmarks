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

prog entry @main_2920;

proc @main_2920 () -> ()
  { .name = "main"; .address = 0xb68; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb68; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_3132 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xc20; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3104_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3104_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3104_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3104_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbb4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc1c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    goto(%main_3);
  ];
  block %main_11 {.address = 0xc14; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3092_1" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    goto(%FUN_840_entry_17);
  ];
  block %main_13 {.address = 0xbf8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3064_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3068_0$0" };
    $R3: bv64 := Exp14__5_12:bv64 { .label = "3068_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "3076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R0: bv64 := $R4:bv64 { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_15 {.address = 0xbcc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3028_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3032_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3036_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3040_0$0" };
    $R3: bv64 := Exp14__5_6:bv64 { .label = "3040_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9a4:bv64) { .label = "3048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3052_0" };
    $R0: bv64 := $R4:bv64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_17 {.address = 0xbbc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3008_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_800_entry_11);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_23 {.address = 0xba0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2980_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2984_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "2988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "2988_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb7c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2960_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2968_3" };
    goto(%main_7, %main_25);
  ];
  block %_inlineret_3 [
    goto(%main_17);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_11);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_9);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3132 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc3c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2920 {
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
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_exit"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xce0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "i"; .address = 0x20054; .size = 0x20 };
      { .name = "ind"; .address = 0x20060; .size = 0x20 };
      { .name = "j"; .address = 0x20050; .size = 0x20 };
      { .name = "size"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xce8; .size = 0x40 };
      { .name = "x"; .address = 0x20064; .size = 0x20 };
      { .name = "y"; .address = 0x20068; .size = 0x20 };
      { .name = "z"; .address = 0x2006c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc50; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xb68; .size = 0x600 };
      { .name = "t1"; .address = 0x9a4; .size = 0x720 };
      { .name = "t2"; .address = 0xa88; .size = 0x700 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xb68 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJ2IOYBYm4GTMAMpVmhNBsQswAxJxBzADEXEAMAeCOALUgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBjExdncGBgQhHTBGIhLGZYMzIwKGATB2IlLOJKOMwJx2GOFw71jDjE+XCIC+MQT8NhLwCX";
      "SPmwOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIBRF+SEwYGKcLptFFanZeY8wJpiGIcJ4UL6+WB3URdvN09XV0XnSBfc8Ji0HoTebwTVpDb4aVW7W";
      "wEvnogJCONsrMWWZsvDShtKoTYqrDdLZhwayjymDHUJTRA14eT0/nwRFhH/HmoEq2K2acky6WjgzbVGYA7/iJWDPRtJgt1pP";
      "8HFhPTS7DEqZ1NgwOIdbiGuAzoZ5gybMkCJGYUOqgj398HpTP4YjdysbOLZkrce3Vg741ibK74rSf4xGKUgOiCJcyr76E9xf";
      "AnHuLmLQSRs7ZZ26y8nFoDvZO122MT6Gz7XEB/or+A4TQ88MgAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c8;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJDOYDAFJfrnkaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYGBgEGCAgOkTp7ExMDAzREHFtoD5TAypUHkAW9fdwjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngGN4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcR4k";
      "cQB7lFc4wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxYAEBRFwbOuN0UURVH0/19mSfbEkUyPecnpy/iA7/iIH/iEn/iMX/iC3/iKP/iGv08K4tHAAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x798;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x448;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61TO2jbUBQ98vNUhzrFAUGgkdWGDN5Kh5Cpz120JsF7HK+hUM8uiTJ7kUkhWyl0cTx5yGJIm1+3NouTGAod";
      "pNQthXQwJMsDq8rV08fGCcGUDpfHO/eec++5elqZZeePYbZnKH4yNBzGxcVT1H4x1Gyghz+GYJRLUpx43vZ3Con/NgQHds88";
      "Tz1gKx0ty87vCiiwUFRqCp06nS+AywOg4JCGbhtilTR6TGkgoXV8ndF6HfjypL9xmp/YrOr9/NYh1V8Q92XPECXJTcRct/Jp";
      "x6W5r1IQGeIXS/kFrmBezts1hEn1Un+Wi3fk4xtFFuZysaQsXKW4cCtH9VEv5Fd1Kx+lrp2GkHzLn8tcVoCWvL8f3O00F7YK";
      "EXunHMBbWhJlnaEgsWaIAWXnr1fIAFMSNwNcSeJRdI97hDm84Vu4Xj91VC6yQFXuadHvT7yo9nWsszTMpd2vfe17hciD5tfT";
      "d12jPdzy2LztUbvPH4b8Wf/ZH/8Hf82Bv+fS317gT0PLoffxDHjrMOQivVFtf/YThH4ibBHlVz5Ge5mOPIW5h/5/oYW7M4Pe";
      "3WPUfmhcALAS1hz1MNs2SzZUqu1+GMplc3FuUupw8YBOv49b+VwP3va+nD/ADsfB2mNi4+rdi90AFZcjuUgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xce0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcf0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrQ2DABgG4Y8fgUSS1CCRSBIWQHSECmQHQDACAoGsQFYgKxAMgEB0CCSyHujLicvjzrl5eWtmIXW79MYf";
      "Thgf0hcfuOIHfcdsxAhfp5Ri/ZcKzCQ98Y4NljhghQs2uGGPgcsPE5yxwAuDTAIbjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd80;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClDsCUSfwVy2eawg8SVAnPDn//8HSOIyQOYeINb4+///AYi4w1yO";
      "eex59+6C7QDJ3wHiE0B5EYi8wFymeYzOSPJ/QGbgkZdhZGDYgEfeBii/BI98DFB+Bh75GqB8Dx75OUD5Bjzye4DyJTjkQQAA";
      "Oz10BdwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF8H4ywyFjihyH0tvokfwGByB0iNYcgSPQElj4TASBvalCLXbvHn5skk2gWhdYQ7vcAuLhTLG";
      "K4IjXv6CkRm+hCf4JD9P8sj1z5Sfzt4GNvic/MJGgyehco0/9HjZ4Cnci1+0SW21gWvkBXeQceUA38ZfT40/h+tfTe5vrc7j";
      "tnZ4zWAW5/nS4BX5F3f/9O/qASpz8jsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jgRuUDAF3fep8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDSIZgRgAIAdb5RgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
