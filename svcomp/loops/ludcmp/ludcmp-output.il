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
var $V30: bv128;
var $V31: bv128;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "1920_3" };
    $R1: bv64 := 0x0:bv64 { .label = "1924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "1936_0" };
    var Exp14__5_26: bv128 := load le $mem bvadd($R1:bv64, 0xde0:bv64) 128 { .label = "1940_0$0" };
    $V31: bv128 := Exp14__5_26:bv128 { .label = "1940_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp14__5_27: bv128 := load le $mem bvadd($R1:bv64, 0xdf0:bv64) 128 { .label = "1948_0$0" };
    $V30: bv128 := Exp14__5_27:bv128 { .label = "1948_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1952_0" };
    store le $mem $R0:bv64 $V31:bv128 128 { .label = "1956_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V30:bv128 128 { .label = "1956_1" };
    var Exp14__5_28: bv128 := load le $mem bvadd($R1:bv64, 0xe00:bv64) 128 { .label = "1960_0$0" };
    $V31: bv128 := Exp14__5_28:bv128 { .label = "1960_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_3088 () { .label = "1968_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3088 () -> ()
  { .name = "reach_error"; .address = 0xc10; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc10; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_reach_error_3088: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "3088_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdb8:bv64) { .label = "3108_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdc8:bv64) { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "3116_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3088:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20370; .size = 0x27100 };
      { .name = "b"; .address = 0x20050; .size = 0xc80 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe10; .size = 0x40 };
      { .name = "x"; .address = 0x201e0; .size = 0xc80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "ludcmp"; .address = 0xc60; .size = 0x180 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xc10; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXWgcVRQ+d+5mNr9NNmloTPHuzLZIG+qDUYxpiZmdki72Qch2fNGH7G5SWY0Phmq7uEkz1aqU8aHXFCpU";
      "DBFSugvFB+tbMZsG+tBYcRNaIljcbVMtbEsDoerATMdzN0kNoYLSh4/DPT/f+bn3Hjc9lSEAJ4HASZcCh1wd707NdAndy8Mr";
      "MpiC893mTFew0uxqIXAqqNBra+jbTq89DeYcQ9ymkC1Szb65DfhvyFUAWIK7EZuizYe46nmnFxBl/Z2IrQFc+MnztuRo3/X1";
      "nOsh6oICcIJSRdkNUMoBGEXkUAsRO44cS5RkQQpeFzwb/VWA2ZAzOh+uPWapTnhsGv1vYqy+FLET5VjpUayb/j4jZrBcA3YT";
      "xsekcKdGoKNc72LENtG/zN+i2V9hHz8jFDCjMYl0Ltdotpu+dG5jL79gf//Wm4C3ty5/l0Kbm4Zy7iDA0NVmMBp90Lt8gGRE";
      "He9equP30YfqMt8UAn6PNrYFhrWxEm3Ibv6wljMd+J3nzM/97eZcCOcsIx40gS34R4nm/rUtxhb3xtniNwOsQRlg+wNgjBNp";
      "sOQH44r2rNX86jPWIqVZraragkqwTjSC5QfYrLaMsuOazCeSO5xxqCqZEhiC72PwWxPJpCN73oUibc4C5vsoFXPABzwEmqti";
      "TKIywdSXEiwIckn1PGMj17TrGVfqqzHvpuwrIM8KziL1ZScVyAu+i6m3HFH/0VXerlXeGzUj7Ms9I8grlXmPK8AvpnYiZ3Wp";
      "iJyX0VdHDMZl/jv69yN+VIGfr4DeSlXO/wqBUvxPz6jAufpCMv+0CgK3ZoBP7dDcsxrhOub2toKbq5Wsp8w+B+93Ll4L1her";
      "dXSgbkvNEda558ijGoRdQpvor9MMOn3gL5GHnqHIAesQ3t37qSHna+SGBrAqnjejOvrtOzoy3w+y1aNPnjn8Qcxp0OU8aTej";
      "4p/sQ/13rYfZe8kB51h44sxrC7uccVI/WML5F2h92/r304519azW1lN9kJ3afZCNExjcj3V9izO7XwFDY62H2Hxyu6NhPM4r";
      "PxmT8zjLvOAXvG/j3M6u+PZ+0vomu4y+f+C7fdCk2eJ9Lx8IZ9y0lsG3ysX7Fme8o6iwr9eLv0GwTwmljnskiDM1R0bHILfL";
      "Encn+hezfQPrLeDMWxfecQTP61vTbDf2eA9zuriPKO4csXfK+whlf+FFriodHGIdPIH+sw+902v94w55YeXvTpX/z5L3j01g";
      "Td/9GRn6AfdGixJjJ1C66elzBUraFMxZGDaj4vy4PSTiRY2C43E+/9E+94T2J83/v+x/A18uYpcUBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+nNCU5t0AvmQEKDBiQgYkDhOaA0gJQWgRKS0BpGQeYDgDW8czZaAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe18;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CMBSE4WfSuEYUSFnAI1hiAY/ACB4gBWXKjOCCAShTpMgIHoEiA6SkTJDg+CmePp1091zbXO5mduTy";
      "LhVn9sCJ7N9SxYgLdvjCiid6KwbcPlLG8JV6TDjigM//P9yw4vnADiN6SVcMeMOEBTPO+ANjGYsnnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xeb8;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+P/fBCTpyC4HEtMBYouf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+kP4eIN4BFBNgBuu7wOY0N2tepuuU9MkZ/lPTmCZyXXW6ctnp7j0+BkduRyDr";
      "qhMXhANULgLEZ4C448///xoQewXmMs1jBIk/AeIFQHEQm8EZIf4HiE98h/kRIq4CMouRgWHCH6g/oeJuXPfu8jE4cTuBKCCQ";
      "AbkZqG4FzFyoOmck+RgC8jUE5OcQkN9DQP4OAfk/BORlmHDLgwAALFCV5jwCAAA="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uoip0OKnoNj2JJydDZchAPQckRPAolpY0zOo7EgX0pQu02Ly+bL3+BaJ3hCV5gDBujXOM3";
      "Bnu8+gYDU3wBD7Cmfxz1Zy4/UT47e+3Z4iH911RpXB5f4rluLyt8B7fiFzFprQY4Rkq4gXOYwML481Xov+MOo9H5H6vvcUs7";
      "vCRvca4vDzyj/8bdP/27fggCmoAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x5150;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BAQ0AAADCoPdPbQ43oAAAAAAAAAAAAAAAAAAAAAAAAAAAvgx42leEUFEAAA==" ]
  }
]
} ;
