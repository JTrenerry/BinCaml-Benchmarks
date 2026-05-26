memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x780; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_39);
  ];
  block %main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_13);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "1992_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1992_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "1992_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "1992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7c4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7bc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7b8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7b0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7ac; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7a8; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7a4; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7a0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x79c; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x798; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x794; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x790; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x78c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_37);
  ];
  block %main_7 {.address = 0x7c8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x280 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WRvUvDUBTFT/rc6uagi7ZRp+winUxdsot70/pPiFGT+rUI0qDg6qidu6qpk+BWaUFwSIOKoEOg04OGeJLB";
      "QSVYOvy4cO895753b2TdXkUC7hFwdkgOyD7ZI3XiEJvskh2yTSyyRQpF0d1k9ON4KbLal56o9JLcKFQWRXcWTmeOvAo0+0KX";
      "wQLcN77JB0J8GlKwNkGu4/j8nqT5d0PqQMuL4+msuVDQgA9XYVQZV4APD1jv00P1DVmlRyiUJnKFXuLzs18FHuaH9mN5sn6s";
      "DsunbfYH1K6Ghqyl2ty3NrJu0l0O8pBT1JuBXtIVLKfvfTEkd9lK/Wd0ecJ/PJEinDUzQGmQ12Vk3f3a4TP/l7W/iPcTQEMh";
      "yWwwbpiaq15oLnzNrdHf5pwsPdiTaP+64T/rnTHr484fqf4FNJbXVfQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8ktbgkPic/Obs43tBYL5nBgAEVAADX1os4OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBjE8e+h0FFKLGAEiQWM8EYwggEURlAYQKk0gMIIRjCC4nH+issvl1zOlXEzmFlGtiBVzqx+pJk+";
      "4YoH7pi80okeA/aYs9+wxRM7vHHEQtLy/+GBHi/sMY34xwo/+lQCp4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb50;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNY5QBMpcAccfv//8DkMSD7t0FmwWSPwLEGUB9Ikjy";
      "zkjyTwjIszDil1chIO9CQD6FgHwLAfkleORBAABUtwpSxAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lGu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx7nGnLW42WOr+BS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wP0TNfSAAIAAA=="
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
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
