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
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_64:bv64 $R21:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1992_2" };
    $R22: bv64 := 0x0:bv64 { .label = "1996_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2000_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x9c0:bv64) { .label = "2004_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa00:bv64) { .label = "2008_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2012_2" };
    $R19: bv64 := 0x40:bv64 { .label = "2016_0" };
    goto(%main_31);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_790_entry_13);
  ];
  block %main_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_21);
  ];
  block %main_13 {.address = 0x828; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1))) { .label = "2088_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2092_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2092_5" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x840; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_66: bv32 := load le $mem $R2:bv64 32 { .label = "2112_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_66:bv32) { .label = "2112_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2120_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2120_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "2120_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "2120_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2124_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2124_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2124_2$0" };
    $R21: bv64 := Exp16__5_71:bv64 { .label = "2124_3" };
    $R22: bv64 := Exp18__5_72:bv64 { .label = "2124_4" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2128_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x834; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp10__5_79: bv32 := load le $mem $R2:bv64 32 { .label = "2100_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_79:bv32) { .label = "2100_1" };
    var Cse1__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2104_0" };
    var Cse0__5_81: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_81:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(Cse1__5_80:bv32, 0x0:bv32) { .label = "2104_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_80:bv32) { .label = "2104_5" };
    $R0: bv64 := Cse0__5_81:bv64 { .label = "2104_6" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x814; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "2068_0" };
    $R0: bv64 := 0x40:bv64 { .label = "2072_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "2076_0" };
    $R3: bv64 := 0x7ffffffe:bv64 { .label = "2080_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x80c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse1__5_75: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2060_0" };
    var Cse0__5_76: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_76:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(Cse1__5_75:bv32, 0x0:bv32) { .label = "2060_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_75:bv32) { .label = "2060_5" };
    $R19: bv64 := Cse0__5_76:bv64 { .label = "2060_6" };
    goto(%main_5, %main_25);
  ];
  block %main_29 {.address = 0x7f8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R2: bv64 := $R21:bv64 { .label = "2040_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2044_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2052_0" };
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_31 {.address = 0x7e4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R2: bv64 := $R22:bv64 { .label = "2020_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2024_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_29);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_27);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_790_entry_13 {.address = 0x790} [
    var R30_begin_FUN_790_1936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_14);
  ];
  block %FUN_790_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_1984 {
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
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xedc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbe8; .size = 0x40 };
      { .name = "y"; .address = 0x20044; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa40; .size = 0xa0 };
      { .name = "f1"; .address = 0x9c0; .size = 0x1e0 };
      { .name = "f2"; .address = 0xa00; .size = 0x1e0 };
      { .name = "main"; .address = 0x7c0; .size = 0x4e0 };
      { .name = "reach_error"; .address = 0xa60; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJAbEQFjMMGBkYFLCJA7ESFnEfHOrtcZjPj0M8Goc5jDjUAwCsdn9KCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEQwT4oXx9sVpVXbTdXI1GR+dKA4SQKemYxVVaBx55jFoOQpWb";
      "NRDC2V6JlGUBJml9adQmxdV66exTA9mHmMEOoRRQA97ez68nQRHh37FmoPJ2q1IOUVcLZ6YtCnPgV7x4PLGRNNitdiL4uLAe";
      "ml0GpYxqbBic/d2H1UNn/bxB42dIEaOwIVXBXn54J1M/hyN3Kxs4tmStx1srB3xvI+UPRek/RqMUJAdEES5lX/0J7i+BOHcX";
      "MeiojU1Zx+5ycsHrTvZuX8tMwX+tJT7RX8EPsBlefHUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x586;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLAFizfbAWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgOkTp7ExMDAz+EPFtoD5TAxRUHkAxkfgRDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gBrTdc9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x720;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUgcQRT+ZuYQ4SwSf0E0d5sIsVIQQazcPYsN2MjddRaeZ5lKLBJYiGsn2DhYWIqdeyBYKFiIf6QLpDjx";
      "IBDIeSYS0OLwsBi4dfNm/UEOYwwWH2/mvfm+N9+88Z1tzxeQl2PcawUWWggF/lZu8m5ZSTGvqd5NlkRrTsDNM0LxBPIsCJZK";
      "oiWn17f5U8pN12Fq5SpIc4YFEC/xgsmTD7G+CNA8XceiM1y8f8eQtqo/5hDB1EQQpE29hpuspCzvcizh+c7n1T0xXvhKerG4";
      "OPoXxrvEUSf1f0X4JZA7FqYqvYE8JU9FoIxzW+k7RghrpLlFCPO/bWUCG+tB0Kb7/U0f2guYZBQNikPA2R6QPiYNo2irCdIo";
      "C5YDjxW0Tu15A/jyujpzaDXMzhtVa3GfzpeImyjbKhty+R3Xd3bCWVSiUE3Ez3Br0GQYCO/701YunQ/1O0z1iXx8I8Tp7TKc";
      "DVaipvKdg9VaL9/J32Pv5zu7XnhXmpXuHb+ezUuOrUZef9A+HOGpLPgICPHqsp5V3nf27/o8yP8YSz2VTzPov/a+G3ofrZm7";
      "zgv6k4yg66A4memVRrFHwuyVWeYmR4hTq3Nxo6P3+n/p3P2+9/WfUM8/s/7c/v9V/wOFlZ+h1AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfTUvNSixJLUFP3UioL8vNS8kszEHL0MBgMGCChKTUzOiE8tKsovYkAGAJN0gJpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4QeYyk2QICqReC6A3ANwAOQeYyWysqICiURwAOQeoqKysklpp3/F5Mskk8mqoruZWUnSW1oz";
      "s+mQNvoTE54/0h0HfOGCNbuELbqv5NFjwIARL3jFBR//PZ5yfrFBJ6nHFkf0GDHgjBPu+APXUrSMpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGfAzHLkE5jLNI/R995dPpj8GiDegUNeBOReIL4BlAexGZwh8iD2EyB+";
      "ABTXQNIHEv8DxB/Q1IP8KMIIdOOv///nQNQ7zOWYx+40lWUas+tktimssVz37l69dvkKH4MjN8RdLkD1B2DmQM13RnJ3CgH5";
      "FgLySwjIHyEg/4SAPAsTfnkVPPIgAABPMat7RAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xedc;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoigmXsajUFt5BWsLD2BpyRE8gsegtLEwRNbovCmWmmle/v79OzMbiNYebmEJp3A3";
      "Us7Ql4kyR98+wZ8bdALXsMIvOv7Q8gPlq3WHH2t0hD/nYmz5UJmij/q8MJasYCZ+EZPaaYA2coYLyLqyND/2zx+Rv8cdjjv9";
      "G6f72NUWfSXv0IwvT/QJ/422f+q7vv288+QAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
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
