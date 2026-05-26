memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_57);
  ];
  block %main_5 {.address = 0x7f0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2032_0$0" };
    $R19: bv64 := Exp14__5_31:bv64 { .label = "2032_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2036_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2040_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2040_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2040_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x800; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_37);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := zero_extend(64, bvor(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128))) { .label = "2048_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2052_0" };
    $V29: bv128 := zero_extend(64, bvor(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128))) { .label = "2056_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2060_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2064_0" };
    $V30: bv128 := zero_extend(64, bvor(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128))) { .label = "2068_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7ec; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_15);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_29);
  ];
  block %main_21 {.address = 0x7b8; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_41);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V29: bv128 := zero_extend(64, bvor(extract(64, 0, $V28:bv128), extract(64, 0, $V28:bv128))) { .label = "1976_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "1980_0" };
    $V29: bv128 := zero_extend(64, bvconcat(bvsub(extract(64, 32, $V29:bv128), bvmul(extract(64, 32, $V30:bv128), extract(32, 0, $V31:bv128))), bvsub(extract(32, 0, $V29:bv128), bvmul(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128))))) { .label = "1984_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7a8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "1960_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1964_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "1968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "1968_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7a0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "1952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "1952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "1952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "1952_5" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x788; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $V31: bv128 := zero_extend(64, bvconcat(bvadd(extract(32, 0, $V31:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(64, 32, $V31:bv128)))) { .label = "1928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1932_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "1936_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7d0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2000_0" };
    $V28: bv128 := zero_extend(64, bvor(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128))) { .label = "2004_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2008_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvmul(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvmul(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128)))) { .label = "2012_0" };
    $V30: bv128 := zero_extend(64, bvor(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128))) { .label = "2016_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2020_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7c8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1992_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "1992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "1992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "1992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "1992_5" };
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7c4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_9, %main_39);
  ];
  block %main_43 {.address = 0x81c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2076_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R1:bv64, 0xa98:bv64) 64 { .label = "2080_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "2080_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2084_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R1:bv64, 0xaa0:bv64) 64 { .label = "2088_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "2088_1" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x770; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_31);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $V31: bv128 := 0xffffffff00000000:bv128 { .label = "1904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1908_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R1:bv64, 0xa98:bv64) 64 { .label = "1912_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "1912_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1916_0" };
    $V31: bv128 := zero_extend(64, bvand(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128))) { .label = "1920_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R1:bv64, 0xaa0:bv64) 64 { .label = "1924_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "1924_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x75c; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V31: bv128 := zero_extend(96, extract(32, 0, $R19:bv64)) { .label = "1884_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "1888_0" };
    $V27: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128))) { .label = "1892_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1896_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "1896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "1896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "1896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "1896_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x758; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_7, %main_53);
  ];
  block %main_57 {.address = 0x750; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_55);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa8; .size = 0x40 }
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
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x780 }
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0gDQRScvY1YRA4kgoV466kopLERRFBzUeQKLUTSJ1oasLFMkVjbGFSsopZ+Wjs1F9PaKQpCAknQIGgR";
      "SLXoeb47iBxqoVgMD/bNzJv31k7lj2yObDMIuQNsNznCW1QLAYymlWFNw7D22rOnphUkN9oQE/X2EQZsTs3P2m5Ni4g6sTBr";
      "O5alMmQWa3xIE338toU4kDQUxNYUzOkBdLo+K44Ty4lzNULe5Zn9kTWGUYFQ8oQhVuWhcEnkVTeHtX+m5sWFWuEs/OQ43QC6";
      "mkFDgubYqeJhgcfvLOpXiVsmTYW0TeK+C0t9Ib4/5yRlrNObP5uXb5Df9iJzrREeOY6r3JC1AWTrdJMK0MCLKTn1AoSc4+we";
      "Erz3J1MawOkBebo5vvq2AIZNFJBlVHWqEeC5ANqTPPSKKZfIo8HZMRRx5/p85evAVf9b+ibasb6hv0W3LolfI+10w5TLnlb5";
      "1Nq+vwyRPlE0xg2GMS/vgykzxPf8uwy5SnvcE/rolokixt27tm7qz1/64WZ+2CnryPsPmmunLr/pf9m//mf/v/P/1P8ACX09";
      "FzQDAAA="
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
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKAAUYoRgYAwDweWyAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xab0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VcwKFKPYYR6lugADNEBGKKCIZAdgCE6SgUSOH7E5csll3NTv2xmNpJ8S4PDR9rpDQ+cX+nE";
      "FSsWvLBiYN8wopeUMGDGiAUT1v8XGxb0ndkHSqWjPnwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb30;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+f/fBCTpyC4HEtMBYoe///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwWIe4C44ff//x9Q9eVwgTU6coOEZUD6gHgGUK8IRJ3AXKZ5jM737vLB5K8Q";
      "kP9CQF6EEb+8CQH5EALyJQTkp+CRBwEAMwiSBLQBAAA="
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
