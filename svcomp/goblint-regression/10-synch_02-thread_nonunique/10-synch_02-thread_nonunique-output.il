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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2316;

proc @main_2316 () -> ()
  { .name = "main"; .address = 0x90c; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x90c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2324_0" };
    goto(%main_25);
  ];
  block %main_3 {.address = 0x944; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    goto(%main_25);
  ];
  block %main_5 {.address = 0x91c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2332_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_7:bv32) { .label = "2336_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2340_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2344_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8e4:bv64) { .label = "2356_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R0: bv64 := $R4:bv64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_9 {.address = 0x97c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x964; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_4:bv32) { .label = "2404_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2408_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2412_0" };
    var Exp16__5_5: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp16__5_5:bv64 { .label = "2416_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_7b0_entry_7);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2456_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2456_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2456_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2456_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x988; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2440_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2444_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x95c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2396_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x950; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2384_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2388_4" };
    goto(%main_7, %main_23);
  ];
  block %_inlineret_1 [
    goto(%main_11);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_2);
  ];
  block %main_15 {.address = 0x994; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2316 {
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
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "myglobal"; .address = 0x20044; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xa60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c8; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x90c; .size = 0x4a0 };
      { .name = "t_fun"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x90c ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJArEQFjP0GRkYFLCJA7ESFnFvHOrtcJjPh0M8Coc5jDjUAwDYNcmlCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKSLpNFFanZeT/CmGASDBHGD+Xra6sPddF2M5q5OjojXfTIXTKqhVt0AX0dep3ZIADv";
      "Gg1DVilDr1YAQC8Kri4o754GqSamjDaIDJFU6PXtfDwBJ0x+r6VARXBLMeSYTDFJYferwu7klU6B9qJjFfWz6xk9TKLBdpNh";
      "pZLuKoHHcA9xDti7MC7YhhFzIjiuWLFiLz+8vS2f7UH6WbSSOjaX3W2vWnrfJy4fmvN/jFZrzHaEE7qGTfEnuL1EcK4v0Jpk";
      "rBuySfXl5GMwtWr81pbtY/hsCz7QX8F3DOEZn3QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYwDwAZgmapFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qjgPJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBYkiHwwAAAAA=="
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
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QvUsDQRDF397GxogfKNioyZm01pLKO5vrQ/pEbeyC9SGedUByWOifoAGtbK4xiY2FXUICgsIlqAS0OEjj";
      "Qs5zdjUWQSXFMMvb+T3eTD7NW8twGitUzxyVDjdENwX3hcP1gQBvluD0F6N6jKKTHpXSe5YwgCs/ihZrPN9OJHnrtwJDGWAu";
      "o65T3wBea0CuQx66b4kt8gg4q0BLtKXP6LwO3K0ODprm1GFJH5jHdZrvErsZWGJbsdoPG9rX5yHl7sch5okvaGbGYFhXeZ8s";
      "4dC88l8yxCXtcU+VhJMtaCzTjxsitG/ORnd5oP2Gvv4MhOJnmWtOOFkGeKC7DLnQ9tRcVIQ3DSx0dogpOh6C/WYaKMk7Aihr";
      "5ZTL6O3zWOVU3rNoeIhhzidOvhNp7K19RDnpM0k+Qw/pl9wtvEv26A/ugjjKlA3t2+9MVZXpS6uPozXG1Mb1+1f7BPaT9sqA";
      "AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa58;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa68;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8YwHXVABc9jxUEUTSCIAiiIBrgogEuGuAGEI0gGgC/L7zPa/K0mkUkQ/uqet458MWRi0/1";
      "5JEfntgakY0dl6racM09d7zywIEXPtjzzYFtIhLZ8Q8DP+AnhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaf0;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUEwDSZ/Hvbt8MPk1QJwDlJ8CkS+YyzePNxlJ/gwQPwDKi0DkBeYy";
      "zWN0RpJ/A8RX8MjzMDIwnMAjrwOU34NH3gcovwGPfA5Qfgke+R6g/Aw88muA8j045EEAAPDTQCHMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcbc;
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
      "H4sIAAAAAAAA/2NkgAAXKC0LpVOgNA+UVmCH0LxQvgMXhJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FBnMJRAjGfghvIloLQoAyqAamN48R+iAWoNwwQoLQKlod5lEIfJs6GKX2BF9ccBKM2JZv/v/xD/wJT+g/IX";
      "QPX/h/Khzmf4AOW3QOV/QvmwcKI2AACSVVJIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DhROUDAMyvjNowAAAA" ]
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
