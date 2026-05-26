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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R3: bv64 := 0x0:bv64 { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2004_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2008_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x980:bv64) { .label = "2012_0" };
    $R19: bv64 := 0x32:bv64 { .label = "2016_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2020_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x9cc:bv64) { .label = "2024_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2076_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "2076_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "2076_2$0" };
    $R19: bv64 := Exp16__5_8:bv64 { .label = "2076_3" };
    $R20: bv64 := Exp18__5_9:bv64 { .label = "2076_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2080_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2084_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2084_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2084_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2084_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x814; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse1__5_12: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2068_0" };
    var Cse0__5_13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_13:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(Cse1__5_12:bv32, 0x0:bv32) { .label = "2068_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_12:bv32) { .label = "2068_5" };
    $R19: bv64 := Cse0__5_13:bv64 { .label = "2068_6" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x800; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R2: bv64 := $R20:bv64 { .label = "2048_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2052_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2056_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2060_0" };
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_15 {.address = 0x7f8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_13);
  ];
  block %_inlineret_1 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_15);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_11);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %main_7 {.address = 0x81c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 };
      { .name = "x"; .address = 0x20044; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9f0; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0x360 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thr1"; .address = 0x9cc; .size = 0x120 };
      { .name = "thr2"; .address = 0x980; .size = 0x120 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJAbEQFjMMGBkYFLCJA7ESFnEfHOrtcZjPj0M8Goc5jDjUAwCsdn9KCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEQwT4oXx9sVpVXbTdXI1GR+dKA4SQKemYxVVaBx55jFoOQpWb";
      "NRDC2V6JlGUBJml9adQmxdV66exTA9mHmMEOoRRQA97ez68nQRHh37FmoPJ2q1IOUVcLZ6YtCnPgV7x4PLGRNNitdiL4uLAe";
      "ml0GpYxqbBic/d2H1UNn/bxB42dIEaOwIVXBXn54J1M/hyN3Kxs4tmStx1srB3xvI+UPRek/RqMUJAdEES5lX/0J7i+BOHcX";
      "MeiojU1Zx+5ycsHrTvZuX8tMwX+tJT7RX8EPsBlefHUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x586;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLAFizfbAWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgOkTp7ExMDAz+EPFtoD5TAxRUHkAxkfgRDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQA4dtVlwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x720;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
      "H4sIAAAAAAAA/6VSPUsDQRB9eys22ogBG/XuVLQxYCFIKu8kcH1in/hR2oidVxhrQVwU/Au51DYBP5JoIdhFFASLM0YRFAmk";
      "Wshxzl5Qgh+gWDwGZua9eTO7gXvogWGHI1cNOIQG7DTTzItR3NPGRbo7l9KTKM5NTQj/FIJR33MY7usGv1Ko8VjBv4dQfFWr";
      "U22tG6t2GM4307YH5FKBe5Yv8cz1O6cTmTF+NUS8YcIDR+GOW7I2CvFIXnyggRdHKu0uwhFpnxOi/JMjLeCgFIYDP2krqN0A";
      "JhhFk+Is8FwC5u9Iw/QduUAaDc4K0PRrpfO53wQuRlobl3bv5pbZsnfL1F8j7lzDkYsRV/vgBu6xp27Y7IHsJ35WsxMWw0zk";
      "t+7IHPVH+oOW3KY9bggG3SersUSzx5KBW/lyp1va76fdFAL3xFNe1VwjaRUDt5xHF/oMejO6fbXt68Tj9J4M7T5QXLLiwvQn";
      "BYy4qJCHdfISeSMN/QyrK3SjTr7ivVIP3Xy6M7f8Ta7e8T9ULvoDlFfePu/3y3r1n/X/zv9T/Q1LLBqwVAMAAA=="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcTi4tSiEr0MBigwgNJFqYnJGfGpRUX5RQzIAACfQUHaOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CMBSE4WcyAo0lGILSUjIEpQeg8AguKRnBRUoPkNIFQ6T0AAzhAjh+iqdPJ909d5rmamZHLr6lzZl1";
      "fJLDR9ox4QsrDhx4pue/0gUXvOINEz7wjisWbNj/f3HgQH9gLylgwIgRM2YsWLDhDx6uYUCkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpkgLgHiB8AxVQg+gTmMs1jdLl3F6xHBIjXAPEToLwGkjxI/AgQf4Hpc0eI3wHx";
      "//7/D2IzOCPEvwDxnz+o4iC9PIwMDAt+/f+fAzHfYS7HPHbXyWxTWEOALr/CB3enCVDdDZh+qDucoe4EyYcQkC8hID+FgPwW";
      "AvJXCMh/ISAvwoRbHgQAoszFBTQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe44;
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
      "H4sIAAAAAAAA/2NkgABXKC0LpVOhNA+UVmCH0LxQvgg3hJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FxQfinEeAaosxgkoLQoAyqAamN48R+iAWoNwwSYv6A01LsM4jB5NlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPw2qPxPKB8WTtQGANdow0cAAgAA"
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
