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

prog entry @main_2748;

proc @main_2748 () -> ()
  { .name = "main"; .address = 0xabc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xabc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @__VERIFIER_nondet_int_2960 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xb74; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2932_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb08; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2824_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb70; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    goto(%main_3);
  ];
  block %main_11 {.address = 0xb68; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2920_1" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    goto(%FUN_840_entry_17);
  ];
  block %main_13 {.address = 0xb4c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2892_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2896_0$0" };
    $R3: bv64 := Exp14__5_49:bv64 { .label = "2896_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "2904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2908_0" };
    $R0: bv64 := $R4:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_15 {.address = 0xb20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2856_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2860_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2864_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2868_0$0" };
    $R3: bv64 := Exp14__5_48:bv64 { .label = "2868_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9a4:bv64) { .label = "2876_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2880_0" };
    $R0: bv64 := $R4:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_17 {.address = 0xb10; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2836_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2840_1" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_800_entry_11);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_23 {.address = 0xaf4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2808_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2812_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2816_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xad0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2788_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2796_3" };
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
  block %_inlineret_4 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_11);
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
  block %_inlineret_5 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_13);
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
  block %_inlineret_6 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
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


proc @__VERIFIER_nondet_int_2960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb90; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb90; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2972_4" };
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




prog entry @main_2748 {
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
      { .name = "_IO_stdin_used"; .address = 0xc38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "i"; .address = 0x20054; .size = 0x20 };
      { .name = "ind"; .address = 0x20060; .size = 0x20 };
      { .name = "j"; .address = 0x20050; .size = 0x20 };
      { .name = "size"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba4; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xabc; .size = 0x600 };
      { .name = "t1"; .address = 0x9a4; .size = 0x460 };
      { .name = "t2"; .address = 0xa30; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xabc ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgeLgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4jxI";
      "4gB1VXdYwAAAAA=="
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
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VSO0gDQRB9m02nIKIQEPQSFRE7C5Fg4cbmWhVrE9OKoHVEL3WaHAp2Njaa2ibgJ346tUlUECzuNIqgRUCb";
      "hRzn3MYLMYjEwmIY9s28t29mNz7Ib3phFPsonjhyNhfyYQDmM4dpARW86ZJTLUhx5bpb9xQKf9GlAPavXTdU4PFbLcxvfgow";
      "ZJFgJqMcoTwJvBaAOZs0IpYuF0ijwlkOAe3W02nujwAX/dX1Uqw9nYlUYxsn1P9A3KmKLpOKG6hzndTRnkO+39sgu4ifSMai";
      "gmFc+S3r0qB+pT8o5DbNcUcRhjGbSLLoe5uQTup0t3kWmjfkpA6VrtUBaXUIaYVIH+hWWgYzAZFnQXT6ZwbkG2tYFRv4WCvZ";
      "ISHDQEbNNu3NRjy/d7muM9PIpX0tXlbdOdD+0+T3X7yIv3uZV14Oal405G3a+SiwaXOM+BrNehqwckVv/w2bxsqSh9E79Phz";
      "fNWi3l/TIH0PxM+Xz2A+akICyAayQ3SHUbR4MDdFveWdhlphuF6bUDpCjlH27nFS57u1/3Ks/Newk1awYotYq3q/Yp9Oqud8";
      "nAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc38;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKLRJFYBxH4b+PIIpmbEAUbjBjA+8SBAsQBUsQBAuwAOGGuwBRFCxCtIjLzxHOPOV4aVCOZhZT8ZdmnHDB";
      "DXcML+nACkPPrMYET8yxuyWHH0kNOhzeD7/Y4oY9njhh5Jv9MMMVHT4zDNvsjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd8;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMV6IPoM5rLNYwWJLwHiDWjiMkDmHiBW+fv//wGIuMNcjnnseffu";
      "gu0Ayd8B4iNAeRGIvMBcpnmMzkjyf4B4Bx55GUYGhjV45G2A8gvwyMcA5afgka8BynfgkZ8DlK/BI78HKF+AQx4EAA1XZtTc";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF4WoiDMUOgLCfSy9iR7BY3gESo5A6RE8AiWNheNIHNyXItRu8+blZ5NsAtE6wQpeYAJvC+UG";
      "LwlyvP4EPx7wJSxgQ15O8tD1z5TPwZ5H9nhEfmSjwdO5Msaverys8QzuxC/apLPawDXSwi1kXNnDh/HXM+PP4fpXk/vfVudx";
      "Wwe8YzCL83zp8Tv5C3f/9O/6AlVBksUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jDhcoHAKJtFGYwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
