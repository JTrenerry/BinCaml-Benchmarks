memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x1060:bv64 { .label = "1988_0" };
    $R29: bv64 := $R31:bv64 { .label = "1992_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1996_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_41:bv64 $R21:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2000_2" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    goto(%FUN_770_entry_9);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_7 {.address = 0x834; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2100_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2104_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2104_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2104_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2104_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2104_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2108_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2108_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2108_2$0" };
    $R21: bv64 := Exp16__5_46:bv64 { .label = "2108_3" };
    $R22: bv64 := Exp18__5_47:bv64 { .label = "2108_4" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2112_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2112_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2112_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2112_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x82c; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R0: bv64 := $R22:bv64 { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R21:bv64), 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_17 {.address = 0x800; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2048_0" };
    var Cse2__5_51: bv64 := bvnot($R20:bv64) { .label = "2052_0" };
    var Cse0__5_52: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_25 {.address = 0x81c; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2076_0" };
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2080_0" };
    var Cse2__5_55: bv64 := bvnot($R20:bv64) { .label = "2084_0" };
    var Cse0__5_56: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2084_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x818; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_19, %main_27);
  ];
  block %main_31 {.address = 0x814; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 31, $R21:bv64), 0x1:bv1));
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x80c; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp14__5_50: bv32 := load le $mem $R19:bv64 32 { .label = "2060_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2060_1" };
    goto(%main_11, %main_33);
  ];
  block %main_37 {.address = 0x7f8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R22:bv64 { .label = "2040_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7ec; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2028_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2028_1" };
    var Cse2__5_53: bv64 := bvnot($R20:bv64) { .label = "2032_0" };
    var Cse0__5_54: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2032_5" };
    goto(%main_5, %main_39);
  ];
  block %main_43 {.address = 0x7e8; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7d8; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R22: bv64 := $R0:bv64 { .label = "2008_0" };
    $R19: bv64 := $R0:bv64 { .label = "2012_0" };
    $R0: bv64 := 0x1060:bv64 { .label = "2016_0" };
    $R20: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "2020_0" };
    goto(%main_43);
  ];
  block %_inlineret_3 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_7);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_45);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x440 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAOSznfwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPU8CQRSc2yU2UimRRoUD/4IhVB4UXq3QWYD+BULjJYK2NF40sbbzqCw0gUIFLe1QSEwsgPiVYEFywbgJ";
      "l/XdFRaSEJVissmbNzNv33OMCwv+vYbDYdopxRpsMOtVyqMPjrJNcLl7htIOcJhdRaXAAr1jKdM2nyv7gEBuBqZbiyhI55lW";
      "HeAzlqNeTcrl8yms5RmqLh8lTZs0j+QNFNftVIKykpZj3JzUeKYVCvPmf5BZ4s0FFBuLhGeat8M10Y3CfKH/tIE+3nXBifMR";
      "LMquELz6my404OxUyuC4fCjYBxRToVeldwXo1YB0hzzUti42yaPPlTJYqOX6/OxXgdvIsHCX8O+W1GHioE79XdIm+7rY8rTs";
      "W+sYl5Z3h2mIWdJnWSKuKYh58z7pokj9nv+8JrbpHw+EMO0yy5S4Pa0Jx7ge2SXtOzhuf45xZbn3cHMdoz6i/yXfmJCfNP9P";
      "/Be3PiXx9AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4APiB3/+/+dgZGBY8Pf//ylAPsO///9XACkDIL0HSOcA6QtA+gCQ/gJSD6QtgOoZ/v//HwGk";
      "FYB0BZB2ANIzgHQCkN4BpBuA9A2QuUD6B5A+AKQlmBgYADmTGUd8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb60;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpAZvcA8YXf//93QPQZzGWbx+oymWUK81SmaYwx9+5evXb5Ch9UvQwQ7wHiBUAz";
      "RCDqBeYyzWN0vneXDyZ/h4D8HwLyMoz45W0IyMcQkK8hID8HjzwIAABdTOb/vAEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUFAyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DZVbvDLO/lxh4/hFl7p76P+yPID5aP3py873Nl8DqaWHyp5hlR6vczwNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gDCp4Q0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
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
