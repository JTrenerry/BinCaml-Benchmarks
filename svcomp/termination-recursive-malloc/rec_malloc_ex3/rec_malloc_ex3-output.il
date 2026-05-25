memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0x940; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2484 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x978; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0x964; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2412_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2416_1" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @rec_2276 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x95c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @__VERIFIER_nondet_int_2484 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x954; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2456_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2456_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2456_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2456_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x988; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x94c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    goto(%main_17);
  ];
  block %_inlineret_1 [
    goto(%main_9);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %main_13 {.address = 0x994; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2484 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9b4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2492_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2496_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2496_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2496_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2496_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @rec_2276 () -> ()
  { .name = "rec"; .address = 0x8e4; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2288_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%rec_7, %rec_13);
  ];
  block %rec_3 {.address = 0x938; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2360_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_5 {.address = 0x91c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%rec_3);
  ];
  block %rec_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2332_1" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2340_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @rec_2276 ();
    goto(%rec_5);
  ];
  block %rec_9 {.address = 0x914; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2324_1" };
    goto(%rec_3);
  ];
  block %rec_11 {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%rec_9);
  ];
  block %rec_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2304_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2316_1" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%rec_11);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %rec_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2368 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c8; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0x300 };
      { .name = "rec"; .address = 0x8e4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x940 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAjm1jQwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
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
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUsDQRScvU0hnphCxcKPy6mVCCnFyo3N1Ur6RP+B9RWejY2NQSF/wCKmtrlCTbS0iyQgWGyCSsAUgVQL";
      "Oc+3GyMSRFI83tvZN8PMy63x+hKC2jLVG0e5yYVqraLwzlGQQBcdT3H6S1A9x3GxTWXwtqcEcC3jeL7Ccw0nxet/FRjOAFZg";
      "1F3q28BHBcg2ScOVntonjS5nZVhOQ+uM7rvA40r/6CkzdXzq9jPnVdpvEXen66kDw7V+uJF/exWR754NNUP8vJXZEgybxu+r";
      "pwLaN/qLQpUph86TQrCXt9hWzxYq8u9Lo1leKF/k3xhdmYSSSaEAETrA4SRDdviWaYR6vtT3SYtwApgd/rEEdvXMMNjp0E7k";
      "P5R+e14ALqSDcJp4Ad36ROtQjjnCmxzr0v7mUydPRYM5IqRb2ZqnZ+1p4zPOgjINs0T+ndEfYNVxsNqY2Lh6/2JffKq5LoAC";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa58;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa68;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8YwHXVABc9jxUEUTSCIAiiIBrghrhogBtAvBFEA+D3hfd5TZk3q4gU6F9VzwcHvjhy9akm";
      "nvnhha0RSey4VtWOWx554J0nDrzxyZ5vDmwzkciOf16mgU+EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaf0;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUCwGos9gLts81tB7d/lg8muAeAFQPgHJ3DAk+TNA/AAoLwKRF5jL";
      "NI/RGUn+DRBfwSPPw8jAcAKPvA5Qfg8eeR+g/AY88jlA+SV45HuA8jPwyK8ByvfgkAcBAPhobqvMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcbc;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLiyAIizB3MQCKIEyDC2BcghNCBxHztF9Gxyxm7x57H23twSidYQHeIILmM+U";
      "S7xKlVv89g5+3OMJ3ME7/XLUn1p+ouwHd/mywyObz8HY8qGSZ8hZr5cM38C1+EVMOqcBxkgDV5B1pYB17H9vI3+PFs5H819O";
      "97GjA96QdzjPlwd+pf/E7T/9uz6XI5APAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
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
