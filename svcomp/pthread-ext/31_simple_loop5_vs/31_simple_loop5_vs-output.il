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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880 }
[
  block %main_entry {.address = 0x880; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2176_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xab0:bv64) { .label = "2192_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_47:bv64 $R19:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2196_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xa40:bv64) { .label = "2204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_5 {.address = 0x8c0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_7);
  ];
  block %main_7 {.address = 0x8ac; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R2: bv64 := $R19:bv64 { .label = "2220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2224_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_830_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_7);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_5);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_4);
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
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
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20050; .size = 0x20 };
      { .name = "b"; .address = 0x20054; .size = 0x20 };
      { .name = "c"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex"; .address = 0x20068; .size = 0x100 };
      { .name = "temp"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x220 };
      { .name = "reach_error"; .address = 0xa88; .size = 0x140 };
      { .name = "thr1"; .address = 0xab0; .size = 0x200 };
      { .name = "thr2"; .address = 0xa40; .size = 0x240 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzBGIhLGZEMDIwKGARdwZiJSziJTjUp+Mwnx+HeDMOcxhxqJfDIR6EQxwA";
      "CaUd8DgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjIlxemwOVaTm5vsKY4KpMUQY/yhPX9xWUVW1vax2RzPfSoMAxDSpEOEqjEW32AclOpBp";
      "RvU4xzmqDayXAwKwppUwRZEyozAuKXITcDVOWHP/mZndR0q0PkS0J7PJZxV6eT0/n4BmBX+sJUO5M1s+RR9UvnCm68TVB34l";
      "iyMj64uK2NWMBTkurMV6h2Ehguwrhmc3OL86bI2bN6zdjGnGKK6KPNmevnFHXd67I7cr6zgxxVr2b7XoyFAHym+S0n+IWkpc";
      "HDKakSS2+Z/G/SWCc3OBTgWlzRRVaC4n651qRGtVKkyP3n1VCJ/WX43vuLK25J0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLBAEC8I2AGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwT";
      "SRwAszr5MMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO0gDQRCdvRULY5eAlZ9Tm7NKJ6m8pLle00ruIlaWaYQrPK+1yaJgr41JJ9gE/Fxs7RQFQeES/IEWgRSy";
      "mON8GySF4r8Yhpk3897M7EbuQYWTd6oRlSNOIhdMifYcqyQRlzRDhNskGPBmHG82ebKqYlWvctfIvcTx0OgYP/+rFSb5+TC4";
      "RmC3nKoNbsrmBIk7zBIStejJkkqvD7YLvX1YN/9gSZNobw/6AS9cfMZPjMrkMcHgdfgZoseAKN8Ahx5a0gFHi7MqaaMXiud9";
      "vU50Mt5ZOcsOrq7pnex6HfVN9OZalix2e7Veb+QeVtQN2wmSSfTbfjZjMpruzntjSQ/1Xf5JU/rY4xI2Rt6s7bNMO2HKyD3e";
      "eb/L1Tf37WnizVLgVrobW0yUckwoPOSpqgsdu980HI1qzoBZc3wyvHGqKWwZ2DM0IvcI/4DK7O0fEPxCmBa6nRYUpEURcy6i";
      "9is99KcU54J6I/h5eEczDdx8KRvH+XvEH+c/qhC4FWfk1j/s/0P89J/4f/V/hb8CQxGW7XQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAWPD+OLM3IKc1Pic/PwC0/iyYr1kkLgBAwQUpSYmZ8SnFhXlFzEgAwAgeVwhQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ6DQBSE4QfYisWRYHoEJEnNHgGJ5AhIBIeoQPQQFcjKHmEFgiMgkYjS4V8x+TLJTFJmj8nMclL9pCEx";
      "m/FNd6f0RY8LjrhhwBu7He9Y/yWPHbbxjy8M+Ik7XNFJOrDCIjVrsMYeW3zigBfdtN/JlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4hPYOqbwgjkigDxGiD+AJTXgMgLzGWaxwjSdwTE//v/vwMWfSD5J0C8";
      "4df//y4QeYO5bPNYXSezTGGGyrMAFQoA9Ysgmet87y4fzF0qBORdCMinEJBvISC/hID8EQLyT/DIgwAATuVB/QQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeec;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGz/yYf4kiCAJkB8ZgGcQkjEBPmREyTZQyBRQIJUbh3hVOzTVPL+cv57MTrQvM4A0uYT5RrvDn";
      "Qpnij8b9eMCncG95+sdef2T5gfLVhmvHGh/TP3PQ4+uhco7f9ffCtWQHNxIXMamCBhgjBUwg68oW1j7+fvLxHpaf9eZ/gu5j";
      "R1tz8gF3NgcvWfyN2zv9u76JvCjtAAIAAA=="
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwzQjEIBYzEAMAMo6y5hwAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
