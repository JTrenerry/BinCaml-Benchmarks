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

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "1856_3" };
    $R0: bv64 := 0x0:bv64 { .label = "1860_0" };
    $R29: bv64 := $R31:bv64 { .label = "1864_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "1868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "1868_1" };
    assert false { .label = "1872_1" };
    call @_start_1920 ();
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__libc_start_main () -> ()
  { .name = "__libc_start_main" };


proc @abort () -> ()
  { .name = "abort" };


proc @_start_1920 () -> ()
  { .name = "_start"; .address = 0x780; .returnBlock = "_start_basil_return_1" }
[
  block %_start_entry {.address = 0x780; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var R30_begin__start_1920: bv64 := $R30:bv64;
    $R29: bv64 := 0x0:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x0:bv64 { .label = "1928_0" };
    $R5: bv64 := $R0:bv64 { .label = "1932_0" };
    var Exp14__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "1936_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "1936_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x8:bv64) { .label = "1940_0" };
    $R6: bv64 := $R31:bv64 { .label = "1944_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "1948_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "1952_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "1952_1" };
    $R3: bv64 := 0x0:bv64 { .label = "1956_0" };
    $R4: bv64 := 0x0:bv64 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    goto(%FUN_6e0_entry_5);
  ];
  block %_start_3 {.address = 0x7b0; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    assert eq($R30:bv64, R30_begin__start_1920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_710_entry_3);
  ];
  block %_inlineret_3 {.originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    goto(%_start_basil_return_1);
  ];
  block %FUN_710_entry_3 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_4);
  ];
  block %FUN_710_basil_return_1_4 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    goto(%_start_3);
  ];
  block %FUN_6e0_entry_5 {.address = 0x6e0} [
    var R30_begin_FUN_6e0_1760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1760_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1764_1" };
    $R16: bv64 := $R16:bv64 { .label = "1768_0" };
    assert eq($R30:bv64, R30_begin_FUN_6e0_1760_3:bv64) { .comment = "R30 = R30_in" };
    call @__libc_start_main () { .label = "1772_2" };
    goto(%FUN_6e0_basil_return_1_6);
  ];
  block %FUN_6e0_basil_return_1_6 [
    goto(%_inlineret_4);
  ];
  block %_start_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa18; .size = 0x40 }
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "foo"; .address = 0x8e0; .size = 0xa0 };
      { .name = "foo2"; .address = 0x8c0; .size = 0xa0 };
      { .name = "main"; .address = 0x740; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAvRlffwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tbvX8lA0PDpb/MDBMZGBx2MtQqXJFXYL5KLI5XYb4qC9QvB8RPmRlWPWR2+PlImWHiM6B5DxgYPjC8cf/J";
      "DJRjAeKz//9PvwHEYPEX7j8dGBi2XPj/X/wAc/w1XOYzMDJMYDjAMJERSCsCaXsGhtcHGBhCHgLNUHzg/jMRaMYHZsZVDEzy";
      "10DmoKtXZGA4rfSn/rIjT2O34h/HyQeB6h8B9Tp9cP+ZBNbLBNf7t3rfSlA4fOZm+CkM1J9wyMHSgZHBHOzeJ+4/G4DqweaL";
      "OPycB/THTSBWYGgISjjEYPmZ2+Hn3+pDK9D9cgfoP3zh9xcp/P9WH8TQT6R8EIXyA20/SfIA4wR3I7QCAAA="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBCF4SswQCUJpgMgkCQYRkAiGYEROgCCERAMgER2AAQjdIQuAMePuHx5yXtnqrxbRMRy7lEdjciE";
      "OzngiQkvrF/ViB4LehuWGLDFiDOKqq7o8MAe7/8vJvRoM/bYYMABP2KwmTyMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xab0;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEDUEwEok9gLtM8Rud7d/lg8mvwyIPEzgDxgd+o8iB9T4A4A4+5LIz4";
      "5VUIyLsQkE8hIN9CQH4JAfkjeORBAAC+G+vr5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR/AYlpaWFlo4jqyjeVssNWnevM1mk6wnGnuYwQLOYRMq";
      "E/wRKdd4+/H+3OJTuIEn8rtefmzrfeWzM9WPVzwgfxkpGUMEj9GjPi8zfAUX4gZlcjNaQBspYQoncAnz0D2vA3ePM4x6/d9G";
      "97FXO7yg3uCML3f8QP6F238aOr6GtDYeAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
