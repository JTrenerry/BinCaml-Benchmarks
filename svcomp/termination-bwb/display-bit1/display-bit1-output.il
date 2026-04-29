memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2212;

proc @main_2212 () -> ()
  { .name = "main"; .address = 0x8a4; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    goto(%main_19);
  ];
  block %main_3 {.address = 0x8f4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2296_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2300_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2324_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2328_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2336_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2340_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2356_0" };
    goto(%main_19);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8ec; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_11 {.address = 0x8b8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2236_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2240_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2264_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "2272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2384_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2396_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x938; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2368_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2372_4" };
    goto(%main_13, %main_17);
  ];
  block %_inlineret_1 [
    goto(%main_7);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %main_15 {.address = 0x94c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };




prog entry @main_2212 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "putchar"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20040; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20044; .size = 0x8 };
      { .name = "mask"; .address = 0x2003c; .size = 0x20 };
      { .name = "number1"; .address = 0x20038; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xa28; .size = 0x40 };
      { .name = "x"; .address = 0x20048; .size = 0x20 };
      { .name = "y"; .address = 0x2004c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x97c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x990; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8a4; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8a4 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjBGIhLGZIMzIwKGATB2IlLOLmONRr4TDfDYd6RhzqAUgsdEbwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEXyKMH8rX11arqou2u9Ho6Iw06DFl0+uElAq+NWrMOmU1aA9b";
      "Y1atrh508E+LdBtTRjtExkgq9PZ+fj0pTpj8jqVABfi1GHNMtpilcPWmcAd5pTPQQfSsomHxA6PHWbTY7TKsdTJ9JfAEd4gL";
      "4OBhWrGDCXMiOK5YsWEvP7yDK5/dUYZFdJJ6tpT9rdYdvdeJy4fh/B+jMwazA+GEbmVb/Anuk0idm4vqbLLOj9mm5nIKEWyj";
      "22C3b9wQ4est9Yn+Cn4AkF/zEWABAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgSqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwBdmatJwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QsUrDUBQ9r6+DEKco6KJJ1A9wk04mLtlj9lb/oJuQwTiLYHBw8QO0gzi4ZNHW1a3SgqCQFpWCDoFODxvi";
      "zaPRWkQyHG7eufece0+qa7yzBL+9THjlaPS4KfqrCN44ggiI8WELTr0y4TlNTwcEyQ9sYQLXUZouNHm1q+m88xfAcAydBYyq";
      "QXUTeG8Cbo88jMgWO+QRc9ZASetmPtPzBnC/Mtp/sGYPDo2RddKi+T5pt2Jb7Ept6VubeDcXCd09VCDmSF9TrYrJsCHvfbGF";
      "T/PSf9EUl5TjkaDDd2oqqwwVUyTe3fl0lifKl/sCV06kIaSb5qVPlHFmyPa07fzNgFB+g8keZqBqQJ1yuij7zhntlP14rAXU";
      "/D2pZZl2Yo52Kj+93zs0H/Wjz9SV3Hr2z3xHzlDNMyXe7ThDxrWKcO2CXFG/f7kvMOyGvIgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa20;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa30;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRWAMBRA0T8wUxSAAETgHAogEERATiImCbAASAJMLgASgSQCkgBY+DxxzzVl3s4iUmB4VRdOHPnijatP";
      "9eSJH/ZsjUijqjX33PHIjj0HDhx55YMT37yzzUR+qD+L8XwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xab0;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUOwIkr78e3f5YPJrgJjj3///IhB5gblM8xidkeTPAPGfv7jl3wDx";
      "BzzyPIwMDE/wyOsA5W/gkfcByp/BI58DlD+AR74HKL8FhzwIAACLKhlGrAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc5c;
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
      "H4sIAAAAAAAA/62QORKCQBBFG5Vxz6RcgDt4FENDb6ChxzEk5AgewyMQmlilZcFY0K+DIbaTV28+fxYi0dnDHB7gAj6ccolP";
      "ZsotXtRRx9RyuIMledbLR9YfKF+NP7es8Jj8PVQ66+NcQ066vczxDUwkHGpSeS1wjFzhCo7h2vZ34fotDt9xh9Pe+V+v77FP";
      "G/xC3+NcX574kfyD23/69/wAcH9oYwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCgcoHAOJ9plswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/f8/AwMjAwQDAHBiqiccAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20044;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAAAb8bVewwAAAA=" ]
  }
]
} ;
