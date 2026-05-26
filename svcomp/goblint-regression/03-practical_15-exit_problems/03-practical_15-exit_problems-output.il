memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2176_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa00:bv64) { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2192_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2196_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_840_entry_17);
  ];
  block %main_5 {.address = 0x8a0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @f_2624 () { .label = "2220_2" };
    goto(%main_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_5);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @exit () -> ()
  { .name = "exit" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @f_2624 () -> ()
  { .name = "f"; .address = 0xa40; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0xa40; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_f_2624: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2632_0" };
    $R19: bv64 := $R0:bv64 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    goto(%FUN_850_entry_13);
  ];
  block %f_5 {.address = 0xa70; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    assert eq($R30:bv64, R30_begin_f_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_11);
  ];
  block %f_7 {.address = 0xa54; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2648_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2652_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2656_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2660_0" };
    $R0: bv64 := $R19:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    goto(%FUN_860_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%f_5);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%f_basil_return_1);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := $R16:bv64 { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%f_7);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "bad"; .address = 0x20090; .size = 0x180 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "glob"; .address = 0x20088; .size = 0x20 };
      { .name = "mutex"; .address = 0x20058; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "f"; .address = 0xa40; .size = 0x1c0 };
      { .name = "main"; .address = 0x880; .size = 0x180 };
      { .name = "t_fun"; .address = 0xa00; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4GTMAMxCxIfDYg5gBiViBmB2JOIAYATYCMQkgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYVrBjExdncGBgQhFjBGIhLGZo4BD3B2pQwCJuBcRKWMSzcaiPw2E+Gw7xKhzmiOJQ74lDHACC";
      "bL/iOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgIlxemwOVaTm5jvCmGBqHhHGD+XXF7dVVFVtL6vd0cy30gC1mQRuaYhK9FzmmdTjdHNS";
      "G7dBjoBzazrJpyRi4k4YnxW5CX41Xlhz/5mZ/UdKdCEmsCeLKRQ1eHk9P584KSr6WDEDpTdbOaUQVbkwqpvM1Qd2RYtHjg64";
      "RnY1DqPjQjuodxgUIsqhpnD2ow+rh9b4eYPaz5AUlMAal9n29I3rdHXvj8yutGfI4LUa3hrRo7GJhN0kIf8QtZQQHwpSoCx2";
      "5Z/G/SXg5/bCexWVNlNSsb2cbPCqFZ1VuTDtgv+qkH9afzW+A/focgaUAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5dc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiWAxMQAApqyPfBoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x628;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcXYk8QdI4lxI";
      "4gCY+aJ2wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QgIJBKJRPL/lxEUXbIk02MuBX0Z7/iOj/iBT/iJz/iFL/iNr/iDb/gLEflXLcAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUsDQRB9m00XG0lhpclpCsuQRlK5ueZ6sc8Z8RdYBvGsRcmi6F8wqW3SaCIIQhqJJCBYXIKKokXgqoUc";
      "5+xJ9DgRlBSPgZl5782HX72oJ4CaiWXpc0h3E5LD6TLCaxCcgqEGm0m4kFvAcSbLe1GUc7w3T70LhCeOxoALNVyCfNZawAjv";
      "ltJ6ScI16d0SwvyLpQRwfhMEcy1e7sd1Jwj9BZOMokFxFXhrAesD0jBcS22QxoizBhKZvtaJ9xtAZ3G8e1ea2ds3xqWjNvUP";
      "iWuOLFUJuYkvrk+30DfwUlBp4ttmqSgYVsJ5Hy3lUH+onxPqhPa4J2ThrNkmK3opofzq1Vl8lwfa77fdNOKe2xUmXZ5uHJK2";
      "XRBNJDFrF9DUuQPKaR/QLSdeUb5H93ciP2N50TSIz/Kf/B1do3nLFL/9L+s6pzX8avvH/H+sd6esT+v/r/oHRVChDfQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMuxFAUBSE4eNRgNCMRAlyAiUIhUpQwi1AoASBAoRCBQiUcAsQKADrF5z5Zmd2T5BF5WBmCedvqQ3M8kea";
      "yQ5XXHDHEz3WrxTT6zDFCSv02KNJGv8/uGCNx9/HCx0mITsscMMGP2SxoI+MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc30;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgVJXw/IPKCYA6o+H5g+kJs2AHEMUI0FqhoGESD3DBA3/Ia6DyonA2Q+AeIMoB4R";
      "iLjAXKZ5jM737oLNBMmzMOKXVyEg70JAPoWAfAsB+SUE5I/gkQcBAHkaxXPkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB4XFH0wsJP7SexQPYm/jETyCh7D0CB6EA1DSmGiMLMF5Uyy107w8vpndHSLROsICXmAGb6ly";
      "hp+nyrXl3+jHLT6CG3gn3/Xy2OYHymfjTx1rPCE/0Ojw+VA5wa96vPAsWcFcwmJMKq8DXCMPuICsK0vrd+H3vQv3sPlx7/6P";
      "132stcFfLOZxni81XpK/cftP/64WWPGJpgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
