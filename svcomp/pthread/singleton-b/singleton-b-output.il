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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2176_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2192_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2196_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xaac:bv64) { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @reach_error_2944 () { .label = "2252_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8ac; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2220_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2224_1" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2228_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "2232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "2232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2232_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8a0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2208_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_850_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_15);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2944 () -> ()
  { .name = "reach_error"; .address = 0xb80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb80; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2944: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2944_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcf0:bv64) { .label = "2964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcd8:bv64) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2972_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_21 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_22);
  ];
  block %FUN_840_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2176 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1018; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x101c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd00; .size = 0x40 };
      { .name = "v"; .address = 0x20058; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x280 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 };
      { .name = "thread0"; .address = 0xaac; .size = 0x640 };
      { .name = "thread1"; .address = 0xa88; .size = 0x120 };
      { .name = "thread2"; .address = 0xa40; .size = 0x120 };
      { .name = "thread3"; .address = 0xa64; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwL";
      "SRwA1jwX0sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0tcQRD+9tbuAiksLCS5ezlBFLsLhIOAew/CA6sgNiEEz/MvsD4wZ53mlgTSBtKoIFjYJcQzIZWdohBI";
      "8TQqkqQ4YrXg4/LN23uXH5KIWAwzu/PN7DffbNJ4t6LR3FG0RMPG87A5oBWuj9vjbvdlfNM4yX1lDIUWJowDTKVQUwtLwAzQ";
      "nE4a75fbenZ/DXhRKOq9q9jsiN67xf63accaqwfauMMS7IlwATr4HjnhN0BbI4e3wknuTyNngI2NbndI3v5X/5SzUVbRB/ST";
      "wLc2eR+wRxBHbo49OlqtIlfYlz5/4wNg+875093qjaVnwXn1+Rbxh6wNO5Grp7W5fm1CLUXDszzcIOtrYbViFO6lfI8i1yQ+";
      "7T9i3CLn+EQrUr9aqCpneeMyHX/n/5nz/U+/pLG5Ij1Vnnvg27IfBVQg+2xsLXteHhNcghEukn9MXjK/5IoTcILzmDd//pXX";
      "vb9SHE9nfiS7GfL/ZZD3T3iu58Zs/AE2q3somC+/zml9a8xOZVit+rkHvTs5xyXuhN5I/bB/Q/JxwcehxCUfT0o86uP7jEVb";
      "P+vHC/rK3JocqEcr1YZ+vl22Qa1s8aps69RklD341+5mOgnuB+/6+vd0y7S8sJ/L8zvXzF/3/SvlfwL4org5NAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLMvPSc1JL8PL1kMN+AAQKKUhOTM+JTi4ryixiQAQChzdSOOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd08;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3JIQ6DQBhE4X/bCyAQJLUcoHKTXqJyRQ9RubISWbmyAomorEByAASCQyCQm7R0eGLyZfLc6XjpzKxk8Sst";
      "zizjwA8/acYGFxzQ6NUm1ejR4w0DPjBiiwnjX+rxhRN+sDiYzXjGjFesJN3R4xMDvjHiiAlX3AH6364arAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+//9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPXJAHEPEP8AiqlA9AnMZZrH6H7vLh9Mfg0Q/8EjfwbE+IMq7wqVB7nrDRCzAOVP";
      "QOQD5nLN43SfzJEJc5cIyG2MDAxbgGo0kMwAiWsAxY8AxUFsBmeIOMhMB6B4y8///wOQ/BrIBbLUkRvmrhSgmgUwvVAznZHc";
      "3UJAfgkB+SME5J8QkGdhwi+vQkDeBY88CAAARWzptWQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x101c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGLwEc/iJREIVfiXGyQqagZoRsQZmSggGYgQkoU7qhQIgYwT0XTp1rnp4/n+1zJFol3MMTnMNz";
      "okzxK8Earz/Rn1t8DDfwQr7r5EPfHyufrTv+aPERecFGgy8Gyile6fEyw1cwk7Bok8ZpA9fIDS4h40oOHyZcP5hwDt8/6dz/";
      "djqP39rilsEczvPF4nfyF+7/qe/6Av9s9GgAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
