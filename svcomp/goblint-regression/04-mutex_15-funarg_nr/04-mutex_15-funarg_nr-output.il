memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2240_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2264_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_870_entry_23);
  ];
  block %main_5 {.address = 0x928; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2344_0$0" };
    $R19: bv64 := Exp14__5_26:bv64 { .label = "2344_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x91c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_890_entry_21);
  ];
  block %main_9 {.address = 0x914; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %main_11 {.address = 0x90c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_13 {.address = 0x904; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_8b0_entry_7);
  ];
  block %main_15 {.address = 0x8f4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_29: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2292_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_880_entry_13);
  ];
  block %main_17 {.address = 0x8ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_11);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_7);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_13);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_9);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_15);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_5);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2240 {
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
      { .name = "printf"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "mutex1"; .address = 0x20060; .size = 0x180 };
      { .name = "mutex2"; .address = 0x200c8; .size = 0x180 };
      { .name = "mutex3"; .address = 0x20098; .size = 0x180 };
      { .name = "myglobal"; .address = 0x20090; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "add1"; .address = 0xac0; .size = 0xa0 };
      { .name = "main"; .address = 0x8c0; .size = 0x3c0 };
      { .name = "t_fun"; .address = 0xa80; .size = 0x200 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiDiBmA2JuIOYCYgC5ke09TAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhEzAGIhLGbEMTIwKGARdwJiJSziVTjU5+Iwnw+HeCcOcwJxqGfEIS6LQzwC";
      "hzgAX7ByglABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxxIemwOVaTmxn1ljGOcmHVkTEB5+pr+RFXV9rLaWc18Kw25xj5o2cHZWyRfQqUZ9UMO";
      "U9QLOK8uBMDZVsEYZYgwyJQBUIuEk0Xp7D1lgsV4+hGd8D0sWx8iWQHZ6LOKvLwenvfAs6J+rKUgOdolH6MPOr/VwmwT3mzq";
      "E7shG0RfVMzNdijY7iZaalYYlTKovhJ0wgv6GamzOC3U4ER5JjitijzZnr5xB1Peu13tZtHVzBZz2Z+3smOXbeD1VXH+D9Eo";
      "RYtNxjOWjm3+p3F9SeDQHKHTQRs7Rh2a49551I1snU69mcHjZ5PwYf3V+AYw+yujowEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZmBgEGCAgOkTp7ExMDAz1ELFtoD5TAwdUHkAx3nuLjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQDJjralwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPU8CQRB9y9JhYyioFE4tjI0JjaHyoLne2HPwFyyvEGhtuFj4A2yAzoSGxA/Q0g4DidHiIEiMUpBQbcLm";
      "nLngR85YGIqXt5l582ZnRjtX9QhQzWHH1RKuRKkrCLMYVFygelQRrncOd+j7Z56MNybEhbTZAtXA23W9RfxtwaMFj5kTpmKv";
      "J3rPYqYCSgfauau1Zb6fTMkeI78le2ukWSe8SDQG0lTDTbhj+osHTDGxFP8pSrggn0v25firpUyg2fT9xE+/MEAzwBauIDaI";
      "94H3NnA4IA/Ds1SBPKZSNBBJ9tknrDeA+4358UN2pXxizLOnHdIPqTY3tVQxqI181Wrnus47/NydXcxmTIG94L8jS5VIH/hv";
      "m6pCczwSUrQTuygyvB/t3NbCszzTfH/Nxgj3DO5F+2d/m+8UxaqdRotj5e87dD97aeemzhr20E7nV/8gz3dbLt9dMr9s/3/l";
      "PwDZ3aehFAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzK9Jz8pMQchdTC0sScYgXVFC4GZAAA+1dsQSgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc18;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4esniKIZRbQHgmgRgmgZomARgvAtQRQFixAtQMTxCneeOTPnXC8NitHMYs7dUuOZ5Y80kwdc";
      "cMEdLzywfqWQXocJOixxwx5PnDCStP7/8MAazWeHGQ5YocMWP6nZ/MyMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgVJXw8QewDFHFD1+cD0yQDxBiBOAaoRgagRmMs0j9H53l0+mBkXgNjl9///FRB5";
      "g7ls81jdJrOEIZvxBeRuHGaA5EUY8cubEJAPISBfQkB+CgH5LQTkr+CRBwEAGC9J4PQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF0VQwE5HUeg5kkews/AoHsHGkiN4CAuPYEnjDI4jYXTfFqF2mzcvP5tkE4jWEZbwBDPYxMo5";
      "fkuVOX75BD9u8SncwJq8GOSh9Y+Uz84dvmzxCfmejRG+HisT/KzHS2o5XIpftMnDaQPXyB0uIOPKys6L/fVd5M9xhbPB/W+n";
      "89jWDq/odzjPlwbPyF+4/dO/qwfvUkXBAAIAAA=="
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  }
]
} ;
