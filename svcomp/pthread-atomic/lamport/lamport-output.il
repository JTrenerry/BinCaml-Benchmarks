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

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3336_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x98c:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R0: bv64 := $R4:bv64 { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_3 {.address = 0xd58; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3416_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3420_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xd4c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3404_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_810_entry_9);
  ];
  block %main_7 {.address = 0xd40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3392_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_9 {.address = 0xd24; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3364_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb44:bv64) { .label = "3376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3380_0" };
    $R0: bv64 := $R4:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_3);
  ];
  block %FUN_810_entry_9 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_10);
  ];
  block %FUN_810_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_5);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3328 {
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
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "X"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b1"; .address = 0x20054; .size = 0x20 };
      { .name = "b2"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe50; .size = 0x40 };
      { .name = "x"; .address = 0x2004c; .size = 0x20 };
      { .name = "y"; .address = 0x20050; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xd00; .size = 0x320 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thr1"; .address = 0x98c; .size = 0xdc0 };
      { .name = "thr2"; .address = 0xb44; .size = 0xde0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xd00 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVZyBF0I5MDChiMP4B6DqGYHiMC0gcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQAR9eP4wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
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
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61UP2gTURz+Xl6GQoQKCp00fxRBoTTQIQ0d8mKGGyq0tIEOHXLWVUHnDMat4NLDoU62ONWAKNIlDto6uDhZ";
      "bUEQvJQogg6BTgc5z+/uJWlM0pqIw+N+7/f9vu/3e/fdu8JFuXcOpd3zXF8lylWpnIMLsL5JWDZQx0/DkcTCXO89b+0zV5D/";
      "bjgK2ProeWPbsrAfjcm9fgsCq4gJS/AZ5zMD/NgG8lVqxG3DuU6NuhRlhKL7vk53fRx4l2jc/ZA9de9+vJF9sMP6A3Kv1g1n";
      "OeCG2ly3+OqJy7kPI3DOkG8msmklkArmrRlOifVaXzmPeY5PXDGU5s2ESB9GlOMW32x2n4XnHXOLrwNdAKsSaWuZHD8WG1NB";
      "DvaU9YhabvFlUGePwvF17QlU7AlVqUpcCfrO8VyN9ZUAmyQ22YElNRbESlhofFmxU6xJqUoUuIMQ8t4099O9eu333OJlWJfR";
      "vKzn5ceBs0HPHPO5Dr7q6Jlscg3WGOSG2TPMnjPcz5zQ02zyZlk3q3teY88/5lkgtqA1TYF8z7yLxBeP5vXx53zv7brbwiJW";
      "acWArr0FrfWQ795bosZS79m8AvOF3vnB79ktvt3U381ffDM1R/0v38zBfVPD+jZyjG/dPeeG8G3k332Lc37Rx7ubTe8uD+Od";
      "2c87fedrN2D5/yn/PoaSlyzB2Jbh8tYvb62W68BOj7exp8TsUeX4+xd+HNHxM8bsMd/6Hxzdfz+3M0hud8DcoHon5n4DOFmO";
      "tMQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe20;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZzE3IL8ohK9ZAYIMIDSRamJyRnxqUVF+UUMyAAALaRVPjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRHCQBhE4f+CQcTEMYO5IiIykwauhBMpAnkFUELElRCBRESmiAhKOEEBEBiWF7HziX3ufOhHM2tYeUs3";
      "DJu0YMIV71jw+JFqZ1ajxxY7fH6liNNPSvsvKaPHee/wgQFfOOCpMrtgh1eMmDHhHwUnFkyUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/v9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGq3cEIFk+YyzOPmynn3l2QYSD5IyC9v///";
      "34Msn4uQfwLEGn///09Bck84RBoszwLUlwOUF0Gy1xlJXgUon4BH3gUoH4JHPgUo74FHvgUob4NHfglQ3gCP/BGgvAoe+SdA";
      "eQkc8iAAAOQp1WAEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAnQ8hQIIoQARIdmCWTEEXiRGYJiVigozAGJRpKBBKDoGfi6TGzdM7n8/2eaJRwgKeYQJPU2WK";
      "h0vlDq8778cDHsM9vJLPR/nQ6n3ls3fVly0+IX/kYoSvAuUcv+jzssAzuJFhUCYPpwW+9YdryLqyhU00PLdBbI8Gzkb93073";
      "sas9fmcxhzO+tPiN/Au3f/p3fADeUapcAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BF5QIAZxnS9zAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
