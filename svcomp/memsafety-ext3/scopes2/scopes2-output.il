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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "1964_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "1968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "1968_1" };
    assert false { .label = "1972_1" };
    call @_start_1984 ();
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x790; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x3:bv64 { .label = "1936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    goto(%FUN_760_entry_3);
  ];
  block %main_15 {.address = 0x78c; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_7, %main_13);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_760_entry_3 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_4);
  ];
  block %FUN_760_basil_return_1_4 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2336 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x920; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2336_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__libc_start_main () -> ()
  { .name = "__libc_start_main" };


proc @abort () -> ()
  { .name = "abort" };


proc @_start_1984 () -> ()
  { .name = "_start"; .address = 0x7c0; .returnBlock = "_start_basil_return_1" }
[
  block %_start_entry {.address = 0x7c0; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    var R30_begin__start_1984: bv64 := $R30:bv64;
    $R29: bv64 := 0x0:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x0:bv64 { .label = "1992_0" };
    $R5: bv64 := $R0:bv64 { .label = "1996_0" };
    var Exp14__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2000_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x8:bv64) { .label = "2004_0" };
    $R6: bv64 := $R31:bv64 { .label = "2008_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "2012_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "2016_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2016_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2020_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    goto(%FUN_720_entry_7);
  ];
  block %_start_3 {.address = 0x7f0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    assert eq($R30:bv64, R30_begin__start_1984:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%_start_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%_start_3);
  ];
  block %FUN_720_entry_7 {.address = 0x720} [
    var R30_begin_FUN_720_1824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1824_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1828_1" };
    $R16: bv64 := $R16:bv64 { .label = "1832_0" };
    assert eq($R30:bv64, R30_begin_FUN_720_1824_3:bv64) { .comment = "R30 = R30_in" };
    call @__libc_start_main () { .label = "1836_2" };
    goto(%FUN_720_basil_return_1_8);
  ];
  block %FUN_720_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_start_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_1920 {
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
      { .name = "printf"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x940; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Eg71AI9Yrh3wAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQEXyKMH8rX11arqou2u9Ho6Iw0SKngW6PGrFNWg/aAlDKrVr0H";
      "HfzTokfykHuk25gy2lkyRlKht/fz60lxwuR3LAUqwK/FmGOyxSyFqzeTO8iezkAHcWUVDYsfGD3OosVul2Gtk7lWAk9wh7gA";
      "Dh6mFTuYMCeC44oVG/bywzu48tkdZVhEJ6lnS3m91bqj9zpx+TCc/2N0xmB2IJzQrWyLP8F9Eqlzc1GdTdb5MdvUXE4hgm10";
      "G+x2kRsifJ2mPtFfwQ8fyybdXwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQsUoDQRB9l7WLnYU2mju18AMESeXGZnuxz8XCnzjEWNvkULCzjqltbDSxFUGiCREsLoeKoMVJqoUs57uF";
      "WBxYaIrH7M7MezPzTHB9bgTCPeAEDtZrqG8DaMBfC7/S9BT8m6DTbItqn+8uIC+x7z6WXNHLUF0VvUXml4hXgdZQSB2vIHyj";
      "ZgQk+FRasDZD3FFvQNj8u9ISuLhP0/lMe6KXB3dqIELoMHqMm8BHG9gZUsOLlK5RIxFOC4VS3+6Y6/eA2+XxwUNl9vDIG1eO";
      "O+yPyd1KlN613MIP1wRX1otREXqOfD+WZelgw+77onSd/VZ/Qeoz3vFEuPTHj1EeFaU2wU0zf8sz7/vttgyG/luPOXfi8z/q";
      "3Snr087/U/0bPvTpaXQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa10;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUUBhQAAGzgkKkYAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa28;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4APiiL///3MwMjDMANJTgPwfQHoFkNb49///HiCdAqQvAOkdQPoLkL4BpDWA6n8AaQ8gLfH/";
      "//8MIG0BpDuAdASQXgGkK4D0CZC5QPoFkN4BpDmYGBgAd28mp3wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+f/fBCTpyC4HEtMBYo+///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB2Q+0E4LiD6BuUzzGD257t3lY3DkBsmvAeIVQD0iSPLOIGmo/jME5N8Q";
      "kOdhxC+vQ0Deh4B8DgH5HjzyIAAAW3a6M6wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Ug/nQyqMgZPIqtnd5AS49jackROAZHoLTQGR1Gwui+FKF2mzcvmy+bJBCtLczhDs5gZZRz";
      "/BErV/jtE/yY4WO4hgX9Ta8/cvmB8tna05c1HtJ/DZXG5fEJftDjZYovYSJ+EZPaaoAxcoELGMEUHo2/fg39d5Qw7s1vrL7H";
      "bW3xM3mLc32543v6b9z907+rA55cYwUAAgAA"
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
