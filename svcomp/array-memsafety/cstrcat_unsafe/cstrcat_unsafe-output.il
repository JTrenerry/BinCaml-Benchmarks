memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2264;

proc @main_2264 () -> ()
  { .name = "main"; .address = 0x8d8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8d8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2264_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2264_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2264_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2264_3" };
    $R29: bv64 := $R31:bv64 { .label = "2268_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2272_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2272_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2276_1" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @cstrcat_2148 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8ec; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2288_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2288_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2288_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2288_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @cstrcat_2148 () -> ()
  { .name = "cstrcat"; .address = 0x864; .returnBlock = "cstrcat_9" }
[
  block %cstrcat_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%cstrcat_19);
  ];
  block %cstrcat_3 {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%cstrcat_19);
  ];
  block %cstrcat_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2184_0" };
    goto(%cstrcat_3);
  ];
  block %cstrcat_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrcat_13);
  ];
  block %cstrcat_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2252_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2256_4" };
    goto(%cstrcat_9);
  ];
  block %cstrcat_13 {.address = 0x8a0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2208_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2208_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2216_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2220_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2228_0" };
    var Exp11__5_23: bv8 := load le $mem $R1:bv64 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2232_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2236_0" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2244_3" };
    goto(%cstrcat_7, %cstrcat_11);
  ];
  block %cstrcat_15 {.address = 0x89c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%cstrcat_13);
  ];
  block %cstrcat_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrcat_15);
  ];
  block %cstrcat_19 {.address = 0x88c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2188_1" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2196_3" };
    goto(%cstrcat_5, %cstrcat_17);
  ];
  block %cstrcat_9 {.address = 0x8cc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    return ();
  ]
];




prog entry @main_2264 {
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
      { .name = "_IO_stdin_used"; .address = 0x9b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x90c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x934; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x948; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x95c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x920; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrcat"; .address = 0x864; .size = 0x3a0 };
      { .name = "main"; .address = 0x8d8; .size = 0x100 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8d8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwGVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "Aa3mgcjAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41PsUrDUBQ96ctWoYOFTNpG/QfJ5ItLdune6h84ZzDOLgYHf6F2cHJVmzq6VVoQFF+KSkGHQKcLjc+bVypS";
      "RDoc7nvnnnM4t7klBmuI+uuMN4FOKiSNNhG/C8QKyPAZkOCdzXjW+nzMMPw4IAlcKa2drmgOa3Ux+AuwcIouYouny3MH+OgC";
      "jZQzXBXQPmdkwuqgVBsWOYt6F7jfmB49+CvHJ+7UP0tYP2LvbhbQgfGWfrx5eHORc+9JGbTK/lZPetLCtun7GlDEepNflXTJ";
      "dzwy6oj2Wj14k7KkPOy1F2954vvy8Nrkqgoo5WxVkaQckA1UlSMJNu/4b96QXg049LVuFP6Uc+vFvjzbl/g9Yq3LOgvw5vrk";
      "SzeK3Dy8a/++pfAX/At3BXedd8zDW7OfcckyXH9Jbtm8f7lvMEVXDVgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x998;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9b0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAMBhA4T8MIKU7SyjdWSGFEYygyAAKhdIAKRQGyBAZQKk0ggHwe4p3X/VMlbeTiBQ0PqoBT4xoX9WE";
      "Dg9c8cYNrREpVbXGBjt0OGCPC3qMOOOOAS+MaDOR9P/4AZisGneEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa48;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+f/fBCTpyC4HEtMBYo2///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe0AYKFYC0Wcwl20ea/S9u3ww+TVA/AAor4BkrhuS/BmovAhEXmAu0zxG";
      "ZyT5N0B8BY88DyMDwwk88jpA+T145H2A8hvwyOcA5Zfgke8Bys/AI7+GERI+2ORBAABP9xvtzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwqKnw5HRewpLT0CR7D0BrQchSNYegSPYWlpaUPBMLKM5G2x1KZ58zabTbKeaGTwCHO4glWo";
      "XFuPlHv89vUGHvA5TOCdfDrKT229r6w7U/z4wgPyz4mSMUTwBXrR52WJ7+BG3KBM3kYLaCNXGMMZ3MJz6J6XgbvHA0aj/q3R";
      "fezVDs+pNzjjywc/kW9w+0//jh5GEU04AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBgcoHADMd4iMwAAAA" ]
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
