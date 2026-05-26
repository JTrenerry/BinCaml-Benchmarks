memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2176_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa40:bv64) { .label = "2184_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R29: bv64 := $R31:bv64 { .label = "2196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_5 {.address = 0x8b8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2236_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2236_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2236_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8ac; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2220_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_9 {.address = 0x8a0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @foo_2752 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_5);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_9);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @foo_2752 () -> ()
  { .name = "foo"; .address = 0xac0; .returnBlock = "foo_5" }
[
  block %foo_entry {.address = 0xac0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_59:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R20: bv64 := $R0:bv64 { .label = "2764_0" };
    $R19: bv64 := 0xa:bv64 { .label = "2768_0" };
    goto(%foo_19);
  ];
  block %foo_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%foo_19);
  ];
  block %foo_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "2804_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "2804_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%foo_5);
  ];
  block %foo_9 {.address = 0xaec; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse1__5_56: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2796_0" };
    var Cse0__5_57: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_57:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(Cse1__5_56:bv32, 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_56:bv32) { .label = "2796_5" };
    $R19: bv64 := Cse0__5_57:bv64 { .label = "2796_6" };
    goto(%foo_3, %foo_7);
  ];
  block %foo_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%foo_9);
  ];
  block %foo_13 {.address = 0xae8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%foo_9);
  ];
  block %foo_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    indirect call $R20:bv64  { .label = "2792_3" };
    goto(%foo_13);
  ];
  block %foo_17 {.address = 0xae4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%foo_11, %foo_15);
  ];
  block %foo_19 {.address = 0xae0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%foo_17);
  ];
  block %foo_5 {.address = 0xaf4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xed4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "glob"; .address = 0x20088; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20090; .size = 0x180 };
      { .name = "mutex2"; .address = 0x20058; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bar"; .address = 0xa80; .size = 0x200 };
      { .name = "foo"; .address = 0xac0; .size = 0x200 };
      { .name = "main"; .address = 0x880; .size = 0x220 };
      { .name = "t_fun"; .address = 0xa40; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzAGIhLGaEMzIwKGARdwJiJSzixTjUp+Ewnw+HeBMOcxhxqJfFIR6IQxwA";
      "3WQuijgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgImd9NgcqkjNzfcVxgQTY4gwfii/vriPqKraXlY7q5lvpUG32AUlWrh649CXkGlG9ZDD";
      "FNUK1sseAVjTSBijCBEGkTIAchVwMU5Yc/+Zmdx7SjQ+RLQls9FnJXp5PT0fgWW0eqwFR7kzaz5GH1Q+V1zvE1fvqguZHRl4";
      "R0tiFzNQcph5g/UGw0IE2ZUcT653fnHYGjetWLsJs4wzXNI82Z6+cQdd3NtDZRfeVsTQpeiue9GSfh9YdZOM/UPUUmK6y1hG";
      "0rHJ/zRuLxGc6jO0KihtxqhCfT5a71QtGqtSYXrw7rNC+LD+anwDqTFnQJwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYwjxkIAacj0UsaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYWBgEGCAgOkTp7ExMDAzlEHFtoD5TAyNUHkA5hdKKDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwT";
      "SRwAszr5MMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUtCURT+rldaDCocmkotlxolCCffc3m7uvuyuSAcpXo2tLT0KOgvpFvgIkRpa5uhEDQ8LSOoQbDlgo/X";
      "uQ+TMpHK4ePCOef7znfOuXbuquABjuNYMTmMGiPYHKa1CbPtOGegHLBqHgKn1owiZP7RjRsJO3dzXuHpRiDI6/9FOszrC6S5";
      "SGhzFJtcEa1lmM/SA9DBmyakLy/hgvpeEtz4iyYUoFRynPlxHsDIv8JMRm+I3hjwWgFSTdIIWZrYII0OZ0V4Ag2pM1wfAm6X";
      "evt36nT+KNRTT6pU3yJuvKOJjMv1DLg27VLuruuD8BNfj6tRhWHd9fukCYPqXf2wIg5ojntCkPaox1m061PEqH0+0Hzj9jfc";
      "M5thpsX9xT3S1iNKGV7M6RGUZWyXYrIP5I37vQb8JCt88vUWzO0hvoxt9e/eTaqFUfx3ul+SGYmv/mbp39Cd1gxPrJGdwk7e";
      "cVLf+dcF9y+Rhp2r/pj/l/nahPlJ+/8p/wGo0/lNdAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRVAYBSG4ftTBbJiBF0RDGAEUTSCAQTBAAb4gxGMIBhAFA2Azyvc85x7zvu5NCwmM0u45pYGZ3ag5y8f";
      "acUOd/R4or1SRJdhhg1WOGP773FBk7T9HV5YYhzQY4491jhjhyuO+AFRBb1hlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb8;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwIOnrAeIfQDEHVH0+MH0gNRuAWOQvhpopjCBVV/jAaq4AsQEBNT+A+Myv//9dkNT4";
      "37vLB3UOgwwIMzIwaADNEYGoEZjLNI/RGaoGJG9DQD6GgHwNAfk5BOT3EJC/Q0D+Dx55EAAAC+UaUxwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xed4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CQAxGffwc/xJFEATIDozBMEgswggMQJkRMkyKlCmgQCg5FPxcXGrcPL34vvh8TrQuMIM3uIT5RLnC";
      "nwtlij8a9+MBn8K95ekfe/2R5QfKVxuuHWt8TP/MQY+vh8o5ftffC9eSHdxIXMSkChpgjBQwgawrW1j7+PvJx3tYftab/wm6";
      "jx1tzckH3NkcvGTxN27v9O/6AozJ+SIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
