memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V30: bv128 := 0xcc000000cc000000:bv128 { .label = "1924_0" };
    $R1: bv64 := 0x7f800000:bv64 { .label = "1928_0" };
    var Exp9__5_29: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1932_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_29:bv32) { .label = "1932_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "1936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "1940_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1944_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "1944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "1944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "1944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "1944_5" };
    goto(%main_7, %main_11);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1960_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "1960_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1960_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "1960_3" };
    $R29: bv64 := $R31:bv64 { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_2304 () { .label = "1968_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    goto(%main_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1118; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x111c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "__ieee754_log10f"; .address = 0xbe0; .size = 0x700 };
      { .name = "__ieee754_logf"; .address = 0x928; .size = 0x1560 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0xcc0; .size = 0x120 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXYgTVxT+ZiYuu05LsrGwqzV3JqvYsIpYUExcNzOblxTsy95uoVBh07U+2T50noTYdgQRVFCD9a8Pu4GC";
      "sUuhffCxaNZS+tAWyspKpZLOhiqF+hDqS6fddHrO5McQaKn4cLhzzz3nO+d+57tjRBCdPzwQVRqfy59ftISnbRM4irgB5chb";
      "wAzgyqo2e7dZvPVpU0OJHB8ZprbSsdmt2koC7rIge6BhcVWz/foWlB5SrAc08Cjva3QWIfs+CC7/SBb6f837NnDjhyAYYfxe";
      "zF6DgvPwUFJoTdJqAb9Vqa9Vwkh6eZ96vNHQlEWoxl3G6Y9PAt+OrX14Z+q542eSa1MXlii+Trm5Rt6fC3PVbm6zeDO842Md";
      "/gbKL9TtjK1gb9jvL3nfpfgQf9T25+ke98hM4qdQR+axbvvN4u3r/Xe5T/f7t7uxMa8acF4h49qg9VAhXUqW0/SdKc0R/jmq";
      "A2wTnRkYR+3fy+uIAw3jGPhjrxr7gualHnnn+da81MatuEX7z4inhcNqFJobNwYtsUqzHTs2siH5BuK5NWXaiO0UOUA3v5TD";
      "cHcMaxiK5w7aemF0SALKuMBLwtyP4eqEJYxXNjtTGmYGTVMcX091SDd1BbtnMSaw66w0H1acMP7PeenVrzmenhW8D2hFyhIR";
      "4AWDclzSGkYtustSiyvyIW2Ge/azLxEzhRcvSe92xTEII5GaFOW3T0r7m4qzifblrafkltSr0/ZyxTlkR6cTo5PiTerjpj4p";
      "7lO9Bd0SwfZ9gmMLr1+U9oOKE+j7uz5v6GPpfvXEF7R7Nb8uyXn6LnzXrnP1qnTvVZxaOw/TV2R5oOwQNwcAbbxG+XxWC3Gy";
      "wgDeezeCGRHbIcRglvxm6A+or1wEe2rEI9JZsUSaQMrscsA9co690rovz4pjjUGTMCwx93ewmzlmrpnnRA/Pm+m7Sfh8F86p";
      "TZiiPJEV11l3aSusrarYA/r+hOu2Z9WP8T7FFQmjuJ0xJro4l3pyeufL+R8QV0WuTfEBxbNOTvfpnXXLenXbeq2ue6LXR+Rj";
      "TaukWZBmWdv0vru6VXt0a7Z1C9ItoOrqMeM1XjcSJ4W/Tkh38VrInRclLKgHzIP0NmifJv5e5ndaPCOrP7X4ReyEBOHad1p7";
      "nkOG4pBKk2VER5cdrfbqtLPn+YVr+13y/5P7D3Xc/n96Iwub/uvf1nn//GY7uf3x//N8+RnPn7X+U53/AxQmgaR0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewNLMIEkvGSRuwIAKAPZYDSVAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe50;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4XdgkAyDowHk+SCQkSkj8spAXgEUgDxBEUhkBAUgsclMWH7Ezjc7761r8sdoZhXxXyk5s4Az";
      "fcUF7Sdt0OGBEWv+Erb4wR7jXwr3/pTifccFV9zxwCIzK8UOPT7xhW8MOGDECS9DTmRsnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+P/fBCTpyC4HEtMBsX/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEDUEwDok9gLtM8RpCdS4B4AlB8DROQ4QQRL+a6d5ePwZHbGUw7cVdD";
      "+TJAJVdA7v/z//8DkDmeEPWJIGmQW4H4CxDfAMqrMCDMc4bKg9whwgh033eo370h8iB9OkDxB0B9Ikjuc0Yy14eAfA4B+R4C";
      "8msIyJ8hIP+GgDwPE255EAAA9q9vSSwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x111c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZpuXl82Xv0C0CpjDEq7gzSgT/MEg";
      "w+tv0HOPx3AHG/qHQX/q8qHy2dnLny0e0X9NlMbl8QV+0u1liW/hWvwiJq3VAMdIBVM4gxt4Nv58HfnvuML54PyP1fe4pR1e";
      "kbc415c7fqT/xt0/jV0/N952FAACAAA="
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
