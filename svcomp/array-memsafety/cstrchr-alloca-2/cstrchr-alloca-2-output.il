memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_45:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    $R30: bv64 := 0x754:bv64 { .label = "1872_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_43);
  ];
  block %main_5 {.address = 0x7d0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R31: bv64 := $R29:bv64 { .label = "2000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2004_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2008_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2008_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2008_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "2008_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "2008_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2012_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2012_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2012_2$0" };
    $R21: bv64 := Exp16__5_39:bv64 { .label = "2012_3" };
    $R22: bv64 := Exp18__5_40:bv64 { .label = "2012_4" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2016_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2016_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2016_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x7c0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_46: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "1984_0" };
    var Exp10__5_47: bv8 := load le $mem Cse0__5_46:bv64 8 { .label = "1984_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_47:bv8)) { .label = "1984_2" };
    $R20: bv64 := Cse0__5_46:bv64 { .label = "1984_3" };
    $VF: bv1 := 0x0:bv1 { .label = "1988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1988_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1988_3" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1992_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1992_1" };
    var ITESimp_0_50: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1992_2" };
    $VF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64)))) { .label = "1992_3" };
    $CF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64)))) { .label = "1992_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_50:bv1)) { .label = "1992_5" };
    $NF: bv1 := bvand(ITESimp_0_50:bv1, extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32))) { .label = "1992_6" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x7b4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7a0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "1952_0" };
    var Exp11__5_53: bv8 := load le $mem $R20:bv64 8 { .label = "1956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "1956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1960_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1960_3" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1964_1" };
    var ITESimp_0_56: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1964_2" };
    $VF: bv1 := bvand(ITESimp_0_56:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64)))) { .label = "1964_3" };
    $CF: bv1 := bvand(ITESimp_0_56:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64)))) { .label = "1964_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_56:bv1)) { .label = "1964_5" };
    $NF: bv1 := bvand(ITESimp_0_56:bv1, extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32))) { .label = "1964_6" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x794; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R22: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1940_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_31);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_21);
  ];
  block %main_29 {.address = 0x784; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1924_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1928_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1932_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "1932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "1932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "1932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "1932_5" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0x780; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R30: bv64 := 0x784:bv64 { .label = "1920_0" };
    call @__VERIFIER_nondet_char_2656 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x778; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "1912_0" };
    $R19: bv64 := 0x0:bv64 { .label = "1916_0" };
    goto(%main_33);
  ];
  block %main_37 [
    $R22: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "1884_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xf:bv64) { .label = "1888_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1892_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1896_0" };
    $R20: bv64 := $R31:bv64 { .label = "1900_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "1904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "1904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "1904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "1904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "1904_4" };
    goto(%main_23, %main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "1880_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x754; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1876_3" };
    goto(%main_39, %main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2656 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xa60; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "cstrchr"; .address = 0x940; .size = 0x1e0 };
      { .name = "main"; .address = 0x740; .size = 0x540 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyruwA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAiTBTb8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRzytEURT+3r2yQcn4UcKbh/+AMrMxd2zeGrOzmMGOlew8MWPLwjMTZTPZGaUskA3zg50djVLKj5BiMRkW";
      "t7ye855oIiKLr3M73/m+c849lrGbsjjMYr+Seh5gqQSQUIGxuoNk4/aUiGe7YWoPkwv2sHb4RHVqGcaqFIS2ytHrQfRoh+qj";
      "Ix2+8XKYaeYZnbPt0CKrnz1/VH0x4tCEmhgT/gB5tleLCZBW9fL8O2ItwvfOrZA2TT2AaF+xP0jz9KQsY381w8MnpZpShNt5";
      "vpnmaCHccKxdciGv2mDeks8FUMCDLjlxZYR1217aIbj5O10KYHPDtht+8qd555GBqVDUKNKs9xkgdEke2oUuB8mjwJU1MPXE";
      "8flcrwGHrS/Tx8HK2Kz2Eoxnqf6KtD0FXQ65WvahtYy9t1tUQHpIH8kJv1DQ5c57rcso1bv+tUJO0R6nBC/9VSQHf7FCSMvI";
      "ffmrM9rvu90cWEba7ckg/ExBZxvdiwO1rEn4ZoDOabBR5y6tlA/QG0guW0b2o4+jd+7leJTmS/1/wR/9k/9v/z/xr1io6YM0";
      "AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGAMBBE0QsUAB6TAhB4TEpJKRGUgUgJlBBBEciUQAGB5SNu3uzM7rmpXzczG7jcpMWZxUfayQUPvPHE";
      "+ZUuTNj+Po70K0Y0SQk9ZgxY/n9YMaF17NBjwYAfnDBqEYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUDcATPLkU9gLtM8Rt97d8F6QHavAeKM3///r4DIG8xlm8fqyCvrNJll";
      "CvNUpmmMqffuXr12+QrQBxDz7oDsAZongmSeM9Q8kPwfAvIyjPjlbQjIxxCQryEgP4eA/B488iAAAI/dT1DcAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAINIKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYQf+sYZfvpEfy7wLpzDM/llLd/x9S3js3L7H294TP7aNjKGhDOGtva8BvgUThQGZbo7K6CNdnAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0pRGwQACAAA="
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
