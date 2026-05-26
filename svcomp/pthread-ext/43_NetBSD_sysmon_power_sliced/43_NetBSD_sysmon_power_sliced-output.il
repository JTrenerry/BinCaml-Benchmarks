memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0 }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R19: bv64 := 0x0:bv64 { .label = "1996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x988:bv64) { .label = "2000_0" };
    goto(%main_7);
  ];
  block %main_5 {.address = 0x7f4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7);
  ];
  block %main_7 {.address = 0x7e0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R2: bv64 := $R19:bv64 { .label = "2016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2020_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2024_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_7a0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_3);
  ]
];


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
      { .name = "COND"; .address = 0x20042; .size = 0x8 };
      { .name = "MTX"; .address = 0x20041; .size = 0x8 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1008; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x100c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_acquire"; .address = 0xb80; .size = 0x120 };
      { .name = "__VERIFIER_atomic_release"; .address = 0xba4; .size = 0x100 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x940; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x960; .size = 0x140 };
      { .name = "thr1"; .address = 0x988; .size = 0xfc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgAPF10CsAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgUQRR9s3u5C+QK4QSb6O5F0VLEzZ4LgntaHAg2cRG7XLSwlENSHZKNjWCaLAkEGw3YmNS26p2tCBJJ";
      "ULC4BBXRFAeJxSa3Gd/MJXE9LZQUnz/z//vvv/9nkvrzhcREtHFVLBSA6TtDJyPLNpf3bM0sLLaeIDIRLgnaupRz21Ie2cuP";
      "njCXjzJ+jPbZxOKq6cdrxxF9IWcLaGO9EqvaDO0Na9/TdPxrJfaBZ2/J1TBHV9I90waBaUBEgr5IfwH43gCCVXIUW5V4jBxt";
      "UyzCsFYUTy++CLwe6ky8K+cnp4qd8kyT+DXWXmxX4hu61tivTeovursYQFxgfdUoe75ASev9VIlD4jX/oB8/4hwfaDbCkaoh";
      "vI0BP07qr572zvIxtau/GXfgdHu/1L2nyZnOq7jJdxE0lQf9zdCJiq2zEapOZIhwZIo1SeodD1PjTFZEPwqIh6lvDpi1DqEG";
      "E0E+g8DqR62ap8+j1upDMN8Px8qg1tyRwZjhe6IfpaoBr8pzYwDufdZXqVPdfd6Vb2XhThAT7nKXExnc5Xm+I520foUN+1Aa";
      "J7atdjHI3lIGV2iWjVpxWwa3FQe1NLdkoPDIdPG6fw7uLdW/I4fV3Ta7fb+Ri28/a8dS66Le/Ro7u6uxD+51YsIt6Vyj97fk";
      "cMi9cFYvzJY9/iP3cVboM+crqbdk3jvNfV4mnvvSPUOZ2+f22f+S0pvp7lPtckwg2NXgnmeO/0XXtQTcc7yXVG/GxrNdDiQ5";
      "PcMZxh9yDl3b+dWjsZkr3aMGfZY595SaIZGO0mlv57TmIcYesFb9R5Epe5PUX6R+kRFe+j91duTcHob7cq2e/ObO7/+t1xQO";
      "5FXYpN7843//Y37pgPmD9v+v/E9KqUOdFAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAARPjeL/UEqdgl/jiyuLc/Lz4gvzy1KL44pzM5NQUvWQGAwYIKEpNTM6ITy0qyi9iQAYABJmIMkgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd38;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4aU1SJJKeoAn8VzgSSQSiajoESqfrKjgAIhKDsABkBwCgUQSIB3+is2XSWY2Sq95a2Y3LmxS";
      "F5kN2JPdLo1Y4oQfXHHGO734kDJ06LHACv1PeuEDG/zi+P+LC86YXNiLPTos0OMTa3xjwA5PdV89GaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xde0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+/f9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxUBsBmc+gblM8xhB7CVAfAMorgExDywuA2TuAeIXQPEfjGBxg7ls";
      "81idJrNMYXaeygTSdweID/z5/18FpM8dYd4XID4DFAe5lcENYR4P0JwLP/7/t2BAMw/IBcnrgOT/QN0HdYfzvbtgP4HkfQjI";
      "5xCQ7yEgv4aA/BkC8m8IyPMw4ZYHAQCO+703LAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x100c;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoigmXsajUFt5BWuPYGnpETiChYegtLEwRNbovCmWmmleHn8/yxCIzh5uYQmncDdS";
      "zvAHQY5fP8GfGzyBa3gjLzr50PoD5at1hx9rPCKfczC2fqhM8aO+Xib4CmbiDzWpnRa4Rs5wAVlXlpbH/vN75O9RwXHn/sbp";
      "Pna0xS/0Hc7nyxM/kb9x+099zxcBkPrQAAIAAA=="
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
