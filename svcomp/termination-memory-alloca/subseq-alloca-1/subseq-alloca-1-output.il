memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0x7a8; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1960_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1964_0$0" };
    $R19: bv64 := Exp14__5_2:bv64 { .label = "1964_1" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1968_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1900_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1904_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "1908_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1912_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1916_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1920_0" };
    $R2: bv64 := bvconcat(extract(64, 4, $R2:bv64), 0x0:bv4) { .label = "1924_0" };
    $R0: bv64 := $R31:bv64 { .label = "1928_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "1932_0" };
    $R19: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "1936_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "1940_0" };
    store le $stack bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1944_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1948_0" };
    $R1: bv64 := $R31:bv64 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @subseq_2304 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1896_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "1896_0" };
    goto(%main_7);
  ];
  block %main_13 [
    $VF: bv1 := 0x0:bv1 { .label = "1892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1892_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1892_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1888_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1888_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x758; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1884_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1884_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x750; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x980; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x980; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @subseq_2304 () -> ()
  { .name = "subseq"; .address = 0x900; .returnBlock = "subseq_basil_return_1" }
[
  block %subseq_entry {.address = 0x900; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "2312_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2312_1" };
    goto(%subseq_41, %subseq_47);
  ];
  block %subseq_5 [
    goto(%subseq_basil_return_1);
  ];
  block %subseq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    goto(%subseq_5);
  ];
  block %subseq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%subseq_5);
  ];
  block %subseq_11 {.address = 0x940; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%subseq_7, %subseq_9);
  ];
  block %subseq_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp11__5_33: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2368_1" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_4" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2376_3" };
    goto(%subseq_11);
  ];
  block %subseq_15 {.address = 0x924; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%subseq_39);
  ];
  block %subseq_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2340_0" };
    goto(%subseq_15);
  ];
  block %subseq_19 [
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "2332_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2332_1" };
    goto(%subseq_13, %subseq_17);
  ];
  block %subseq_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "2328_0" };
    goto(%subseq_19);
  ];
  block %subseq_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2328_0" };
    goto(%subseq_19);
  ];
  block %subseq_25 {.address = 0x914; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%subseq_21, %subseq_23);
  ];
  block %subseq_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2324_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%subseq_25);
  ];
  block %subseq_29 [
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2360_4" };
    goto(%subseq_basil_return_1);
  ];
  block %subseq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    goto(%subseq_29);
  ];
  block %subseq_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2356_0" };
    goto(%subseq_29);
  ];
  block %subseq_35 {.address = 0x930; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2352_3" };
    goto(%subseq_31, %subseq_33);
  ];
  block %subseq_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%subseq_35);
  ];
  block %subseq_39 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp11__5_42: bv8 := load le $mem $R1:bv64 8 { .label = "2344_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2344_1" };
    goto(%subseq_27, %subseq_37);
  ];
  block %subseq_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%subseq_39);
  ];
  block %subseq_43 {.address = 0x954; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp11__5_36: bv8 := load le $mem $R1:bv64 8 { .label = "2388_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2388_1" };
    goto(%subseq_35);
  ];
  block %subseq_45 {.address = 0x910; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%subseq_43);
  ];
  block %subseq_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%subseq_45);
  ];
  block %subseq_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x3c0 };
      { .name = "subseq"; .address = 0x900; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAkTT4pwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUhCURT+ntetllAQhNL3ampOUoi8urw9gkYtxyZxVNJmKXoZBC2u5dxa/hARuBkKQYPaD0EOkhBc8PE6";
      "95EhUlA0fJzDOd/5vnPuNdOXZyaDMZiC2AOOBgyLeYodilkHkqnrojcMJNWroje1wwvxVRhqhhfQyxxqKzCshL8epbzNZK7V";
      "XXDlOwk1n33zBcN9X5B0jA3SK9seXJjp2mmFxVo+P2tKxBZYcxa5xhzhiaHUYVx052E8E78N9NHTBaOek3BhWcc3BLv+ogsO";
      "nFcsyzOuNwkoOEAFhkJRpUi3vFaA9Q5pqG1dbJJGnyklOHwtqTPJV4G6NszeRqZ38+owUqgSv0uz0b4utuxZx9esOfaWLpqP";
      "13iIK1i2933URY74tr6bi326447gR24tXkPou7eRuKf7frpNwkyXbU8GHnoAAjOAOwa2DXfuRNaYgiXVCUOjPGpZgRj9ZdtT";
      "9Jrpqu2lOXlI5qO6XSPu+6ev1AftKD1GM5P+v+g3/tn/r/+f+h+d+BryFAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa80;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VewJOAxHYME01E6SgVjIDoCI1QwABLZQQrHj7h8ueRybu7XzcxGUpq0OLPwSDs944EXnji8";
      "0o0RGyac2FeMaJISesz/DxaMWDGhdfyix4IBPxhbjryEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb08;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIxEH0Cc5nmMfpx3bvLx+DI7QSmnblB6rYAccPv//8rkMx35JV1";
      "nMwUBbQC6AEgkAHiOyB7gOaJIJnnDDIGKv+HgLwMI355GwLyMQTkawjIzyEgvwePPAgAAO7QUPncAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhBSCQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v+CIyBAACAAA="
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
