memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "1984_3" };
    $R1: bv64 := 0x0:bv64 { .label = "1988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xad0:bv64) { .label = "2000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad8:bv64) { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_3 {.address = 0x7f8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2040_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2040_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2040_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x7ec; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := bvadd($R1:bv64, 0x44:bv64) { .label = "2028_0" };
    $R1: bv64 := 0x29:bv64 { .label = "2032_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2036_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7dc; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2012_0" };
    $R2: bv64 := $R0:bv64 { .label = "2016_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "2020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2020_1" };
    goto(%main_5, %main_9);
  ];
  block %_inlineret_3 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_11);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };




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
      { .name = "fopen"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "Id_MCDC_93"; .address = 0x20048; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_main"; .address = 0x20044; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xae0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x200 };
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJArEQFjPUGRkYFLCJA7ESFnF+HOY44zDHDIf6IBzqGXGoBwCWNeq9CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBAGeSEwYGKcHptDFam5+Y7WGBMSDBH4T3n62mpV9dD2thqNZqUPKQU5mzSqHpxHfXyYgJTyrtUq";
      "j7DxAdxO9AqqdwG8exoEbUwj2iWSI6nQ2/v59aQ4YfL7LAUqgluLPMZkilkKW28Je5A9nQMdxJVV1C9uYPQ4ixbbPYYBkr5W";
      "Ak/hHuISsHdhWrENE+ZEcFyxYtNefnQHWz67o/SL6CR1bCmvtxo6eq8Tlw/N+T9FqzVmB8IJ3WBb/CnuL5E6NxfVmWSsy6NJ";
      "zeXkYzANtN5s29ghhq+11Kf6q/gBMH4Xa2wBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57c;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
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
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WRMU8CQRCF395ihYWJBY3KrVjBDzBU7hmT64k9h/6MKzxpbdhQ2BlLoLahUbA1NigkJhZwUWPUgoRqEy7n";
      "7EUtiJooxcsmO+99OzMb+RdNBtRAijiUkAUFr6Be4viYMdRCjpa9I9tV4Cy3xJRYCEqVFNqR3210eHlQ3uD9VQS9NdIjeUdc";
      "6jAH9USsITDGm6s51VKka2Lek5L7Z1dLYt7GccZwsjbvfycw0xtTphdB5xbw2gF2R8QQQ1dXiDHmrAUrOzCcWb8ArtanBzfO";
      "4uGRmDr1LvlDym6PXb2XZK2vbOSfN80OJmnoZcp7llOUDJtJvw+uDsif8FekPqE57kg2gpJnseIkLXXkXzZmZ6F5Mz/NZhTR";
      "/jntnn3s3/zDvpdX4jSvYBdUlfh1eue3PMhjsp9/8o96b876vO//qf4O0NEEWrQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8xMz8p3kQvWa9MOy8nQ7coNaU0ObVIL5kBCgygdBGUzszTS00pZoADAO24";
      "w0FYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBjE8Q+NjlJiASNILGCEN4IRDKAwgsIASqUBFEZ4AyiMoHicv+LyyyWXi8qkGcwsIz5IVWRWPNJM";
      "73HFBXc80WP9SgEd5uwnbHHDDj2OeOPy/0k6sMYLHaYx/1jhByA0r/uEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNY5QBMpcA8Yrf//87IIkDDQObBZI/AsQeQH0iSPLO";
      "SPJPCMizMOKXVyEg70JAPoWAfAsB+SV45EEAAJ1JYPbEAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd34;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+UlmCH0LxQfgkXhJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FBnMORAjGfghrkXSosyoAKoNoYX/yEaoNYwTIDSIlAa6l0GcSjdwYYqfoIV1R8HoDQnmv2//0P8A1P6D8qf";
      "AdX/H8qHOp/hA5RfA5X/CeXDwonaAACyGPoMAAIAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
