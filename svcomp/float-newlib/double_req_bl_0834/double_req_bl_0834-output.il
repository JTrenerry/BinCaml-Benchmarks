memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $FPCR: bv32;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V0: bv128;
var $V31: bv128;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_3: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_3:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @isinf_double_3012 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @reach_error_2304 () { .label = "1960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @isinf_double_3012 () -> ()
  { .name = "isinf_double"; .address = 0xbc4; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0xbc4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3012_0" };
    $R2: bv64 := 0x7ff00000:bv64 { .label = "3016_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3028_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3032_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "3036_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3040_4" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), zero_extend(31, extract(32, 31, $R1:bv64)))) { .label = "3044_0" };
    $R0: bv64 := 0x80100000:bv64 { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3052_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3056_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3064_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3068_0" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "halF_exp"; .address = 0xde0; .size = 0x80 };
      { .name = "ln2HI_exp"; .address = 0xdc0; .size = 0x80 };
      { .name = "ln2LO_exp"; .address = 0xdd0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xdf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "__ieee754_exp"; .address = 0x928; .size = 0x14e0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0xbc4; .size = 0x200 };
      { .name = "main"; .address = 0x780; .size = 0x160 };
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT0gUYRT/zc5GxohuFiSo3+ymB9uFIlD8s4cdPewGdoht8eqoYIQS5CnaXccOXfKQS0IX2bqlXhLyIJSp";
      "4UGoQFyVjTZcxSKoaMGgJnac3jfjikgF5eHx3vvee7/3vd/3R97CObiuMSM6O26ISKBcY8UCRgaBOmAwbETnx+bEjrV2YER2";
      "i6sHpaNGXK3C4DIjeS9iYkNU9M1qJD4QVhbI4XNIFynmJHltmvfTJNb6x5CuAFNLpnmK4/8OmwsEDCOLhEDaQzoAfJoDIhuE";
      "4cmG9E7CyInCBBzyGsc5mO8BXp7Oa6mW4ltDnnzLvXnK36Ta1lxI77JqHXu1RvS5xcG2BP0E1aubSpMioMHa71ZIJ06mLPxy";
      "RU/SHG9I3MSRuommbUnRjeiLsYOzZGi+P83GhfMuAsMCicU/6e5sXcLjrk9gsD7RRfh3qQ/Qk+S5NYu3wzyPKSpbcI31Cz/U";
      "lEjzBeDsvSog4nRMlnF7/Agijryaar2IslbA2+qi86xVWeE8FcKZ+/mon/jsXTyKCJqny7h9poRs2sM7aYDJr4IGtyuXbD0r";
      "acz0x1jliu2bUpyZPvLT+3wezwSNQozrdb/GMlRb5VKZfdfmx0x/nI1WaGzUP8DQGGPW2RGGPBU0XG6N9Un2PkD3U54OGkvV";
      "GnMes9e6EU9xvuQ5uy/QkPAvcFsc4uvrVi/FMH1xlhVvsMBi0KhCF3sqRdkMxd76o6wEOOluHwljx+bggmFGClidhF+R7s4D";
      "wlBVkWJUNEaZCoQJv22A9s17BIgbrjPEU/OSbT+w+LnJmlds35Rofh/56X0+j1v82DGuC/zgu1nHdjnia5yfGeJzhvaLRt63";
      "J+mhM5W/lZ73iYi4L0Hia0JMfeLGlWThbC0enwUNuVazsHLVKuuju3GH7iLnUwOuW7ml6h7voHwUqewrf48+lX3huQ9Lj/O8";
      "/X1wNrvMe8kkKNJ263uSjp3H4cIfsiGijd6dF3Q3eb0Qa/HCMRl2A1ILhDbi1YuYfJn6hv/29gvvw/qHCLcw33/Elw8ZP2z/";
      "f4r/Ais7vGCUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDC2EQvGSRuwAAB7y1//XPSa3MINNC9KuDZfmBO";
      "KUOHzRPzun9N2qnuot/tGRgeAOWf2ZfZVJq+t3xle2HJvqJM8zS7j9mXjjru3W2nc091fVaYoP3kvfvEcg6m2duFgsBRuD4o";
      "vR+mH0rvhdj+wB5K74c6hwEAr3uW4cgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdf8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoQ2EUBRE0cdiEJh1JBgkciUJDVACJVACJVDAF5SAoAAkEoFEUMIvAdjAcMXkZJJJJkjD0pnZl3Sn1Adm";
      "C470/JJmrHFDhx49xuyiv5ThDwtcb6nF/JEmrHDHBg/sMPmYDVjggjV6bDES//gCG1+wlpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe90;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+/v9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBJm7BIg/AMXnMAEZThDxQK57d/kYHLkTwLQrNxNM";
      "wAtMO3F7gCgGBhkgfgLEPn/+/we5lcEZot8VIg2WZ2FkYHjx/f9/HSR5N6hxIHkVoHwGUL8IkruckfS7EJBPISDfQkB+CQH5";
      "IwTknxCQZ2HCLQ8CAMEn1+skAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10b4;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg8r6Swej+HMNj2Jp6djZciRKjsBRKCltnJFxZB3NS7HUpnn7yH6EEInWER7gCa5g45QJnnLI";
      "8fId/bjDZ3ALK/r7QX9i+ZHy0fvbly0e03+Olc7y+AK/6OtliW9gJmERk9ZrgDFS2F5wCtfw6sLnZRzuUcP5YP7L6z52tccL";
      "8h7n8+WOn+l3uP2nf9cHItaqIwACAAA="
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
