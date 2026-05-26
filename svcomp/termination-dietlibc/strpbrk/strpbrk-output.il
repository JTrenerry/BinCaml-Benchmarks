memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7ec; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2028_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7e8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2024_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x7e4; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1988_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1992_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1996_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2000_0" };
    $R1: bv64 := $R31:bv64 { .label = "2004_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2012_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2012_1" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @strpbrk_2368 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b8; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1976_3" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x794; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1944_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1948_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1952_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1956_0" };
    $R2: bv64 := $R31:bv64 { .label = "1960_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R2:bv64 64 { .label = "1964_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x78c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1932_3" };
    goto(%main_9, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strpbrk_2368 () -> ()
  { .name = "strpbrk"; .address = 0x940; .returnBlock = "strpbrk_basil_return_1" }
[
  block %strpbrk_entry {.address = 0x940; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2376_1" };
    goto(%strpbrk_9, %strpbrk_37);
  ];
  block %strpbrk_5 {.address = 0x978; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2424_4" };
    goto(%strpbrk_basil_return_1);
  ];
  block %strpbrk_7 {.address = 0x988; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    goto(%strpbrk_5);
  ];
  block %strpbrk_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%strpbrk_7);
  ];
  block %strpbrk_11 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%strpbrk_7);
  ];
  block %strpbrk_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%strpbrk_31);
  ];
  block %strpbrk_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%strpbrk_7);
  ];
  block %strpbrk_17 {.address = 0x980; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%strpbrk_13, %strpbrk_15);
  ];
  block %strpbrk_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse0__5_33: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2432_0" };
    var Exp10__5_34: bv8 := load le $mem Cse0__5_33:bv64 8 { .label = "2432_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_34:bv8)) { .label = "2432_2" };
    $R0: bv64 := Cse0__5_33:bv64 { .label = "2432_3" };
    goto(%strpbrk_17);
  ];
  block %strpbrk_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%strpbrk_29);
  ];
  block %strpbrk_23 {.address = 0x964; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strpbrk_19, %strpbrk_21);
  ];
  block %strpbrk_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2404_0" };
    var Exp16__5_40: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 8 { .label = "2408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_40:bv8)) { .label = "2408_1" };
    goto(%strpbrk_23);
  ];
  block %strpbrk_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strpbrk_5);
  ];
  block %strpbrk_29 {.address = 0x970; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2416_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%strpbrk_25, %strpbrk_27);
  ];
  block %strpbrk_31 {.address = 0x958; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2396_0" };
    goto(%strpbrk_29);
  ];
  block %strpbrk_33 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%strpbrk_31);
  ];
  block %strpbrk_35 {.address = 0x950; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%strpbrk_11, %strpbrk_33);
  ];
  block %strpbrk_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_37: bv8 := load le $mem $R1:bv64 8 { .label = "2384_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2384_1" };
    goto(%strpbrk_35);
  ];
  block %strpbrk_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x3c0 };
      { .name = "strpbrk"; .address = 0x940; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCMxOYEYhYgZgViAF8PS248AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEOBgYFMAMs/jaEdz0ACdfcBCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjBGIhLGZIMzIA1WIRB2IlLOLmONRr4TDfDYd6RrB6HgYHTgg/ACoOAIjx";
      "T6HwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QPW/DIABE+UNgwMQ4HZuhipRs3hFggokxRBh/KL8+tlpVHdpup9PTO+nAmNNDpR4I4Z3SYswyZTFIF7ZG";
      "r1LcXJDePQ2QKqYMdgiNEVXg43J+PwmKCP+OJQNFcGsx5phMMXNm601hD/yG54AH1pEK+8UNBB9npqDdZVDKpLuKwSn0IS4B";
      "ehemFdowQYoYhRUpNuzth3ew5bM9cr+wlmNHlrK717LFfZ0of2hK/zFarSE5IIrwVqriT3CfBOLcXEVrkrFuzCY115OPwTRS";
      "ebN9Y4cYvt4Sn+iv4As9uinNYAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUhCYRQ9z+81FUgktFTPZ7U0GykEfba8ZnFo03KMhmaFlLaEyAxaQwrKuSWI/KFNWgyFoEEfFkEOgtNH";
      "vl73PSTCDAqHw4XvnHvuveczYreXBkP6ADhWgJ17B0KI84y0jLTaih+ZUbVcj7pTOmmyTgilrfj2etptabC2QVpLd+rkYp20";
      "DsDlRiKYp3cjVroosHBNcbOqhfAcq04jUZkhPDPkGowLfRbpF9LWgTZammDEyYRr0zy5I9jvr5rgwNWNaU5+9+sHJByigLRE";
      "VaW6ArwVgFCDPNS6JjbIo82kHBxKzfLp16tA2dPdfQiMJVNqN5Apkl6n3tW2JjbtXsdXr9HLsjMKMUH9kRL3cwlL9r5NTSRI";
      "b/u7uNinOx4JVi6REvydUS76s7HwRPf9dpsFI5a3Z8rg/qYE7zzVc6o6G1mg3IIyZR+VMe5Zi/qygDcMeStpmiEjVrRnyVPc";
      "d/ZhLoLyfR8wy/InLmjYf1f8sd8f+cqQ/LDz/8V/Ag9c6fMUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNMQ5AUBCE4UUroZRoHEEp0TiG8h1DqXAIhcIRlEqFAyhf6RgKjF+x+TLJZDbIo3ows4TbbqkMzJpHmsgz";
      "LnjgjvEreXR4Y48p/RNbNEkdFjj+O7iiQ489XjhjFvIPK/wAkqScZ4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIBEH0Cc5nmMfpx3bvLx+DIrQIUWgPEHb///69AMteRVzb63l2g";
      "o5HMuQLEDUBzRJDMcQYZA5X/QkBehBG/vAkB+RAC8iUE5KcQkN+CRx4EAHBpgz7UAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd1c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxQQhRkLHQX1Dh6FI1Da2XIQD0HJESw9CiWNhcNAGN2XItRu8+Zl85NNPNG6wgssYAJfoTLF";
      "H2tlhteD9+MJX8EcNvTPs/7S5n3lezT3L1s8EHcjY8h2oWQMKfV42eBHuBe3iElrNODbPNzBCB7gLXTX68B9xxPGs/t7o++x";
      "W0e8Im9wxpcOL+l/cPtP/64JEVUbrgACAAA="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
