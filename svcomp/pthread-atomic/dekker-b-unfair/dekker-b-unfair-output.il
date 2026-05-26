memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "2124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2124_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2128_4" };
    goto(%main_7, %main_19);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_7e0_entry_15);
  ];
  block %main_9 {.address = 0x8a0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2212_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2212_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2212_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2212_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x894; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2196_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_13 {.address = 0x888; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2184_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_15 {.address = 0x870; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2160_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2168_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2172_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa44:bv64) { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_17 {.address = 0x858; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2136_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2140_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2144_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2148_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa00:bv64) { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2112 {
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
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "flag1"; .address = 0x20054; .size = 0x20 };
      { .name = "flag2"; .address = 0x2004c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 };
      { .name = "turn"; .address = 0x20050; .size = 0x20 };
      { .name = "x"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa0; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x380 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 };
      { .name = "thr1"; .address = 0xa00; .size = 0x220 };
      { .name = "thr2"; .address = 0xa44; .size = 0x280 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxTiRx";
      "ABkyx6bAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0tbURT+7rsZCgoVWuhkkxcddMsgFCdvdHhLBpHsifUvcM5g2lUELx36L6ib4PJA2qRTQVwiCZQqvIRa";
      "BB0CThfySL+TpyE8KrQ4fNx7zznfd37cE9e+HEJhP9awWDdhNoPt7x7K0RqsRr2lCA/YX8WC7Q6Hn8UWbcGO7TOL9ift0ZRx";
      "Yovk/jK5X/EO1Dfi2reDhq50zvnO5nR7EpV53Z5l7FviWuOoq43rzcH+Zj0R0Mdd4CRnhjgm/1T0xX4TOAOcnAyHb0Q7rfsI";
      "6Q05ZRVPn+cKcNsAyl1q+FHgNqnR1+oIXrYjOul4HzjLD3YuitMfdv1B8VOT8T1yV/uBez/iemNuzFnKHO+n4F6RX80Xl43C";
      "u1G9vwJXZ3yib9xH9vGDyHE+1bxavuf8Huc0Wf8l+3uqN0Fc+3ooteYKykpuv2RC9ri9xx6RMSHzLQF4HdeaBz5zqQEWs9MI";
      "+S+tUb/0jfnUEg3vhQkr1Dh/0JCdYB/llZLwEq08teTtZYiU3mR9/KOlZDaJdim1A2LX3COFhx3kuRUVrF8tWDQKtsc8wV/2";
      "ZpI/2jFypa70/P7R33qm/7n5/8v/Bx3dyoO0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZTU7OzUIt0k3dK8tMTMIr1kBggwgNJFqYnJGfGpRUX5RQzIAABTdMB3QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ6DQBSE4bf0Ak2DaNILVFaSlAMgkT1C5UokR0Cu6CEQFT0CciWCQ6xAkNB2+BEvXyYzz10O95eZnbi0";
      "SsGZ+a/0Jkcc0H7SBCUm7DBn1+MVZ6yw/kvP/R/bvccPRhwx4YJHSefM7IYF1vhAjw12GHADuRAybJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEDUMwFok9gLtM8Ri+ue3f5GFy5QfJrgHgJUD4AJO+MLO/GLQIUOgPE";
      "D4DyIkjyIPYTIH4BFNdAMhdk3h8gDvj1/38BkjsjweY5gu2TYWRg+AAzD6rPGSQNda8NAfkYAvI1BOTnEJDfQ0D+DgH5P3jk";
      "QQAA+ghJxhwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
      "H4sIAAAAAAAA/62QMQ6CUAxACyqgYuIgERXuwFk8BZuJR/A0jsYTcASP4cgAgzHyjfR1gNkuL+/397f9nmgcYQ7PMIZlqFzh";
      "zVK5w68fr+cBj+Ae3shno/zU6n1l27nTjzU+I19wMcDXE+UCv+jzwliSwkSGQZk8nRb41h9uIOvKFlbB8NwGsT0qOB/1fzvd";
      "x652+IPFHM74UuN38i/c/unf8QVcHg2NAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
