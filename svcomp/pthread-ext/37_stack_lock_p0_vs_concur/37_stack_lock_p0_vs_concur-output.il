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
  block %main_entry {.address = 0x880; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xa48:bv64) { .label = "2192_0" };
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8b4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_7);
  ];
  block %main_7 {.address = 0x8a0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R2: bv64 := $R19:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_830_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_5);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_3);
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "m"; .address = 0x20178; .size = 0x100 };
      { .name = "memory"; .address = 0x20070; .size = 0x820 };
      { .name = "next_alloc_idx"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 };
      { .name = "top"; .address = 0x20198; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_index_malloc"; .address = 0xae0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa00; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa20; .size = 0x140 };
      { .name = "thr1"; .address = 0xa48; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQDiykpKwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRv2sTYRh+vvtKEesSUnUQTS52sZPFinTqXZdbHGoMODj0qoM4FsHlhlyKWxH6WaV/gEsTHB16oDYpbjol";
      "NGBxuAYVQYdAEDnscT7fhcoRHJQOD+/H+7zP8/74Yu91PZZQg5uingfWH5QuqUJR7h2hJ/ON8DmUhN8WRJgkm7+S5OwRvzQl";
      "984zf4H4LNE4kFbUuwj1hZ4h0Md3J9LaMaJF7XsizX91Igt4+ZZeTbnUzfbMAgLrcIUSjCbjPPCtCVQO6GGGTrRMj74UDRiF";
      "rvYZrTeBd6XDasc+VVszD+2NFut71C70nehOqjX+aGPvzfAWE4jy1Lur9pwlcC2d95MT+axP/aes6An3+EAU4ZfdVTE3mLCi";
      "2NvdGt3lY+ZWfwNvMDvsvZP2fkTPLK/zkv8iCM2D8a4/o8zwsoI7o3rsX6Um9l6l+h+3jfoZzqj/s1O2gp/nEFUNsfJCojLJ";
      "/NNdoboLQj0rjalbwi+PA5OhPN14SI+OYQW69rqBinsSuaaBYCAwq/nN/Svb91lTm7YDdxy5jWkR1PaL25q7p/+UcZnRJ+/H";
      "ydU23zfSuXbqhhjObi9awTzEymP+X+y1tgpAoHfnboF5AjmdsxeHuez+4I5ar/nR+/4j3z4mf9z+/8X/BmAlucKUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAWPz+OKSxOTs+Jx8IFFgEF9WHJ+cn5dcWqSXDJI3YICAotTE5Iz41KKi/CIGZAAAvtcykkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNMRGAMAyF4RSWzhwbBuqBhbESkFAZjBWBgAhAREdGBgR0RAAQfobcdy+Xd3FDO64i0jH+NlMnEnEjKxY8";
      "8MT+MbswYc9dxoCKE+44Y3rNln+PBQtWrOgb/hg9DBgxYsKEGTMqfrVZ2pucAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMVAbAZnPoG5TPMYQewlQJwAFNeAmAcWVwEy9wBxAVB8BkTcYS7H";
      "PHanqSzTgJaxTWF1ms4EFAapewLED4DqLJD0u3Hdu8vH4MTtDKJA7gViHkag/b/g6gzmss1jdZrMMoUZKq8DlL8Bcx/UHGT9";
      "PgTkcwjI9xCQX0NA/gwB+TcE5HmYcMuDAABxFvM1LAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGHaDhr0gMVOWvd+AYvUzFSTgCOyNH4DSoYxeGCtFU4OchnfHy9OJ8sRwnWhUs4AWm8D5VrvAN";
      "jR1++7gfD/gM7i1P/zjoTyw/Ur66cP6ywRP6JRc9vh4rF/hVn5clvoWZxEVM6qABxsjD9oKsKzlsfHx+8vEelp8P5r+D7mNX";
      "O3PyAXc2B3+yeIvbP/27enXyZb8AAgAA"
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwzQjEANvt84UUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x140;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWUAABNV8etQAEAAA==" ]
  }
]
} ;
