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

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2256_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x938; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x934; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_13);
  ];
  block %main_13 {.address = 0x920; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R2: bv64 := $R19:bv64 { .label = "2336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2340_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_880_entry_15);
  ];
  block %main_15 {.address = 0x908; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2312_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xa80:bv64) { .label = "2320_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8fc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_31: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2300_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_21 {.address = 0x8ec; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_33: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2284_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2288_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2292_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2292_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8dc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%main_7, %main_23);
  ];
  block %_inlineret_3 [
    goto(%main_17);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_11);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "data"; .address = 0x20088; .size = 0x40 };
      { .name = "len"; .address = 0x20084; .size = 0x20 };
      { .name = "lock"; .address = 0x20060; .size = 0x100 };
      { .name = "next"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb48; .size = 0xa0 };
      { .name = "main"; .address = 0x8c0; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0xb20; .size = 0x140 };
      { .name = "thr"; .address = 0xa80; .size = 0x500 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMAMpVmhNBsQcwAxCxCzAzE3EHMCMQArn9CMTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhGzAGIhLGbEMzIwKGAR9wJiJSzihjjMqcZhTh4O9fw4xLtwmMOIQ70cDvFI";
      "HOIA/KAdc1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy07DMBBF/UNOHNdNWpZ0gSrRXfajieM6pn5UjvNQvx4XUIUQsJnH1T13pCEAOI4qJjijseSahqiwB5lr";
      "Uo/VTUmtYIO8EIc2dwJgTSdhTJhRh8ZnRa4IZ+PRmttPdPIfMHYhJnInizEUNXl5PT4fgBdV8xg3gpTerOWYQlTl3Ai9y7l6";
      "25zZ7JkTQ1UzuxhXsf0sOqrvYRQxyqEWdPIXHxZPrfHTSrWfKC8Ep3VVZtvTt1ynN7d+39hF9A0z1bIZ3nbYs8su8uYqOf8n";
      "UUtJq23BC5bFrvzTeD9J4NieoFdRaTMmFdvTwQavWuysyg/TLvivF8Kn9VfjO+1fBDykAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYzMzAAC3WwmhHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgOkTp7ExMDAz1EHFtoD5TAydUHkAX3mCbDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCsiFhHwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURz+3r1KhbrUQJ1scrGU1jEI0qkvBb29yZ7LdTOT2EE4IbGrCD4quAouJrgoDsmgTesoOLS2IDik";
      "h4rQDoFOD3ue3zsTLRFB6fDxu/t9v9/3+/fi8FUzltBHJdHMCDy4tSZ0PY/OC+ChP4uOP6s6WeDmfQflKr+B9vlFoHaW/5bD";
      "6nRpJ0ke+VMwGTDfuayzObk7RCQzrd4TaInGtiDeM/Zbklx4R2v5yozcvUj/NPFZorUvlYkuQX9hTz2gj0PP2Nwx4jlzukTq";
      "/+oZBbxsU6srK3sna54EOBN8oQWtS8veD7pAeZ8abs8zVWr0pWjBye5ZndF4F3ibP67vFM/dveceF9c3GR8xd6nvmSDNdX7l";
      "xuHrn7uc4C6Y7wfFBSVwNe33k2cajE/155RZ4xwfiBway34gFo4mlInDraejs3zkfH+bzSIe3m9Q096vx51bfT+vOunNZjCZ";
      "hagdcG7L1cnZeuBO4/BNWrPKWMsFtEtzmAz4BqLxM/OrjI3Gr80vwqnd+J6UV6aUyd1R6y77tvWrt3NtjEFX+CaeJUl5VDcO";
      "N5qS70IQtk/QrnQL2vULGo8Leos6JdbgLa8M423c9cH7GPUfDvy/599ost6y5eJw84/9/SO/fUr+tPX/i/8BwYFFlbQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcTi4tSiEr0MBigwgNJFqYnJGfGpRUX5RQzIAACfQUHaOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIQ6DQBSE4bfUoBsESU0lR2hSU9EjIJA9QA+wcgWHWLGih0AgK3sEREWPgCQBOvyIyZfJjDsdrsnMjmSa";
      "peTM/CJ19AE/mK/SF+84YsSCX48VNn+pxoBPjNjuO75xwB9OaJlZKemMF7xhgw/0GDDiCzd34axHnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd68;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVpwHEPUDcARRbANFnMJdtHqvTZBY/LrBGR+5QqAEiQLwDiP8A1WpA1ArMZZrH";
      "CBK/AMQ8f///B7EZnBHiL7CIK4A9DnTvr///a1DtnMIMdZcMyH9ANR/+QPVC7XK+d5cPJu9CQD6FgHwLAfklBOSPEJB/QkCe";
      "hQm3PAgAACki8DAkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf8c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF1RQgUxH/MstyRLITCiFEggMKcEyLMGQxBkcR87RfRscMZu8efft3rEEolXCI6xgCttYmVk/";
      "wRa/foI/9/gc7mBDfhjkU5sPlc/eXX7s8Bl5QWOE5xPlEq/1ekksh2vxizF5OB3gGbnDFWRd2dh9sX9+jvw9bnAxeP/tdB9r";
      "7fET8w7n86XFU/IXbv9p7PoC2LJFjgACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
