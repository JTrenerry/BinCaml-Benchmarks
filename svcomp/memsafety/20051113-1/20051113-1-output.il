memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x5e:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_5 {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2148_0" };
    $R1: bv64 := 0x22b:bv64 { .label = "2152_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    $R0: bv64 := 0x3e7:bv64 { .label = "2160_0" };
    var Cse0__5_24: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2164_0" };
    store le $mem Cse0__5_24:bv64 $R0:bv64 64 { .label = "2164_1" };
    store le $mem bvadd(Cse0__5_24:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2164_2" };
    $R0: bv64 := 0x1010101:bv64 { .label = "2168_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x1:bv16, extract(32, 0, $R0:bv64))) { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0xa:bv64) $R1:bv64 64 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) $R1:bv64 64 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0x46:bv64) $R0:bv64 64 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x4e:bv64) $R0:bv64 64 { .label = "2188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2192_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R19: bv64 := Exp14__5_25:bv64 { .label = "2196_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2200_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2200_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2200_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2200_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x854; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2132_0" };
    $R2: bv64 := 0x5e:bv64 { .label = "2136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    goto(%FUN_7d0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_5);
  ];
  block %FUN_7d0_entry_9 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_10);
  ];
  block %FUN_7d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_7);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xedc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Sum"; .address = 0xa28; .size = 0x240 };
      { .name = "Sum2"; .address = 0xa70; .size = 0x2a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x300 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMpVmhNDsQswExCxBzADEAKdy4HEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmmOMQ98Zhvh0O9VE41DPiUA8Alqek";
      "bCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBl77rGcg+5hmcLAoR9SAl9fr80VQRPj3WTNQBbtXeY5JVytnpi0mc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlIuNj+BpNfKK/gh8FWX8NdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoBgDmzGTrGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4B5L4AyRxLiRx";
      "ADumOWjAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMSzEUBj+Xl+3sxluQlsGG7GI6XoSqfly+/XObDAZKpTVojEYLJicxGZgoXdGsZycRGLoXRAJw8UtfYmm";
      "/lc5QTjE8OVv3//93/e/r42c47KfcnMRh9dOQVzH8UabY69KZwxuTr7bVItTbs1WcBQsUF1RysEpxjT4T8UdhEWDhXZJDe2m";
      "GoK47ZQpIqe66/PC5YDG691QGOL1Pri1fsIt+Ta4KZqD8O5onwBo4dESnHoqYZ928QnJ+b0lTODgMI7T3XzAsAaNeYyqTjUD";
      "PPhAvkEaemCJImm0ONuDMnApdT7zdeDMeF66yPYsr+rP2fUK8Zs0O9myRCmZVd5mI8qyk2MvzdtGdsJkGE/2vbGES/xXfVMs";
      "0j2uCBrlZRts4rvMKP90t/wi56TMgTVGkN6gOmOOenow4kEb9UqkP08+kif7HObREjA3y5Bnw/B87uZm1K1N+m414yZL309Z";
      "zYA/bMdxPnIqyT6y13n+rHMudaY/6rzf7zeaP91P/lPS8yv+L/u1f/b/6/+n/guRBB4flAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAASMDA1NDQ0NjXUO9ZBDfgAECilITkzPiU4uK8osYkAEAXcBD9jgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc28;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRKCUBjE8e9BNUh7MxSikfhmuACRaCRwAKNHIBoM7xAEI9EjEAgewWh8QV3+hJ3f7Oy6Mm/uZlYQ/5VG";
      "ZxZxoid84uknrTjgG2c88HthhfaXArbY44yPfccFE37QSzpmZgFrPGOHV7xgxBtuVB9lNJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/v/fBCTpyC4HEtMBYoM///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEYVkDogPoAwDyzuy3XvLh+DI7cTiAICkLozQPwA";
      "qC4ESV0AFnVfgLjj1///CUjuc57MFAxzHwjIgDAjkPj7/78IknnOUHNA8jYE5GMIyNcQkJ9DQH4PAfk7BOT/4JEHAQCVnErc";
      "HAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xedc;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5ZCEAOGOAo7wyQ4MkSEyQHoaRqKgZIQMwRCUaSg4jpgDPRVOjZp3z5JsyU40KljCBuawHivn";
      "+G2m3OCXt/txh2dwC6/k94N8bP2R8tH745cdnpA/UJjii5Fyip/0emEsKeBKwqBN7l4bInsfLiHrytrmT8PzLgn3aOFk8P7L";
      "6z5W2uMt/R53di9+Jv/E7Z/+HR94Ty3FAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
