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

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2240_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2256_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_890_entry_27);
  ];
  block %main_5 {.address = 0x910; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x904; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2308_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_9 {.address = 0x8ec; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xae0:bv64) { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_890_entry_25);
  ];
  block %main_11 {.address = 0x8e0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2272_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_8a0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9);
  ];
  block %FUN_8a0_entry_23 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_24);
  ];
  block %FUN_8a0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_7);
  ];
  block %FUN_890_entry_25 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_26);
  ];
  block %FUN_890_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_11);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2240 {
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
      { .name = "pthread_exit"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "build"; .address = 0xa80; .size = 0x2c0 };
      { .name = "delete"; .address = 0xae0; .size = 0x200 };
      { .name = "main"; .address = 0x8c0; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYm4GTMAMpVmhNBsQswAxJxBzADEXELMDMQB6XFYqTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBjExdn8GBgQhEzA2IhLGZ4MDIwKGATB2IlLOL6OMxJwWFOOA71jDjE+XCIK+AQL8ZhrzAO";
      "9QAwN9IkUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x18d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDEJjwjjh/L1xWobddF2M5q5OjojXXBPY1Si52ozCQxRKfCdXIPx";
      "z0PmmRRwwtogAefWdJJPScTEncgc53ITfDBeWPNQQHQhJrBDxRSKGry9n19PnBSYPdeKgtKbrZxSiKpcGNVNVugDG9DikaMj";
      "rpFdjcPouNAO6l0GhYhyrCmc/c2H1UNr/LxB7WdICkpgjcuMvfzwOl09+iOzK+0ZMnitxmsjenRrImF3Scg/Ri0lxIeCFCiH";
      "XfknuL8E/NxeeK+i0mZKKraXkw1etaKzKnejXfBfbfFP9FfwAyfd/MyNAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJDOYzMQAAYHq2ABwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZWBgEGCAgOkTp7ExMDAzpEPFtoD5TAxFUHkAU7WIBzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcR4k";
      "cQBMLWWowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x800;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSu0oDQRQ9k1EbBYsErHxELXy0ili50WJ7H52QNSJ+gGVA19rGRcFfMAErYycabe0iCoLFKlEEHwSSZiCb";
      "9dwVLFR8YHGZmXvPOXfumQmyRzkNt6QYgYbnT8GLAZuTGPKew3DHb7WM1F64F5y/CE/OEcYd9sqCaX/D3HEPuNNB9nS3qNOX";
      "3T364qdI9+uLTnK7hK+Rv9GWue2Ddy93ASp4so30bWLsUf9Q+kn+wTYWUCiEYcd3vaCwCUd5imuS6wTwWARmb6iR9G2zQI2K";
      "VnnEui9F5yM+CZz11tfOU23rG8l6auuE+FtyJyu2yUTc2Ds3oJfiYbUVJk6+k0mNWwpj0X3LtnGJj/QHLLPKOa4YPfTLyajx";
      "Kn3+yrdrzvedf+89Z1SuSv+agYTbYhmnBWYQ2HYVRmo6zju600vslwCM4GqN8EByDnOC7SK22AhH+X6lZea+0ncUCjVy47By";
      "GXkHncgLf59z+eyxErPMvJxDalNnjvsge5yL/gQ1guzJp/l+WS/9s/7f/n+qvwIIgDXRVAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGAMABD0RYYAMkdpmP0DsMYyI6B7AAIJBLBEJUMwABIxkAA4VfkXkRi27KbjDE1iY80WMorbRAw4YwH";
      "Hnih+6SKXY8NrujxwjH/JS3oMOUdnhjwxohNwQ897jjgD4X7ASGMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6ZIC4B6QfKBaBqm8KI1R+DRAnAOUdcMifAen//f9/DJJ86L27fDDz30D1i0Dk";
      "BeYyzWN0RpLnYcQvr0NA3oeAfA4B+R4C8msIyJ/BIw8CABOymarsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xebc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF0Xwt9MR/LkPl7C38wQewXtYegSOYUlJaQOD40gY3LdFqN3mzcuXTbIJROsEj/AKl7CIlSt8";
      "TZDi92/w4x6fwh18kB8GeWj9I2XVukvPBp+Qn9kY4clYOcdverwsLIcb8Ys2KZ02cI08bS7IuLK198b+ehb5c+RwNrj/43Qe";
      "29riCf0O5/nywmsGf+P2T/+uDhCy02oAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qEMDACbI+pFgAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
