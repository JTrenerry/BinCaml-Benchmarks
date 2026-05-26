memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x840; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @dll_create_2688 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x870; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_15);
  ];
  block %main_7 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2160_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2164_0$0" };
    $R19: bv64 := Exp14__5_63:bv64 { .label = "2164_1" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2176_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "2176_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2184_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2184_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2184_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x87c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x878; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_17 {.address = 0x858; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2136_0$0" };
    $R19: bv64 := Exp14__5_62:bv64 { .label = "2136_1" };
    $R1: bv64 := 0x3:bv64 { .label = "2140_0" };
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2144_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2152_0" };
    goto(%main_15);
  ];
  block %_inlineret_1 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %main_9 {.address = 0x880; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @dll_create_2688 () -> ()
  { .name = "dll_create"; .address = 0xa80; .returnBlock = "dll_create_basil_return_1" }
[
  block %dll_create_entry {.address = 0xa80; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%dll_create_5, %dll_create_35);
  ];
  block %dll_create_3 {.address = 0xae0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    goto(%dll_create_3);
  ];
  block %dll_create_7 {.address = 0xadc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%dll_create_7);
  ];
  block %dll_create_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_create_7);
  ];
  block %dll_create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_create_31);
  ];
  block %dll_create_13 {.address = 0xacc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R21: bv64 := Exp14__5_9:bv64 { .label = "2764_1" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "2768_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "2768_2$0" };
    $R19: bv64 := Exp16__5_11:bv64 { .label = "2768_3" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "2768_4" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2772_4" };
    goto(%dll_create_13);
  ];
  block %dll_create_17 {.address = 0xac4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse1__5_7: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2756_0" };
    var Cse0__5_8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_8:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(Cse1__5_7:bv32, 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_7:bv32) { .label = "2756_5" };
    $R20: bv64 := Cse0__5_8:bv64 { .label = "2756_6" };
    goto(%dll_create_11, %dll_create_15);
  ];
  block %dll_create_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%dll_create_17);
  ];
  block %dll_create_21 {.address = 0xac0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%dll_create_17);
  ];
  block %dll_create_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2752_0" };
    goto(%dll_create_21);
  ];
  block %dll_create_25 {.address = 0xab4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%dll_create_19, %dll_create_23);
  ];
  block %dll_create_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2740_0" };
    var Cse0__5_6: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2744_0" };
    store le $mem Cse0__5_6:bv64 $R19:bv64 64 { .label = "2744_1" };
    store le $mem bvadd(Cse0__5_6:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2744_2" };
    goto(%dll_create_25);
  ];
  block %dll_create_29 {.address = 0xab0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%dll_create_9, %dll_create_27);
  ];
  block %dll_create_31 {.address = 0xaa4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2724_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %dll_create_33 {.address = 0xa88; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%dll_create_31);
  ];
  block %dll_create_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2704_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2708_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_5:bv64 $R19:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2712_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    goto(%dll_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%dll_create_29);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %dll_create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1028; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcc0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x102c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "dll_create"; .address = 0xa80; .size = 0x340 };
      { .name = "dll_destroy"; .address = 0xae8; .size = 0x1c0 };
      { .name = "dll_get_data_at"; .address = 0xb20; .size = 0x140 };
      { .name = "dll_update_at"; .address = 0xb48; .size = 0x180 };
      { .name = "main"; .address = 0x840; .size = 0x280 };
      { .name = "myexit"; .address = 0xa28; .size = 0x60 };
      { .name = "node_create"; .address = 0xa40; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTv2sTURz/vLzQwXa7ipMmF5061kHq4ruC3N5kc8i1/gXBwSGgcS5CDguujs2Bk9choLapo7i0tFAokhQV";
      "QYXAmeFBzufnJU2MQYqlw5fv8b6fH9/3/b5Lq28bLmoripFKhMks9Dqw4WSVXuXZagZNj1kATQnMt6UTPZhR+qMxz18Zs5XM";
      "Kg3Lre5u7sjyYS4vD84T5Rvy4Cpqe9cYnyWijlT65DrCL+ylDXTx3deStSzjJT1fMwbnX32tgDg25spZvhCoIy9Cwewy3wG+";
      "7QClDjXcts87Iu5KESGTO7Q603gXeF/oP9735p6su33vWYv4E3KXu75eG3AzY27KWY5m6JAfFLwlJXBr0O8nX9eIH+or/Yj3";
      "OGLkObugIJbsHP81w2Pe76z5pdXtBvdS537q1hvM93EzdIPFEO3FcI36D+ljcaf1+b/5f3pOJBYgayv3iOeMYoc7t33l+miM";
      "epvm54DKjwxKafXNQKfnQPekWEiKovHT6nFv1I2s7l3qBgLxZeo61CzSI7gEvTGDSueXKfUcpZOiR693Yy/Lt98vyJvqNbL+";
      "o/d4e+I9jnod7mR4b+698pR7B9+1m0WlZQx7bm0CqjmJKxP3gbjx+yF+eQJv/4PJHVkeTv8dW5/e33/W9y5Yv6j/ueq/ATIS";
      "kmI0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKO8+NKClMSS1PjEnJz4otSy1KLiVL1ksDSDAYRiKEpNTM6ITy0qyi9iQAYABmKqqUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRHCQBSE4Q0xJxAxKBqIQOAxyJORlHDyZEpAIlJEJCJFRCAoAYlAROAILH/Em292ZmdfsS0Pg6QNlz72";
      "biU98UaOs/3AFt84YCik8KWHNR6xwRMmzNhjh9XPHjHiCzOu2e+xwRHz8g8vGGxfscY7RpwwYVVKZ9zjH2xWQLW0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+//9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBIkvAeIPQHEeJHGQPXug4iao9nhwgS1y5Aa58wEQ";
      "8/z5/z8DpMaZz2Au2zxWp6lMTpNZpjD7AxVevXwFpNSRj+Hylat374HdL8II9BdQjwVIjxPCXJj7ZYDYAqgm5A+qW93v3YXL";
      "RwDlY/5Awwoq7wmVB9lRAZQ3+fn/fwCS212QwghkxhygmgCgGSJIZjgj2bGHgPwdAvJ/CMjLMOGXtyEgH0NAvgaPPAgAAIbx";
      "F9acAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x102c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiIiagoGSHjUKZJESFiBPeucGqueXr+fLbPTrQKmMMKZrAcKxf4";
      "lWCH39/uxwM+gXv4ID8O8tj6I2Xb+/OXDZ6Qn9iY4suRcoZf9HiZ41u4lrBok6fXhsjuhyvIuLKx96fhepOEc9RwOrj/5XUe";
      "29rjNf0ed3YufiPvcPunf9cH/tkHdwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
