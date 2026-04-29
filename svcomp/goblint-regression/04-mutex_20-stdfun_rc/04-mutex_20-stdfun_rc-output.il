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

prog entry @main_2328;

proc @main_2328 () -> ()
  { .name = "main"; .address = 0x918; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x918; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2328_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2328_3" };
    $R29: bv64 := $R31:bv64 { .label = "2332_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2336_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8e4:bv64) { .label = "2348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R0: bv64 := $R4:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_7b0_entry_9);
  ];
  block %main_3 {.address = 0x950; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x93c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2364_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa20:bv64) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_3);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_scanf () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_5);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__isoc99_scanf () -> ()
  { .name = "__isoc99_scanf" };




prog entry @main_2328 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__isoc99_scanf"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "myglobal"; .address = 0x20044; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xa28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x95c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x984; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x918; .size = 0x220 };
      { .name = "t_fun"; .address = 0x8e4; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x918 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIOIOYCYk4GTMCMxGYFYjYgZgdiFiAGAI8KaYVAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYgJALEQFjMMGRkYFLCIK0ExOvDFod4Bl/k4xBlxiMfgMB8AwqU/WggBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x176;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGLsLptFFanZeY8wxpgEQwT4oXx9bbWqumi7GY2uzpyRLnjkMWrZC7XPrIEQznZKpCxj";
      "FpO0fk/UJsVgvXT2eQA2BdU0IinpByC7EDM4blAKqAJv75fXs6CI8O+1ZKDwditSDlEXC2em3o3mxAe8eDyxkVTYrXYiuFlY";
      "B80hg1JGNVYMzv7uw+qhs37eoPEzpIhRWJFix15+eCdTPvuGu5X1HFuyluOtlj2+15Hyh6L0H6NRCpITogjvYVf8CR4vgbi0";
      "V9HrqI1NWcf2enbB61Z27ujGTMF/lSc+0V/BD2RAeTF2AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x586;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2YwGwC1+wX6FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwY2BgEGCAgOkTp7ExMDAzBEDFtoD5TAzRUHkACntMajAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgEJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcS4k";
      "cQDWy13BwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
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
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QsUvDQBTGv8tlq6Di4KK2sQ7+B9LJi0t2cW+rf0YH4+ySQ8TNWTM4uXTR1tUt0kJB4VpaKegQ6HTQEF9O";
      "olBEMnw87rv3/e69q+/w3ib8aIs04QiHXOhRFfKdQyogxqenOd3ZpLc0vZqSjD/1tADuVZqud3i9X67w3l8CQwAwyag6VPeB";
      "jw5wNCSGozzdJEbMWQir3M84i/0O8Lw9P31xl87Onbl70aX+EWUPYk8fm6z1k01aD7cJzT0rQa9RvmG5NcGwZ+Yde9qnfsPf";
      "EPqO9hiQKvAPGxarzUpCJ62nm8VdXmm/nKuWoU1+hUlAtJmN1fzMgDboj3JGnhmfQGb/ByCwgir1+ZHidnhNb2dZZljE8Hfl";
      "ZebRPL+MR8P49rpFvKigV5T3r/cFsPaU/TwCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9fc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa18;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUUBhQAAGzgkKkYAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa30;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8YwHXFAMJ1xQiCaICLBhANcAOIBrggGMAAohHEGwC/L7zPa8q8mUWkQHhVF04cufpUDx74";
      "4sgPb2yNyM2Oa1XtuOWRew7sOfLEJwdOvLLNRHZ2/APCfEyNhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xab8;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+f/fBCTpyC4HEtMBYou///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5f2F2QvR537vLB5NfA8QbgPIuSPL+SPJngPgKUF4EIi8wl2keozOS";
      "/BsgPoFHnoeRgWEPHnkdRoj9uOR9gPJL8MjnAOVn4JHvAcr34JFfA5RvwCEPAgA0yPEBzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc84;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGBxUUfxILDQqaeBqPYmvnEaw9AqWlR/AIHIPSxsIILMF5Uyy107w8vv1YhkB0jnAPT3AOD2Pl";
      "Aq9i5Ra/18GPGT6BKXyQ73r5yPoD5btx544lHpIvORhZf6ic4hd9vczwDVyLP9SkdFrgGrnBFWRdSSyP/OdF6O/xhHHv/q/T";
      "fexog+f0Hc7nywu/kn9w+0//nhYjjy7tAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DgROUDANXdmugwAAAA" ]
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
