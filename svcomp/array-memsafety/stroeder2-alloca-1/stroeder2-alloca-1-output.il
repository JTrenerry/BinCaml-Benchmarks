memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
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
  block %main_entry {.address = 0x740; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_47:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_48:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    $R30: bv64 := 0x754:bv64 { .label = "1872_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_23);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_7 {.address = 0x79c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1948_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "1952_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "1952_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "1952_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "1952_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1956_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "1956_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "1956_2$0" };
    $R21: bv64 := Exp16__5_57:bv64 { .label = "1956_3" };
    $R22: bv64 := Exp18__5_58:bv64 { .label = "1956_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1960_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x790; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "1936_0" };
    $R0: bv64 := $R22:bv64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @sumOfThirdBytes_2304 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x784; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1924_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1924_1" };
    var Cse2__5_51: bv64 := bvnot($R20:bv64) { .label = "1928_0" };
    var Cse0__5_52: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "1928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "1928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "1928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "1928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "1928_5" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x780; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    $R30: bv64 := 0x784:bv64 { .label = "1920_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_13);
  ];
  block %main_17 [
    $R20: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2)) { .label = "1892_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1896_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1900_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1904_0" };
    $R22: bv64 := $R31:bv64 { .label = "1908_0" };
    $R19: bv64 := $R31:bv64 { .label = "1912_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1916_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1888_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "1888_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x754; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1876_0" };
    $R1: bv64 := 0x1ffffffe:bv64 { .label = "1880_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1884_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "1884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "1884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "1884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "1884_5" };
    goto(%main_19, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x980; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x980; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sumOfThirdBytes_2304 () -> ()
  { .name = "sumOfThirdBytes"; .address = 0x900; .returnBlock = "sumOfThirdBytes_basil_return_1" }
[
  block %sumOfThirdBytes_entry {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2312_3" };
    goto(%sumOfThirdBytes_7, %sumOfThirdBytes_27);
  ];
  block %sumOfThirdBytes_5 {.address = 0x94c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%sumOfThirdBytes_basil_return_1);
  ];
  block %sumOfThirdBytes_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_4" };
    goto(%sumOfThirdBytes_5);
  ];
  block %sumOfThirdBytes_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sumOfThirdBytes_23);
  ];
  block %sumOfThirdBytes_11 {.address = 0x944; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%sumOfThirdBytes_basil_return_1);
  ];
  block %sumOfThirdBytes_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_4" };
    goto(%sumOfThirdBytes_11);
  ];
  block %sumOfThirdBytes_15 {.address = 0x938; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2360_0" };
    var Cse2__5_68: bv64 := bvnot($R3:bv64) { .label = "2364_0" };
    var Cse0__5_69: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2364_5" };
    goto(%sumOfThirdBytes_9, %sumOfThirdBytes_13);
  ];
  block %sumOfThirdBytes_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%sumOfThirdBytes_15);
  ];
  block %sumOfThirdBytes_19 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%sumOfThirdBytes_15);
  ];
  block %sumOfThirdBytes_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2344_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2348_0" };
    store le $mem bvadd($R2:bv64, 0x2:bv64) 0x0:bv8 8 { .label = "2352_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "2356_0" };
    goto(%sumOfThirdBytes_19);
  ];
  block %sumOfThirdBytes_23 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp11__5_67: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2336_1" };
    goto(%sumOfThirdBytes_17, %sumOfThirdBytes_21);
  ];
  block %sumOfThirdBytes_25 {.address = 0x910; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%sumOfThirdBytes_23);
  ];
  block %sumOfThirdBytes_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := $R0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2328_0" };
    goto(%sumOfThirdBytes_25);
  ];
  block %sumOfThirdBytes_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xce8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcec; .size = 0x100 };
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
      { .name = "main"; .address = 0x740; .size = 0x380 };
      { .name = "sumOfThirdBytes"; .address = 0x900; .size = 0x2c0 }
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
      "H4sIAAAAAAAA/6VRMUgCYRT+7n4HwYIiMwhKr5oaQwiXunPoWiunGs5qbIi24CJtNqKroDHa0tmhpVJbAjdFIWhQqQhsEKTg";
      "h47r3YUhVkM4fLyf973ve/97z9SvkiaD0VwSkm8rYnIfOBFdWKhu+qc0CBuDwbPh9O5uMT4DA9s7R9Z6IP9u1xNORF8iTvXR";
      "OVzGRG/93LIiVTY4WWG+1DLlbxxfhXzDSVO/vcgwrewPsFI7tAlWGkG8MEp4YkhVmcxr4zCeSVsBGnhVOSPORbiyrNM7gpN/";
      "UbkMpDOWNfSbbwsQcIgMDIGiRHEWqGeASJU8pIrKV8mjwYQURH/Z9umsl4D82EesqPTsJaQP5ThL9TXShhsqX3O04rfW1K+/";
      "dukBHyB9NCeHZAHTzn8fVU67Sjv+Xpkf0Bz3hADii9EcQk2PzE0992NHDzTfX7PZMPUbpyfNtdUrIlKjHbJ5KQHytXnFLYfO";
      "gaBEN4UL/ZobIUDyhPtgaGB1gW5m6lmnr61pvdv9nTz16OT+wRe65Lvt/y/+E6hPeSMUAwAA"
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
      "H4sIAAAAAAAA/xXMIRJAYBiE4Q9FMENXREcwo4iOITqGIDiEIIqO8AdBFEXRIbBeYeeZndlZLw3K3sxi4m6p8MyqRxrpEy64";
      "44rRKx3Y4I0dJuxPbNEkDZjh/P/ghg1e2GHo84s5OqzxA/vIfg2EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb08;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIREH0Cc5nmMQZy3bvLx+DI7QSioG7YAsQNv///L4CoM5jLNo/V";
      "kVfWaTLLFOapTNMYw+/dvXrt8hWgTxgYZID4CRAXAM0VQTLXGWoeSJ6FEb+8CgF5FwLyKQTkWwjILyEgfwSPPAgAAJA7/ebk";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcec;
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
