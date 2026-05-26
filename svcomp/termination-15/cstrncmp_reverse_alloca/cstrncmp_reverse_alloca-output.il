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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_19:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_20:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    $R30: bv64 := 0x754:bv64 { .label = "1872_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_65);
  ];
  block %main_5 {.address = 0x7f0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2032_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2036_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "2036_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "2036_2$0" };
    $R19: bv64 := Exp16__5_7:bv64 { .label = "2036_3" };
    $R20: bv64 := Exp18__5_8:bv64 { .label = "2036_4" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2040_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "2040_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "2040_2$0" };
    $R21: bv64 := Exp16__5_10:bv64 { .label = "2040_3" };
    $R22: bv64 := Exp18__5_11:bv64 { .label = "2040_4" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2044_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2044_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2044_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2068_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2068_0" };
    goto(%main_9);
  ];
  block %main_15 [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2064_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2064_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x804; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp11__5_21: bv8 := load le $mem $R2:bv64 8 { .label = "2052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2052_1" };
    var Exp11__5_22: bv8 := load le $mem $R1:bv64 8 { .label = "2056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2056_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2060_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2060_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7c4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_37);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "1988_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "1992_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7ec; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_5);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7dc; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2012_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64)) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R4:bv64))))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R4:bv64))))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "2016_4" };
    var ITESimp_0_5: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2020_1" };
    $CF: bv1 := ITESimp_0_5:bv1 { .label = "2020_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_5:bv1)) { .label = "2020_3" };
    $NF: bv1 := bvand(ITESimp_0_5:bv1, extract(32, 31, $R3:bv64)) { .label = "2020_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7cc; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Exp11__5_14: bv8 := load le $mem $R1:bv64 8 { .label = "1996_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "1996_1" };
    var Exp11__5_15: bv8 := load le $mem $R2:bv64 8 { .label = "2000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2000_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2004_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2004_5" };
    goto(%main_23, %main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7c0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_21);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7a0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "1952_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xffffffffffffffff:bv64) { .label = "1956_0" };
    $R5: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1964_3" };
    $R2: bv64 := bvadd($R31:bv64, $R21:bv64) { .label = "1968_0" };
    $R1: bv64 := $R5:bv64 { .label = "1972_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1976_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x79c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_7, %main_47);
  ];
  block %main_51 [
    $R22: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1900_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xf:bv64) { .label = "1904_0" };
    $R21: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1908_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1912_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xf:bv64) { .label = "1916_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1920_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1924_0" };
    $R20: bv64 := $R31:bv64 { .label = "1928_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1932_0" };
    store le $stack $R20:bv64 0x0:bv8 8 { .label = "1936_0" };
    store le $stack $R31:bv64 0x0:bv8 8 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_49);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1896_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "1896_0" };
    goto(%main_51);
  ];
  block %main_57 [
    $VF: bv1 := 0x0:bv1 { .label = "1892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1892_3" };
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1888_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1888_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0x75c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1884_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1884_3" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0x754; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1876_0" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_63);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "cstrncmp"; .address = 0x980; .size = 0x340 };
      { .name = "main"; .address = 0x740; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACNG/IAwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPWhTYRQ9730vLnURq5aAJk9TBLtW9C36JQ5vcKpmqkNa4yAEhCI4+IqJUKc4NEboJC84JQEXqaPmR3HJ";
      "1EoDgkMSVAQ7BKLCB30+z3tFh6JW6XC4H9+995x77/Gc5zVPoDS6rNW+XtFrq8DDkcCpp4x5HQs3X7vRGLCAV2701h1Zbp1D";
      "6dCiLJubiw8qfPtZswO+v4jgHe+4OixfwHrM/oqO6e4+rD0j7umHiwHPIHu62BeROgzM3AfSB4Bx08BaikhAWheIPIzcvIZ0";
      "ApGLMRhT1ybk7f53Pw0ULjXCWZOcNVXznJfVpsh0JXtM4jyQ6624UcTd2W++fyQWFxu7IZMQG0dRWD9GfBCo94VUgxMofaRO";
      "Dxhi01aCOYN45PsrVSL8/2QrCaxWqBPM8Cd+aFhGEyWN0WTkjJ+b3LtPDrNnq3lyDIVWhx7rBjw7602gc3wr/ya5/27R3EqW";
      "W6wfsDc1tNXVsFf/1es5L7a9HIM6yP65trSkhjPhvO9tVWB9yD8u1Q3u8ZaI86ZzbVijMak8p13ducu7Xe7oOY1Qs61hOkN/";
      "g1vRy5kn9C/IG9ezZycJF5Fckn8ZiKksvV6ip6a/7anntEJdgx5OEg363ztJH5fd2Z+5v+mHHJzhd7X/mF/fY36v+v+V/wE5";
      "PYiJtAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAQBSE4XcU4HKJEoRmJFeCEpSgBIECFCBQwpUgUIBQqACBArB+wc43O7Pr8rQezCwjxS1VDh9povcY";
      "MeKKJ+4YXunGFj37Azs0SeP/x4gBN2zxwh59YjZjiQs2+AEmoqZ/hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwWIe4DYAyiWAdEnMJdpHmMg1727fAyO3G4gCghA7tkCxA9+/f9/B6LOYC7b";
      "PFZHXlmnySxTmKcyTWPMAeq5eu3yFaBXHLmh5ssA8RsgzgCaL4JkvjPUXJA8DyN+eR0C8j4E5HMIyPcQkF9DQP4MHnkQAAC0";
      "3Z+I7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBRCIRIBiGHAP7Tlx01rx5t7e3uxfJYg1XsIBDWCbG";
      "Ef7oG2f48RP9ucC7cA5P5Je1fMfXt4zPyu1/vOIx+UvbyBgSzhja2vMa4FM4URiU6easgDbawTFMYQbzJDw/xOEeZ9ir9X87";
      "28dfrfCCeoczvu74hvwL9//UdHwB+EB2YgACAAA="
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
