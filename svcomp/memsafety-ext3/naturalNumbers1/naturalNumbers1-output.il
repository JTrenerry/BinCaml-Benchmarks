memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "2252_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2256_0" };
    var Exp14__5_57: bv64 := load le $mem $R1:bv64 64 { .label = "2260_0$0" };
    $R2: bv64 := Exp14__5_57:bv64 { .label = "2260_1" };
    var Exp14__5_58: bv16 := load le $mem bvadd($R1:bv64, 0x8:bv64) 16 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_58:bv16)) { .label = "2264_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "2268_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) extract(16, 0, $R1:bv64) 16 { .label = "2272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @areNatural_2148 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8ec; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2288_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @areNatural_2148 () -> ()
  { .name = "areNatural"; .address = 0x864; .returnBlock = "areNatural_basil_return_1" }
[
  block %areNatural_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2160_0" };
    goto(%areNatural_21);
  ];
  block %areNatural_3 {.address = 0x89c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%areNatural_21);
  ];
  block %areNatural_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    goto(%areNatural_3);
  ];
  block %areNatural_7 {.address = 0x8b8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2232_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2232_4" };
    goto(%areNatural_basil_return_1);
  ];
  block %areNatural_9 {.address = 0x894; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%areNatural_7);
  ];
  block %areNatural_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2196_0" };
    goto(%areNatural_9);
  ];
  block %areNatural_13 {.address = 0x878; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%areNatural_5, %areNatural_11);
  ];
  block %areNatural_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2168_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2172_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2176_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2180_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2188_3" };
    goto(%areNatural_13);
  ];
  block %areNatural_17 {.address = 0x8b4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%areNatural_7);
  ];
  block %areNatural_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2228_0" };
    goto(%areNatural_17);
  ];
  block %areNatural_21 {.address = 0x8a8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2216_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2220_4" };
    goto(%areNatural_15, %areNatural_19);
  ];
  block %areNatural_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0x9b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x910; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x924; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "areNatural"; .address = 0x864; .size = 0x2e0 };
      { .name = "main"; .address = 0x8c0; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwAVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AcYWEgXAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QsUsCURz+zucQWGgkNNV5JjQ6hlPPGm5qCXetucVRDuqaXTwa+hfMoanlhkqvsU1RCIqeUiHUINjywOv6";
      "3UMiJMLh4/f43vd97/e9YoZ112C31wmvDI0+43KwAeeNwRHACB+mZHQXJTwFwfmQoPihKTlwJYJgtcmKPT3Fun8BGmpowtFo";
      "GjS3gfcmUOhThiFMeUAZI6Y1ENF7Yc6s3gDu05OTTn7xtGpM8mct0g/IuzMy5aHyRn68vnVz4dPe4xjkCvlLHs9xDVtq3xdT";
      "2qRX+UkuL6nHAyEFe7/kITeOcelbXn22yyP1861rlSvikEEW7hKQFFnbxedxpx/nMgVUAe7qQPmIuoEyF5SGu4hiWZAnPOsZ";
      "lPe+gkL4pm/d1X/vDKCmYdMRu3DS4NJI8EoEkFoClZB7Dv9dhwvl9abe26k35FrzcO05uXnz/uW+ASo1RzVcAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x99c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9b8;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAA0YmZhZWNnYOTgYUAACtGcQFIAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9d8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8YwHXVABcEz2MFwQiiKBhBuCAY4Ia4IQRRNIIoCvh94X1ek6f1JCIZ+lc18MaRb165/FQP";
      "9vzwzNaInOy4UNWWKx644YU7jjzyzp4vDmwTkciOf6CDnsqEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa60;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+f/fBCTpyC4HEtMBYoG///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4ZIO4B4hKgWAxEn8Fctnmsoffu8sHk1wDxBphdUHN9keTPgDBQXgQiLzCXaR6j";
      "M5L8GyA+gEeeh5GBYQseeR2g/Ao88j5A+Tl45HOA8hPwyPcwQsIEl/waoHwFDnkQAADibahqzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtRKDiApUfwGJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygRvI+UaP328P7f4FG7gmfyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wKjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vE8Y/VgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
