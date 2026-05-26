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
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2320_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "2324_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2324_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2328_4" };
    goto(%main_7, %main_19);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xca0:bv64) { .label = "2428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc78:bv64) { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "2436_0" };
    $R2: bv64 := 0x1c:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_890_entry_21);
  ];
  block %main_9 {.address = 0x95c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2396_0$0" };
    $R21: bv64 := Exp14__5_46:bv64 { .label = "2396_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2404_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2404_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2404_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "2404_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "2404_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2408_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x950; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2384_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_13 {.address = 0x944; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem bvadd($R20:bv64, 0x58:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2372_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_8c0_entry_7);
  ];
  block %main_15 {.address = 0x938; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_8b0_entry_13);
  ];
  block %main_17 {.address = 0x920; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2340_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_880_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_7 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_8);
  ];
  block %FUN_8c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13);
  ];
  block %FUN_8b0_entry_13 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_14);
  ];
  block %FUN_8b0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_17);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2304 {
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
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xca0; .size = 0x28 };
      { .name = "__abi_tag"; .address = 0xf24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex1"; .address = 0x20068; .size = 0x180 };
      { .name = "mutex2"; .address = 0x20098; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xca8; .size = 0x40 };
      { .name = "x"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x480 };
      { .name = "t_fun"; .address = 0xb00; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qjgDJ4QKYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gDh9B8twAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO0gDQRSczQYbrYxgpcmphYWNNmLlxeb6mEqQxG8vlld4prVxkaClWpnUNoIYI3Z2FxQEhfOLoEUgpFjw";
      "iLMJWiiKYjHsu33vzby3c6F7WAglVG1SFLoE1usx6PyUfVBqw9JOBOkIsD6BISXh+YII7qAqjcZmjLXZXaGuGOencGDia8ZB";
      "3Namzmdcj9ka8FK1yWQhdE/3jmXmQpJPECDmvBFlBcMK2RGVk16qzJ54Qp7/BZkBed5DvV7iQaJ4I2192w/1yJ0CoIoXR5vZ";
      "o0Se/NtmRnP/5Ggb2N9qNLrNXN/xg3vCE0rwtHiOA8/HQPqGHFbg6BlyVKUoIhK/MDyf6y3grO91pZLsWF2zXpMbZdbfsnei";
      "6ujZZm/kozd0j1petEM33zeXHLMFRpvz3jvaY32Tf9DWi9zjkkjwfbM5MVZrt3Xonux93oX+dP/0fh+a9N9omn9gmV4GMlZc";
      "IL/HfyEexZL5pnZ6nnf0tNOj58ZXxv677nQr57f8bt2FbsnUpIxG6Ja/zPfLvP/P/H/1/5R/A4ZHQ3RUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUNj3YKizLLEksyq1JR4AwgvPjOvTC8ZLF+hYGurYMjAkJuYmceABABizixbQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMRGAMBSD4VcQQHdMdGdBQqVUBAIqgAEJFYGAjgyIqIBC+Bly3+UuFzePy2ZmE4ldWp2Zf6SdnrDggSfe";
      "eGF4pf7v0bMvmLBixobl/5FUMWDDiH7gFwNmjPgBoFLCrIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd38;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1gczuAWILoFgCqr4pjP5cQK1X+BgcuV0gDIj6PUDM8fv//wkQ9Q5zOeaxO01m";
      "m8LqNJUlDKjlKkQP2HwZIH4DNV8Eol5gLtM8Rud7d/lg8jyM+OV1CMj7EJDPISDfQ0B+DQH5M3jkQQAAEv4PSuwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gYD2BpZ+9RPIGh4ggewyNY0phIDKwJ87ZYaqd5eXw7zM56onWFO3iDC/gJ";
      "lUv8SFDg984buMUjuIE1eTnKp7Z/onz35jLMw2fkZw4GeO4rE7zS38vc5jATt2iTl9EGxsgTppB1ZQ33ofv9FLh7PGA8mv81";
      "uo892uMH+g3O9aXBV+Qtbt/p3/UDPOKrygACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
