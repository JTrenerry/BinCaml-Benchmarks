memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "oqiqdATZTc6MDOYJqL9Aew=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    $R30: bv64 := 0x74c:bv64 { .label = "1864_0" };
    call @__VERIFIER_nondet_int_2272 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x768:bv64 { .label = "1892_0" };
    goto(%FUN_710_entry_7);
  ];
  block %main_9 {.address = 0x758; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "1880_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "1884_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1884_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "1884_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "1884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1884_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x750; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1872_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x74c; .originalLabel = "IkNYmV06TxC75h8A4NM3wA=="} [
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2272 ();
    goto(%main_13);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_7 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_8);
  ];
  block %FUN_710_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2272 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x8e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x8e0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2272_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2272_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2272_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2284_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };




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
      { .name = "_IO_stdin_used"; .address = 0x9d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x900; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAvRlffwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQsUoDQRScy9rFTsFKL6f+g6RyY7O92CcK2ltf4aUOgRwKdtYxtbVerhVBIgkGLJKgIsTiINVClnNuQYtg";
      "Ck0xLOy8mfdmjH93bQTCE+DimHCB0zpwAAT7xm83I1HujdP00i2I7m8ob4vuOoLOBvEm0BoKqUdbCN/pOQASfCotyC0RD/R5";
      "Juz/h9ISuHlM07Vsxzx/OGggQujw9fjuAuOI9w3p4Q2UPqRHIpwWcm4v85md94D7zenZU2m5WvOmpfM250fU7iVKH1lt7kdr";
      "/FvbxSQPvUJ9JZZF6WDH3vuqdMB5678q9RVz9IkCe6rEKE7yUhs/bs5meWG+edkyGPZvu+be777/wXcW5Bfd/yf+C4+WuA10";
      "AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9d0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9e0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBjE8X2Ul1xAEUVdER1DFBxBEB3AAcR3COFF0RFEB1D5/IWd3+zMzro8rUdJGekeM++kFRe6XrMA";
      "FW444IERbzyxZC8za7HAHhucscOAE+7/L14Y0SfSB0cKaCJ8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa60;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpkgLgHZP6f//81IPoE5jLNY3TnuneXj8GRGyS/Bog3APWIIMk7g6Sh+s8QkH9D";
      "QJ6HEb+8DgF5HwLyOQTke/DIgwAAN6PslawBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlhQfwGJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygQ/R8o13n68P7f4FG7gifyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wKjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vk96uTwACAAA="
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
