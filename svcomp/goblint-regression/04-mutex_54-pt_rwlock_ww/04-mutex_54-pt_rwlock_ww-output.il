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

prog entry @main_2700;

proc @main_2700 () -> ()
  { .name = "main"; .address = 0xa8c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa8c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2708_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa24:bv64) { .label = "2720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R0: bv64 := $R4:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_8a0_entry_7);
  ];
  block %main_3 {.address = 0xb0c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2832_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2816_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_8c0_entry_21);
  ];
  block %main_7 {.address = 0xad8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2780_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2784_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    goto(%FUN_890_entry_15);
  ];
  block %main_9 {.address = 0xabc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2752_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2756_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %main_11 {.address = 0xab0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_850_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_7);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_5);
  ];
  block %FUN_890_entry_15 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_rwlock_unlock () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_16);
  ];
  block %FUN_890_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_rwlock_wrlock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_3);
  ];
  block %FUN_8c0_entry_21 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_22);
  ];
  block %FUN_8c0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_rwlock_wrlock () -> ()
  { .name = "pthread_rwlock_wrlock" };


proc @pthread_rwlock_unlock () -> ()
  { .name = "pthread_rwlock_unlock" };


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2700 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_rwlock_unlock"; .offset = 0x20028 };
      { .name = "pthread_rwlock_wrlock"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "data1"; .address = 0x20060; .size = 0x20 };
      { .name = "data2"; .address = 0x20064; .size = 0x20 };
      { .name = "rwlock"; .address = 0x20068; .size = 0x1c0 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0xa8c; .size = 0x460 };
      { .name = "t_fun"; .address = 0xa24; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xa8c ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMCMxGYFYjYgZgdiDiBmAWIuIOYEYgB9w7BLTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGTBWIhLGYkMTIwKGARd8WhPhqIlbCI1+EwpxCHOfo4xPlwiPfiMD8Lh3pG";
      "HOIAPR8KfVABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxxMumwWVaRml/3IGMc4MePImIDy9YW+FFVtN/O4OjojDbmmLhrVwjk4JF+LXmoyBMC7";
      "RsOQVEzQqwcgTj7oC4y4tp/pFN9TAD0rODlU3t0NuUaH6URUE2IiqzcbQlaRl9f98w54VsjvsRQkRzfnQwrR5DcpbL2Y7Eae";
      "2A1ZL7qiYn5yfcG2N9FQu8qoUlF3laAjXjBMSL3DcaYWR8ozwWlV5Av29ODtbXlvt9JPopXMFVPZnWvVsksdubxqzv8xWq1p";
      "scl4xpawyf8E15ME9scDtCYa64Zk4vGw8wHNUTV+fbDtA34+GD7QX8E3uC1sQqcBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x610;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGYGksxAmglKAwDEqfGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgOkTp7ExMDAzNELFtoD5TAw9UHkAzLrXUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyreA1UfwMCEIg7jH4CqZwSKQ6XA4ASSOBuS+AUkcXYk8QdI4txI";
      "4gDNmY8/wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUgDQRCcy6WLEMTCSpNXi2BjKam82Hwf7BMjWtpaBPEttLH5w0KwstTUNmk0Eay0iiYgWPyHKIIWgVQH";
      "ed69C6/hEUkx3N7uzuzsXWmJt+fgtOYJbxw1nwvVXYR855Ae0MeXrTjVkoT7MDx7Jpj8h60EcP0YhrMNXupksrz9F8Dgoswk";
      "o9Oicw34bAAbPmlYnq02SaPPWQ2JTEfrxPst4GFhePBUmDo8sYaF0yb1d4m73rdVxXATP9ygenMVkO9BCmqG+OVKIS8YVo3f";
      "nq0c6jf6OaHOaY8XQhZOsVxh+UFKqKB6dxnf5ZX2i3S9NJThXzB5TFwTO0wCos6SmI7uDKib2B3VfI5lQO+1It2IRxpHOqZ3";
      "jeZGc3pbkPrNNSfh5kjPaXk8Wdsf4+7E5o/P2ItqbsybO+aNNLb1X6aF0vq7Iy/FXy+3xsso15wk15owN6nev7lvh8HvxrgC";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUUBhQAAGzgkKkYAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bccwEYzLrHRDNEBRIcQRFFwAEEUhY17ANEBRAdwAAfA84dvPpPFxSgiCdJXdeGeA3ve+eKT";
      "80/14ZKtEVnZsVPVmivuuOGJWw488MEz3+zZRiIbO/4B0PVgnoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc70;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe4BYBSiWgaQv4t5dPpj8GiDOAcr3IMknIsmfAeIbQHkRiLzAXKZ5jM5I";
      "8m9AavDI8zAC/YdHXgcovwWPvA9QfgUe+Ryg/Bw88j1A+Ql45NcA5VtwyIMAADHqSbbMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFB0UQ0IRCowImHsEjWdpZehSOgKWlpcfwCJY2JhICS8K8LZbaaV4ef4fZWU+0rnAPS7iAv1C5";
      "xB+JcoffWm9gjs9hBu/kxSj3bf9E+e3MZZiHz8jPHAzw7VQZ45X+XhKbw7W4RZu8jTYwRl5wBVlXNvAQut9PgbvHE0aj+Y3R";
      "fezRDj/Sb3CuLx88Ja9x+07/rh55xiMKAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhQuUDAEEoDJcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
