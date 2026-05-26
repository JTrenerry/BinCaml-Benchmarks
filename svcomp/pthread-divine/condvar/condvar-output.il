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

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2448_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb68:bv64) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_930_entry_19);
  ];
  block %main_5 {.address = 0x9cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2512_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x9c0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2496_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_950_entry_17);
  ];
  block %main_9 {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2468_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2476_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2484_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_8f0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_7);
  ];
  block %FUN_8f0_entry_15 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_16);
  ];
  block %FUN_8f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_5);
  ];
  block %FUN_950_entry_17 {.address = 0x950} [
    var R30_begin_FUN_950_2384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_18);
  ];
  block %FUN_950_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "cond"; .address = 0x20098; .size = 0x180 };
      { .name = "lock"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd18; .size = 0x40 };
      { .name = "x"; .address = 0x200c8; .size = 0x20 };
      { .name = "x_set"; .address = 0x20090; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x980; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 };
      { .name = "thread"; .address = 0xb68; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYCGw9WfPZzgSKhoKBiY6LoZ8X7BUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBgExdniGBgQhELBWIhLGb0MTIwKGARTwdiJSzidjjMWYXDnG4c6ifiEJfBIb4Th/mMONTz";
      "4xDXxiFehkMcACw5l+qAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1d3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF80NOHGMS6BIWFVLZsR9NbOMYHBvZDon4+pq2og+13Yzmjo7OSLcAwBhVSHBEY4tL6oNCCSdv";
      "3COIPJN6xGFMagbrxfmT8E5CFzxKgTEVANZ0AmLC7B0wqwDEjHA0Dq25/VSN7k2GnQ/pu3JCk4q7q4y+bIrnl91mC6ys28e6";
      "4EXlzFzF5IOqri3Xq/xJL9sjvTo68L5uqJ3MUNP1lXdE32UEMYi+4WR0Z+cnR6xx40y0GwkrOSNNXWXs6Yt30IubXLd24rKl";
      "pp4W/WmFkp5XgbUXwdg/Ri0EqZclK2k+dtWf4P1lAbvDHqQKSpuYVDjst9Y7dcDOqlyhHrz7KBXe0V/BV+vYCMnTAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x674;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TGB2QA7q9zZIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x698;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYzMDAIMAAAdMnTmNjYGBmWAsV2wLmMzHsgMoDAOiRrDQwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewAmhExiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwb";
      "SRwABHEmNsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x788;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x890;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUtbURg9N7fFwUKHhzhp8tquBcGgzeR9Wd5uMnQzJj+gdBJ8Q19cXXLp0DVkMpkEHXRoG9OxdElRKLTw";
      "EmoptEMgOFzw8Tz3CQ5tCIrDx/fu933nO+ee++LgQ1si7AtGLKGjGnQGaBSbz/V5kryDQANdob2H4Tqa0GIJxy7CdRFmX3xh";
      "P3qsjMUO7SzrcdDb68qNs2xOnt4mNp7J0wXiFxnnEp2BVGb4FPqX1QKM8Nc3Vt8DRpscR5bT1n/7RgGH+0kyP40v1d8UWjC7";
      "zGvAny5QHnCHG/lmkztGUnSQyZ7ZPf/Ou8DnJ5dvvnqP6rvupff2hPNDYosj31RTbOYGG9NL6+F4FsYhvtLyCkpgNdX70zch";
      "59P9S8ps8x7fGDl6VmmJwnhWmUnefef9pvkXBx/5fmgIhuUGcy2X1260zO+87nH/Fnni4P21tpJoXzgwc9Rx0BM6kk7H9is7";
      "qkBfVgc8V1rQVdY2WasnMytNzomX6nhtD6/pW/kVexeOMnzv/rjktePgU6r7B+uT9KX/Bbnj4OS/+92y379n/778d+pfAWh3";
      "PahUAwAA"
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeKyZL0MIG3AAAFFqYnJGfGpRUX5RQzIAADqgsc+MAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNMQ2AMBSE4VdAACMJSyWws3REBAMSkFABiOjAiADGCkBEhQDHz/Dy5ZK7PNfX42ZmLbfc0uzMCu7k8Egn";
      "rnjhgQXtlRp6HjuccMCM8d9jQpOU/x4WDGgVf9BjxIAJF/wATSuB34wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb0;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPiPH3/38NiD6BuUzzGEHsJSA9QPEMiLjBXLZ5rM6TWaYwT2UK4bp39+rl";
      "K3wMjtwQuy8A8Z9f//9HINkdcu8uH9QaBhmQvUBsATRPBMkeZ6gakLwII355EwLyIQTkSwjITyEgv4WA/BU88iAAABKQcK30";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw6CQBBFB+ShPDqN78Q/tOEjKCkpTWwo/QQTG3v9CEsbC0JkTZizxVI7zdnDndll1xOtM9zDG8xgNVXm";
      "+JNgjTdfb+AWp1028EK+G+WBnfeVn94ch8VEPSQ/0RjhB/IEf+j2kuIruBC3GJOX0QHf/g/zczyGS1jG7vd75N7jCmej8zvD";
      "fWjt8Zp5g3O8vPGCvMXtO/27frmdmbsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCGBgDYp9qVcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
