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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @reach_error_3688 () { .label = "2120_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3688 () -> ()
  { .name = "reach_error"; .address = 0xe68; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe68; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var R30_begin_reach_error_3688: bv64 := $R30:bv64;
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "3688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3696_0" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfa8:bv64) { .label = "3708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb8:bv64) { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "3716_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_830_entry_45 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_46);
  ];
  block %FUN_830_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1f70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2a68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2a6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1fd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xecc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf40; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf24; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf08; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xef0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xee0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1ea0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe90; .size = 0xa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1e40; .size = 0x60 };
      { .name = "aws_hash_c_string"; .address = 0x1088; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x1150; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x1cc0; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x1c0c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x1b48; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x1a8c; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x1b70; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x1108; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x10e4; .size = 0x120 };
      { .name = "aws_hash_table_clear"; .address = 0x15c4; .size = 0x700 };
      { .name = "aws_hash_table_eq"; .address = 0x190c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x16a4; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x1dac; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x1044; .size = 0xc0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x14e0; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x156c; .size = 0x2c0 };
      { .name = "aws_hash_table_remove"; .address = 0x17a0; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x1508; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x1060; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x1de8; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1e20; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0x1e2c; .size = 0x60 };
      { .name = "aws_mul_size_checked"; .address = 0x1004; .size = 0x200 };
      { .name = "aws_ptr_eq"; .address = 0x1168; .size = 0xc0 };
      { .name = "aws_ptr_eq_harness"; .address = 0x1e08; .size = 0x60 };
      { .name = "aws_raise_error"; .address = 0xfe0; .size = 0x120 };
      { .name = "aws_raise_error_private"; .address = 0x1dc8; .size = 0x100 };
      { .name = "hash_table_state_is_valid"; .address = 0x1180; .size = 0x540 };
      { .name = "main"; .address = 0x840; .size = 0x60 };
      { .name = "my_abort"; .address = 0xec0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xf60; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xf70; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf80; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf90; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xfd0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe68; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMxCxIfHYgZgNiViDmAGIAu9PmPkQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x328;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x348;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjE5dgsGBgQhHjB2IhLGaI4RDXZ2RgUMAirgHESljEzXGY443DHDsc6qNwqGfEoR4AP6+E";
      "6yABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwX4oXx9bbWqumi7u5p7dEYaIITMWaciRmkdyCU5HYAQzvZK";
      "5CL3h5f2SNQmxWiDdPahgdc+6wJkH1MBB4tyRA14eb0+XwRFNfs+CQdVsFuVS0y6Wjgz7W4yJz7iJWDPJtJgt1pP8HlhPTSH";
      "DEqZ1NQwOId7iGuAzoZ5gybMkCJGYUOqHXv64fWmfgxn7lY2cGzJWk9vrRzwvU2UvytK/zEapSA5IYrwHvbVn+BRCcS1u4lB";
      "J21sLjp1t4uLQXeyd3qfyPgYvkYTn+iv4AeblT0qdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5dc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgC0Tp7ExMDAz+EHFpoP5TAyRUHkAggc4rDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x628;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AC+YVkDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x1714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Yf3CT5R3/Pu/75keb0nWkFYrOJIWNluFkm6T0VPqklcHKnbsr2W5Td01a5+DOOwX2hxU2UqnKyB9bDhye";
      "nFB+KYnHFAnbolNbheCO2w6KcOedzqQgAaI7oCC+pSH7fN83oaEDd57+8d6T53m+v38/ya14K5pTKbJG0HqXWz36Zb+OaerR";
      "b1Fo8FZ8H6sUS6tSH5pKkZOgmSI6S5/M11Xcafj+mc9v+ACfcX5qvi6J4u/l85P61Y5jN6JPgv5IbhERWD1Ym4my/UT+NGh4";
      "UvP1IGicVUWMFNcxpjMe3kN0sG501RFfRU/YM+pbNwD4IeC2nJ2vdxq4ylXc3Io3DVsMO0h3Aj9Q52uSghoNeU/M10OAN+lL";
      "fRP0eB+fm0LtgTrRNOyQem7F2zvH6wJ9J32R/XKw/4kPN7RvP/r6MuY9n2TiIXwZ0hwZEo5Tqm3GSbI6XJo8n7KT311Fjc2z";
      "6NwSjfyMb7HLbs8sOqxVyO7tUnNYqmV3L9kd9irZbfFZHDuAa9Vkt32ffCxDloVWn9WRJJsj+ej+tifJ4ugl68Lexcm2JDGs";
      "tnBHYF8bzgBjWZiU+9twZsAcYNg7krxfuAb4Lzy6r43lsI/m/R6NDjfPpHOL4ResS/8xkfy5FQM7f0SUwFmCbaKtlw0s537Q";
      "se6Tf9OEZvL4GmU5VSILy8WyvHs579eIXuk9dHek9+fBxxAvVdN2TguHyHXMMlk2Gbarlk1lVbJpx11Vi7a7YcNbZNO3gxZH";
      "mVs29YKXZRqvsGm9bLLfXbXI4rE47DNlU33QDjlxbgeuaWfj3uqxOuwVoLlPzmHZGS5J9q/V7vUjY7ruvGDquvhCQddZcyO9";
      "C4JzDF3XmLoKyJsMCIeADkmJFTol3VihYxJxJqCzPYgVNrH7sMImdg9W2MUusEKfDOND1wzjQ9cM8Ilkkw1yWYW1jX68xpkk";
      "Wpgha1u//ylnBr/twtaWuuVpp10QfG1vI18JzKNjMJkFDGMzYTxrnBw/DHdNDLFugevoVpAJsnSzLB8i567qiTww9OM8YV8h";
      "T+ql3SGI9zaHDbkxXdochxinqDtgDZ3HwRxgGLtMMD3SZAPDQH7HAM7BO0EP0ETm/0Zhz3evMQ5syPsi/F6TTnfp2St8RrKB";
      "aXDew16Ol5hOCZ8XC/w9gBkvQx/fFXxZev6cyb97/Pn6gly8T5bg/qUA7+F4Ri35jrQ6duOM65QK+wt8XKcIa1ff3IgnNTdC";
      "sjmiTAm1L7mS34Ca7jVrqdlXAtc5+xR1s7T+8dkpnBV/s++LdXT8Ge9dJLKpSZunXPd8g3lO7s33jbt7KdV4LU6RPq0c2Mjn";
      "LqJzKRtgbsD/DZWqS/cD4/b7x+0Pj9sfHbdP/J/73dj7Dt1pyOAhGfFInBfu3MgJotBEllNl+Qt47xDtpZViI2yu4769qIsE";
      "nR7sEXPwF0VEAf/zgm9Nn3IPG9hJk6V+tY/BptxvFdxNxYcY0Ovwlfozk2PfvXG1dwYUioujm9qHMQ8EF7ywLP1dSmz55lPt";
      "PsfuZenbKXEA8GncHd9GkaE9mBNUZ2zuFT6b18B9lEIillvxjiH3odxYXECOOOoO9BJhkrIJOs6+D3FzoMBfiNAgwzHd1Dcg";
      "49Yn2vsf2bEsBf79/ufamVd/DfaQIdVFEU+BJ/NintfELXj58LWA/ssFGW4Ud7wPaRRXqqUuYOO3VYqrmoyuQjxNmyxH0ogp";
      "t0p+UdUabUXN7iD1zMeg00xaFrmmn3yaf9O5eyb7DNh+Qf6PiJZunywf5z1mEL9rmsylM+qrA7nM+bn06008g6Sm/u5WSfeM";
      "UKh1JA16KVXMKMrFcpTuebbJYE46hXmn6Cf2D+reBvjLmyd7lhTy5yGHVitH+sCz0yr1tGqPpVRbTFLzsYxKM9hX7wCnj6iR";
      "fYW7GcW55xLs+WBuLLfN/HndjItFIrrcEhq8eL8S/QwyKOWYCaEDgkqvVUPt68i5trs8sbHT6gwrFUq4lmrDLbOkvtVK8d+M";
      "rDpyEbJf6lKjlyDzHMySTqLq9YozfKGyOrz6B1LvUtSDXaStXUWTs9tga+fLFFmuaGu7QI/xu87+9khAishxRQ3rCoU7QbsT";
      "cTrZRpGOnXRuSy7vD4FeWq2JpSoprNSzbpNir/KMp1Aj8zpRJ/Xr8duKWeNSV2s0BT3eVwg6SX14kS968f6WaG7FftM2uOd8";
      "5HxjuM8KcyHHzynoxL5hOz3M/OzkFbWwvY3i5T4R6RC27Bob+ctqpO62lIVpAiH+RQS+yr5tJWMOELUEee2xBxjfSt4MlR9M";
      "DYtXAz995nxmtHVdZiVtbAadegv5NQ9oa4h/yO/WhEFPhT1aFdpbDbvW4Syj2cLKBCVsm2ALt82cF5W4rwNOC3BSs0g/M9Ni";
      "xJPUlKv425Avafh2Namwi8gOwKYp0OF710pL1DXLlPGHkBGztJegj4ts2SdQXzjGirH6K8TR4KgZR8X86uPZG/WH85Lh6owe";
      "O1bfSutPH/xqAyzH93z8ZtrpSaTXgG96ktQR294eYZ73GfEvjdl+Qt7sVfPA36hDBn2zDv15dKwOcX1j3T1Y2XdGjUS+NIDn";
      "7w26ZbER0HALzivWuSxWJki/WOiFt11hWqbczxp0/27SRayb+UGxGpYfOfMMMb2a2EngQPfGSzeTHgZOXzly4ybYA3VnT4uI";
      "VCMnFMgTwDnqRXwLVn4bsW5u5O6WysLeau4Zd70VOdKJ+Kfq7IIreX8LfNkHWlw7WpAvS8CnH/hvTYFNgbvflMHLMowiz8di";
      "fJ+hSx949F3O7/0PfMOysy7vGf1lrAZcdJIuEdcq9LvIPcDK+qmxYdjzAmLnOGi/BD7Hb4b9EccXLBRfZKG9D6JWSNSPXqK1";
      "IU0LByooLBBziP14M/IXPvEPTRURpgX5B4dMW88eno64hA7rkJfbyOS1ruCHg9DhotP0M+tSzFXOfabBsMedanQ3y+NE/uZs";
      "XoHcpXKWY8vG5aSFT0O/zaB9BmuQuGY4Y2zfOGh7DN+W6A579JdT3FnQfXk5x4+p92fgxbgPg1dfGXntZdAZ9SblFJGPFDp3";
      "E/3puWv0rzT136Ka+verRf2dhv5bQQcxOTs9nf0dau9XKHEHbFVXIaNPVFKU4dLMC7bB+zZ+7xWjpnufgtx7cAaeiWHMEmwX";
      "tk9pLeM7xh+GzmO2csZOuEh/CHROuDgOxmzVA1sFFRH+N+A7OW7Bzw0bpAHPfSUN+E7EjoK4dWvXnjPdv4LmMaNuOmNx/D7C";
      "tma5UUvY1r+AzMnLbOvXrrE19wvuL26HWQ84rw7A5txLPofNOf+rOE/LyVuD852g+W4Zx4g9Vo7z2ltoooQv5vAZZiKuyfz/";
      "g0DNTaHXc871IT7XWavDwxXOcAB9QSIHgzOkPtTFvqiJ5W+HLlx3bpe6D77yQL/A97jumXOVqzAjcPyS2nwMvcZ7QDFzk3m4";
      "kJt2rqOQ9WPoyT14uoreC7+k1NoZ3GvYN9xfciuShn84Zwm2fB/w4OHtK9S3ozkz7idgrTXmAxO/mMelNBiHa+27gA1dsTXq";
      "sMUX8XwI9kcMxvGG0Xuw1pM5Cy1QuV6/hV5BMbYr+2cPaArQS6E+pqpMOMXoBUp2AeroUL1MdGi0FDHr77DT0gDO0CNmpytM";
      "+99o1uHfQxUmnbK8Wc+4h3HvYjvzLHUesZOuMO0/bY7vNab1aWEGPg0ZWb5/mfON190gE67Hbl2GOdDfj1y+7bLZA4pw+7hf";
      "aIATsLdmxtgB1ewrj0PHgEpeT8QX5b7ZgVkP8wZ6tQinK0TYkxIRC3ptC/fhAEU2Q+Yl0JNn7K58Pk5qaFDeQhtJmxd1P0lR";
      "CR3rJiCWGyjxPGQZUrUY52VzjqIjkN9qyPZmtAF2Zdnw/k1wHjTDfkGN/NwLn4W8kNPLPaEafEJT8EHeBu6H5df2h55ivyg3";
      "98FKzrfqGMvfUwn5MX8cho7Btb4o+2SxEctKtgsrdDrcOZG4Nh/m2hOsxJtgBiUegdwfjFx/PiSbab8s5HzRatqwgeMVPcCl";
      "0U94Xv8E8ZNf3XOXa5R2nUZu5KeTDtnjQyGjZw228htFpb0enlNg02YhskHEwZlWimQd3IfLY6dfVKI/yxu+aUyjL7MN+S6N";
      "89SdXNfKY/eaM3HjL5fKXR3dvl3PL6Vdm7vFrmL945npKk30IaVinuGfoT+IaCmdu/i/TvSM70PvTSNmfTq12nzD8ZwywPfY";
      "Q8YNX/TOK77fjLdq4f1WvOf/EErfITeNjreveV5VMr9MGP3f97d9HF7pvTEHjXs3f8n7wa94/1X5f6n7/wKJHmK2FBcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1f54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1f70;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIIZChhmMwwnWEWw3yGJQwrGbYw7GJYy9DLICYiJMDHw8XBxsLEcJ+JQcxPRIgzkJ01hAEIilITkzPi";
      "U4uK8otAXIbE8uL4gpKi+NTC+IzEorzU4mK9TJC4AQMqAACkkbyLcAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1fe0;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL1MCURSH4aOgokMg0CwEwoYNdss6QyAQDQbDBsIGAsEPsHHDBgLRsJFAIBiMGwiGDUTjBgLOMIo6/kd/";
      "vjc9M/fOe+6dOTvHldPmrtmZmYUryTs0y9DnzB6kAE/wHAcYYY4plphh8igVOMMlznHr7rFZMVujj/Yk9bCBA/QwxQ5OMcQC";
      "Y1zjCOtV/oM+zlyPuetx4XosXY8b16Nt6LGN9T2zPvoYYw8n2Mfqs5SghxkOMccE7zHDT+y+SK193sUOlq/SGO1NukUPS0yx";
      "emC2xDbO36Uh5h/SNfpf/A+n38yrmUU/zMMRXqK/la6wxDEWv9INrnCBtT9pgx422FOAAfbwAkMcYoyJ2yNOMMc7LHGFJql2";
      "ZNZCDwPsYogR/gOToqDRFAIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x21f8;
    .size = 0x874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WVP0waURzHj+P4IxDC4GBSYhk6ODAwODh04DiwJpqWqGkcGBxMHOrQgTSk7cDQoYNNmhwCJkIcOjg4dHBg";
      "cOjg2KEJf8Sk2g5Na6JtbaWJg8nr9/fuAQfocckj3Pfz/b37vd/93ruAZFy25/OSkhm33fHdlQK4H8NY+87YJEHVNU5aGKMC";
      "LSJiSIti1KDdF1oIYxHjGtoMj/WHSkrZHtPlhyfHVX87LkPz/WBMEXETGOsYU9B2FB4XKMll2zPPybFf0rzyG/4n7gUapTww";
      "9s4Ym5C6XtI/YRxAp/+S1tVPMT7coEs2w+8zzROk9UOvQA+Y9BhlgIv4FPiuBV8C3wIfM/G4iWfAc+BBE0+YeBH8rUV8BXzd";
      "Ir4p+G35XYG/tOBjMt6/1frBU1brB5+z4Bnw+xa8CB624BXwoAVvgvvA75EQG6zfFXgAPGri07zFVC9fv12SIn3110Q89c2U";
      "3ciP99+Mwan3k3ZjXSkjLlJylh0xXZn38OZXvRSbhifdzs3Uc+vQs2edfcNjH5meuQu+05cTxR3coLfXSs/4Br4NvmPiK2Kt";
      "7TVR7j7su9A5Y2uGj+/buC4vtHOfgxyBJw1P0MY9yZKnPBLT3TlXbMOZd8Q35dmivaCsNg+nT46P6o1qzU8uMhAvKEX7pkwx";
      "avOQPzOL+eI/O/Px3GRNJCfyfwdP9FfvXk8IS8yU/0fhW+mt/WI7f6rVBTxZeJZMcy2IuajuAQd6C/yrwaMld9ml5e0bipZz";
      "6M6EpyCr3mX+q3pqVbVRV0Udq7V6QyWPSm5+nqUw19xvxq6lbq00oxSreGSdF8drnKuv4Q1eoPa2AW/e8ZTcjbZdSlL/w7/0";
      "h7Gs4V8u+crehO7JjWy4866Cs+jYVF4g6uiw2Q5M9t7O9t7y9++UpFd/GdunfB8YtXnMT93ueRmBJ3g5eO7OQA9D3+rrzWXo";
      "7y87vWf0VM6my2IfZsHjLcbOTTV6It4H9fM2eOBf55zj69R0D4/dFyx0yx7/bMEp52vBfX1rGXVhnV8G9TD0q9agHod+foOe";
      "gn7aGvy2pKFftMS3qO9sIZ4bwveG8NoQ3hrCR93WfHIIX7TgdP0HNQ22pXQIAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2a6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAXKC0LpVOgNA+UnsAOoXmh/BB5CC0J5a/4ywimpaF8DigtBaU3QOVl0ORZoPQDJgj99d//fBCtwQzh";
      "s0LlM6AK2aB8D6g8F5RfAjGegRvKl4DSogyoAKqN4cV/iAYmmPuhtAiUhnqXQRymng1VXIMN1R8HoDQnmv2//0P8A1P6D8r/";
      "AfXYfygf6nyGD1D+Haj8TygfFk7UBgD8tagxAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sJNHAwApK6KZUAAAAA==" ]
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
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
