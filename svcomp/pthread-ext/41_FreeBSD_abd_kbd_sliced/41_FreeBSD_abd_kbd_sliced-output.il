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

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80 }
[
  block %main_entry {.address = 0xc80; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    goto(%main_5);
  ];
  block %main_3 {.address = 0xca4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc88; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3208_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb94:bv64) { .label = "3220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3224_0" };
    $R0: bv64 := $R4:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    goto(%FUN_7a0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_3);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_3);
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3200 {
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
      { .name = "_IO_stdin_used"; .address = 0xd60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1120; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1124; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "buf"; .address = 0x20043; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_acquire"; .address = 0x934; .size = 0x200 };
      { .name = "__VERIFIER_atomic_release"; .address = 0x974; .size = 0x1a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcd0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8e4; .size = 0x140 };
      { .name = "main"; .address = 0xc80; .size = 0x140 };
      { .name = "reach_error"; .address = 0x90c; .size = 0x140 };
      { .name = "thr1"; .address = 0xb94; .size = 0x760 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xc80 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDD4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQAAgjVRwAAAAA=="
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
    .size = 0x588;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUP2gTURz+3r1ACw0oVRCk9XK1OAoOrWTqXZcDJwlxbtTBxcHOKZgOTnbo0Ypjswg2g1MVumjq5t8hkoCg";
      "cCmpFHQIdHqQ9PzeNZcmpynJ8OO79973fb/f7/25pVlZnUahcoVxIFGqS1vtX4X3S8LzgSb+uEpyLcH4GQTPDxnh/KGrbGDH";
      "D4JLZblUM1Oy+r+AwDogPEG0iAvA7zKQrdPD8l11lx5NKUowzJr2ifMt4NNM6/E3J7n61Go5G3vk71O72HTVvVBrdLXt/Nvt";
      "Nus+moC6QH3OcNK2wM2w3oarCuSH/lO2esU+vjNSKGRyhkgfTdiqnX//Mt7LD/YX+fomdn3T3jWBZYc9vKBecyJdO/8u5AFY";
      "l/a8Z4hCRn+L4lw4h9S8V6Smy9O1JATX7DSmMElORmODnGjNYn0CSJ/k2evPE9PXenTmAE29hxPPS5zUvXGfslr7mdyHjG49";
      "46f1gBj3/jiC92ty7zC+dPcw8jrd6zdD+JU7fgZwUeMWNQuRLtnRxTRFA9noHG1+R73pPdvu6VVrVznejM3F/ZxWkD0rX441";
      "btBD1+iF599/X1ZG2LcH5I719KdrXhm0h+egXGDTPI/llKSeuBYEWTPJmti3xqQej9NfIMS1Y46jfIkTvMa6HzHHLPEJcYZ4";
      "g77PdF5+fyVOE2+N0MccudXj/nPS6/7Y1uW4Tmjs8PTds6k94Lv80PM2G/fh6f+UfmfG7evkFSq+TJTKzKFCXvQ2/723A+Yq";
      "Q84N63fm3F/ZMaPViAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd60;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAARPDeLei1FSnYJf4xKSU+GwgLs7JTE5N0UsGyxswQEBRamJyRnxqUVF+EQMyAACURIDbSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda8;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OrQ3CUABF4VuKYAASXsICHaEJbwBkJaIC0QGQHQFRiWCENwIDIBAMUFGJQCCQDX+XI04+e7JlvjpLWlB4";
      "2QO2+MSE00y6YcDybUeMWGGDO+xwj1dMqI99wRrvmHA2kQ5fu8AHrrH/2VuU7RbneMQCTxixxwpHbDDk/GGJHW7wD5wj96LE";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe70;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/v9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPED8Bimkg6fO4dxesRwSI1wDxG4S8wFymeYwgfUeA+A9Q3AFJ3A+qDyT/";
      "BET/gvkFIu+NJM/CyMBgAJSPQZIPRZJXAcrnAOV9kOQDkeRdgPIzgPJvkNxdiSSfApRP+f3/fwSS/hAkf7UA5ef8RtUPEp8D";
      "FC/4gxoeIPO2AMUbgOIiSOY5I9l3BShfgkf+C1A+A4+8CBMDQwweeROgfAAe+RCgvAse+RKgvAUe+SlAeR0c8iAAAGfIajq0";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1124;
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
      "H4sIAAAAAAAA/2NkgABXKC0LpVOhNA+UVmCH0LxQvgeUIQnlr/jLCKaloXwOKC0FpTdA5WXQ5Flg+pkg9Nd///NB9AsonxUq";
      "LwBVyAbTzwyhuaD8UojxDNxQvgSUFmVABVBtDC/+QzRArWGYAKVFoDTUuwziMHk2VPELrKj+OAClOdHs//0f4h+Y0n9Q/gKo";
      "/v9QPtT5DB+g/Dao/E8oHxZO1AYA1Mj3PgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQeUDAHsv1BIwAAAA" ]
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
