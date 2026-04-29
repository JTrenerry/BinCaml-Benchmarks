memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;

prog entry @main_2416;

proc @main_2416 () -> ()
  { .name = "main"; .address = 0x970; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x970; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2416_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2416_3" };
    $R29: bv64 := $R31:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x93c:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R0: bv64 := $R4:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_3 {.address = 0x99c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2460_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2464_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2464_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2464_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2464_4" };
    goto(%main_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2416 {
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
      { .name = "_IO_stdin_used"; .address = 0xa60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xaa8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xd5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x90c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9d0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x970; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "t_fun"; .address = 0x93c; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x970 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngBJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQDRe+BywAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RsUsCURz+3j2hISGoIQjtvHLJxTGcOm24Xdq1/gPnGzpbWzwKoilHu6GpxaHSGtsMhaDgFAvBoAOnBx7X";
      "751YIREOH+/H937f9/t97xWSvB2H1VonvHE4Xa6L3ibsdw7bBTx8GILTXYTwGgRnA0LIDwyhA9duEKw2eKGjJnj7L4ChAjCb";
      "0anRuQMMG8Belzw01xD75OFx5kBRO9Jntl8DHjfGh0/ZaPlYG2dPmtTfI23OM8RBqFW+tb55e+nT3qNFiBXSF5VsRmfYDvft";
      "G8Ki/tA/posryvFMSMDKFxWWGS3qwjfva7NZXiifb96FvgAqvJqyc8zKy5pVt0IOVsp2yGs631VRd1W9rgKlMmWVPp90f06Q";
      "9XSOb95M+pcg4sCpmyZdmnRRlNyFizXEsDwkDejtffOh9jtjkfaWc/q7sOX/yD0UL2kzql0ecY4muvzPrGkGyTXn4VpzcvP6";
      "/ct9AYpKJLqIAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa60;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03LQQqAMAwF0eh9IhbF64RSgwXLj8SK11fRhW8zq2mopccwcdzcIGPgml3jrKjqDONiKZZdDqywExIEunSJ";
      "Xv3X+0hZ1N2c/i4X84o2YAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAQBhA4R9VoJlRBIfYGVdwgI17CGGDQwiCQwii6ACi4Ah7BAG/J7z50ovKpBlFJCd5VGdwuOGAB+4Y";
      "sHpV00ikxgpbNNijxQU9BpzwxhUzVT3/Dy80WMT8aNChxQ49frNbwoyUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb58;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe4D4D1CfBkSfwFymeYwyQOYSqFoDJPO87t0FmwWSPwKi/8Lcymcwl20e";
      "qzeS/BMgNgDKWyDp90GSZ2FkYPAAyosg2euMJK8ClLfBI+/CCDEfl3wKUF4Fj3wLUF4Cj/wSRoj/cckfAcoz4JF/ApT/8ge7";
      "PAgAAP8ECC8EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoigmXsaEi1hbeQVrj2BpyRE8gsegtLEwRNbovCmWmmle/v79OzMbiNYebuEBTuFu";
      "pJyhy1SZo2+f4M8NOoFrWOEXHX9o+YHy1brjjzU6wp9zMbZ8qGQMOenzMkGvYCZ+EZPaaYA2coELyLqyND/2zx+Rv8cdjjv9";
      "G6f72NUWfSXv0IwvT/QZ/422f+q7vj2OZlsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgROUDAB3PyKIwAAAA" ]
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
