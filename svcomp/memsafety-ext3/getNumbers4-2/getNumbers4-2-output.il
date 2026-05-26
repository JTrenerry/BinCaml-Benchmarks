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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x0:bv64 { .label = "1932_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xbb8:bv64) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @getNumbers4_2592 ();
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "1976_0$0" };
    $R21: bv64 := Exp14__5_77:bv64 { .label = "1976_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1980_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1984_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "1984_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "1984_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "1984_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "1984_4" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "1988_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1988_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "1988_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "1988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1988_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7b0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse2__5_84: bv64 := bvnot($R21:bv64) { .label = "1968_0" };
    var Cse0__5_85: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "1968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "1968_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x7a4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp10__5_83: bv32 := load le $mem $R19:bv64 32 { .label = "1956_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_83:bv32) { .label = "1956_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1956_2" };
    $R0: bv64 := $R20:bv64 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_15 {.address = 0x79c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R19: bv64 := $R0:bv64 { .label = "1948_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "1952_0" };
    goto(%main_13);
  ];
  block %_inlineret_1 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_11);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %main_7 {.address = 0x7b8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    return ();
  ]
];


proc @getNumbers4_2592 () -> ()
  { .name = "getNumbers4"; .address = 0xa20; .returnBlock = "getNumbers4_7" }
[
  block %getNumbers4_entry {.address = 0xa20; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2592_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2608_0" };
    var Exp14__5_36: bv128 := load le $mem bvadd($R1:bv64, 0xbc0:bv64) 128 { .label = "2612_0$0" };
    $V31: bv128 := Exp14__5_36:bv128 { .label = "2612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2624_0" };
    var Exp14__5_37: bv128 := load le $mem bvadd($R1:bv64, 0xbd0:bv64) 128 { .label = "2628_0$0" };
    $V30: bv128 := Exp14__5_37:bv128 { .label = "2628_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R2: bv64 := bvconcat(extract(64, 48, $R2:bv64), bvconcat(0x9:bv16, extract(32, 0, $R2:bv64))) { .label = "2636_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff0:bv64) $R2:bv64 64 { .label = "2640_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R1:bv64, 0xbe0:bv64) 64 { .label = "2644_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "2644_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2648_0" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, 0xffffffffffffffa0:bv64) { .label = "2652_0" };
    store le $mem Cse0__5_39:bv64 $V31:bv128 128 { .label = "2652_1" };
    store le $mem bvadd(Cse0__5_39:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2652_2" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffc0:bv64) extract(64, 0, $V29:bv128) 64 { .label = "2656_0" };
    var Cse0__5_40: bv64 := bvadd($R0:bv64, 0xffffffffffffffd0:bv64) { .label = "2660_0" };
    store le $mem Cse0__5_40:bv64 $V31:bv128 128 { .label = "2660_1" };
    store le $mem bvadd(Cse0__5_40:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2660_2" };
    goto(%getNumbers4_11);
  ];
  block %getNumbers4_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getNumbers4_11);
  ];
  block %getNumbers4_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2684_4" };
    goto(%getNumbers4_7);
  ];
  block %getNumbers4_11 {.address = 0xa68; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_33: bv32 := load le $mem $R1:bv64 32 { .label = "2664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2664_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2672_0" };
    var Cse0__5_34: bv64 := bvadd($R1:bv64, 0xffffffffffffffd8:bv64) { .label = "2676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_34:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "2676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_34:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd8:bv128))) { .label = "2676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv64, 0x0:bv64) { .label = "2676_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_34:bv64) { .label = "2676_4" };
    goto(%getNumbers4_5, %getNumbers4_9);
  ];
  block %getNumbers4_7 {.address = 0xa7c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




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
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "array.2"; .address = 0x20050; .size = 0x140 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "numbers2.1"; .address = 0x20080; .size = 0x140 };
      { .name = "numbers4.0"; .address = 0x200b0; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0xbe8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "getNumbers"; .address = 0x940; .size = 0x1c0 };
      { .name = "getNumbers2"; .address = 0x980; .size = 0x260 };
      { .name = "getNumbers3"; .address = 0x9cc; .size = 0x280 };
      { .name = "getNumbers4"; .address = 0xa20; .size = 0x320 };
      { .name = "main"; .address = 0x780; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Eg71AI9Yrh3wAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQEXyKMH8rX11arqou2u9Ho6Iw0SKngW6PGrFNWg/aAlDKrVr0H";
      "HfzTokfykHuk25gy2lkyRlKht/fz60lxwuR3LAUqwK/FmGOyxSyFqzeTO8iezkAHcWUVDYsfGD3OosVul2Gtk7lWAk9wh7gA";
      "Dh6mFTuYMCeC44oVG/bywzu48tkdZVhEJ6lnS3m91bqj9zpx+TCc/2N0xmB2IJzQrWyLP8F9Eqlzc1GdTdb5MdvUXE4hgm10";
      "G+x2kRsifJ2mPtFfwQ8fyybdXwEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSsWsUQRTGv9mxi8XBJWjhZXZPCytbSXG5OUG3N+mTWPknBLbIphYkiwHbYJU7uM4iFtFN0gTsThIQLO4O";
      "FSEKq5fADdywfnNnJKhcDCkeA/Pe9/veezM22q5biaQ3J+qTwNp6905yUoR5Aaz3JBpTG0iWHuittpxsfMvz5yve1NFqns+f";
      "FLUB4oe9uVrdRnubqVw4VL48uGgs3JIHJcStacYn+nWkNt2bSD6zpzaQ4WtoJHNXGNv032cM77+ERgMv0zy/Ns4bAmtoIxE8";
      "A55V4CgF5jtkBO3QLJGRSdGApw4d58/6AHhbHqy8q11dfRIMas92WN+l9l4WmkdDrfdba6PXo11OwBSpX/RqM1rg7rDfj6GJ";
      "WT/kX9fmKed4z/C5w0VPzPQmtLHR7l97/MD5xu3PRm/qgu/muM4bWiTVbLfi7maPR6daRrOa3bc22tlUBdizHk4P1ohf+oB6";
      "Rb27mz4enSVq/ZS7I6dCfbUvmkLErUCkP0QBxnFH85/fS4WsDt/Z9VQiS5EFsnyy/Ntwf6p1yjtvPo86xCI5ZZfJ8KD6zkOQ";
      "o5YrzRJuDFR/tlmGflV+7G8FBc6xge/uD5/1Gbdf98+d97/q/zPfumT+sv4Xyv8ENmugnBQEAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgYYYARikCgzELMAMSsQswExOxBzADEnAwIAALHNjdBAAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrQ2AMBiE4Q9YgBAcCyDrWQDZMZAdA9kBEEgkgiGQDNAh6vk5XnF5csnliq4aFjNrSLylrTCrH+mgBzxx";
      "xYQJM7pXatl57DHiiAkndJ80444XXpgxY13yL8mhQ48eAwaMGHHHH67Mwk+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WaD6ZIC4B6QfKGYB0Scwl2keo/e9u3ww+TUg+4DyPkjygUjyZ4A4BygfgCQfhCT/";
      "BuR+oHwKknw4VF4FiHkYGRge/ISbbzCXbR6r02SWKczOU5l87t29evkKH9gcE6C6G0BzRJDMcUayJ4SAfAkB+SkE5LcQkL9C";
      "QP4LAXkRJtzyIAAAdiUy/DQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ASw/CASgtPYLH8AiUNs7oOBJH96UINdu8edl82SSBaG3hBu7gBN6M";
      "copXqXKJnz/Bnzk+hit4ob/u9EOXHygfrT382OAR/edQaVweT/BSjxeuJQuYiV/EpLEaYIyc4AyO4Bzujb9eR/47rjDuzH9b";
      "fY/b2uJH8hbn+nLHC/ov3P1T3/UFytrfcAACAAA="
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJwAANmSfBeYAAAA" ]
  }
]
} ;
