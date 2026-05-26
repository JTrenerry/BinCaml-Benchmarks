memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_717:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_717:bv64 { .label = "2368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fwrite"; .offset = 0x20038 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2710; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3560; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3564; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x27d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfcc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1040; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1024; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1008; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xff0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfe0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x26e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x26c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2640; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1160; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x11c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1290; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1320; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x13a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1204; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x10e0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x140c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf90; .size = 0xa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x25ec; .size = 0x60 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x1688;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x1708; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x1808; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x23c8; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x2304; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x2200; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x2144; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x224c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x17c0; .size = 0x240 };
      { .name = "aws_hash_ptr_harness"; .address = 0x25c0; .size = 0x80 };
      { .name = "aws_hash_string"; .address = 0x1764; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x1ca4; .size = 0x6a0 };
      { .name = "aws_hash_table_eq"; .address = 0x1fec; .size = 0xac0 };
      { .name = "aws_hash_table_find"; .address = 0x1d80; .size = 0x7c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x24ac; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x16c0; .size = 0xc0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x1bc0; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x1c4c; .size = 0x2c0 };
      { .name = "aws_hash_table_remove"; .address = 0x1e80; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x1be8; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x16e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x1640; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x25d0; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0x25e0; .size = 0x60 };
      { .name = "aws_ptr_eq"; .address = 0x1830; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x1620; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x1660; .size = 0x140 };
      { .name = "check_hash_table_unchanged"; .address = 0x1520; .size = 0x140 };
      { .name = "hash_table_state_is_valid"; .address = 0x1848; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x2560; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0xa0 };
      { .name = "my_abort"; .address = 0xfc0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1548; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1588; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x15e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf68; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1240; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x1490; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x1560; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x15a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x15c0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1600; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xaa0 ]; [ 0x1fda8; 0xa4c ]; [ 0x1ffd8; 0x940 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XHSwoAIAzE0IH6q616/9uapWDgLWKSDjYWQn+G8nzHQMOEoyJxAYMPZPZQAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiUsweDAwoYjxA7EQFjPEcIi7MDIwKGAR1wdiJSziGkAsiEXcDof5CTjMD8ah3geHuCsO";
      "8Xwc5jPiUA8Afa4E5WgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjAkJjwjwQ/n6YrWqumi7G809c0a6gHORkoqZT8JYkHK0ygPOrRkk";
      "T1mUwAnjSzCqGEsgN8En44U1TwWcckllMK3RZLUfS/cAYggxg11QpVC14O39/HripGro94gZqL3Z6pRDVPXCqO6KVx/YhBaP";
      "HL3iFtnVOIyOCx2g3mVQiCivLYWzv/uwemiNnzeo/QxJRQlscV2wlx9ep5vneGR2pSNDBq/N9daJEd27SNhDEvKPUUsJ8aEi";
      "FSrLof4T3F8Cfu4vvNSjtElZxf5yssGrXgxWlcK0C/6rSf6J/gp+AB8U2vOJAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x642;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYLINAB+wXO6HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgC0Tp7ExMDAzJEPFpoP5TAx5UHkAAvRgIDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAi4IvQJN3AcqfuM/qrgDJ4QOYGBCEYfxd0DVMwLFWRkQ4ACSOBuS+AkkcXYk8QtI4pxI";
      "4g+QxHmRxAHk1oBF2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ4AEACF0TvM/M1EURRF0fs/lUm+E49k9BgnWX0B7/AN7/EdH/ADH/ETn/ALn/EbX/AHX/EX8BlYwtgA";
      "AAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x1db4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Ze3BU13n/7mMf0spYQcICDNauUGKJujGTxBJq0uqsBBYWmbQjlEwTx9VKwgkeTScG0qllnLIysk3YmbY7";
      "JkPGbiKBweZuwoyxFyey6yI5IOPxTAfjgkknju+uwAusnZo3V2i1/X333ItWiuy6Sf64c/e8vsfve567uU0HDaJoW06jeG7T";
      "yN5hreNEZVA7/mmfjmrt+GKKHrsNz2mNEilNWOklFH8f9Eyij+iDFkvDmo5nKJ/fcQSPPX+mxRJEyeF8vuKTeJJC/0oRJa7g";
      "HcK7kSg7TNSeAo3Qb1qsTtD4SFMSpFaeYDoz94eI3qya2Px2uKQvFpoIPzmC/Wmcbfqoxeqyz6o3zuY2/YfBOFwMkFWG85Gu";
      "cINQqN6W12yxothv068R1jbo8Ws8QWAX6VIaLgaEldv02u/h9xvo90n45YD/qXd3tO0+/soG5t1CYug7eDKkBzKkBM5ovqXv";
      "kzdQqYsLpp/ag6VU37iMzj+gUzuf9/hFb2gZvaWXiN7dQg94ykVvP/kD/lLR6wl7Antw1quLXv8h8VCGPKu9YW9glHyB0QcP";
      "tz5GnkA/eVf3rxttHSXeq6/eEznUijns8aweFYdbMWfveZ33fmmUx6u34vyzDx5qZTn8E/n2kE5vNd5B59fBLnivf2MutbMv";
      "3U00hLkhxkTfLmpZzsOg4z0kfqkruuTxJ5TlTIEsLBfLcuR6vl0nOtr/N4vi/X/b+RD8pbR6b3UsSpUnPPNFg41duWgoKhUN";
      "e75SumZ3EBguEg2f7fQEioKioR+8PNX8BqY1osH/l6VrPCFPwH+HaKjp9ENOzPtxVuJsr3tD3oC/BDQPieUsO+8bJf+fFPea";
      "8Sld916Suq675Oj6PHRd1bnc1nWr1FWBvKMRJaBAh1GBN3QaDeINHUfhZwp09nfiDUz8YbyBiT+EN3DxK3hDnwyfh64ZPg9d";
      "MzhPJBp8kMureFvpnq1lo0SrM+RtHW5/vCyD337F12oueqLMrxBs7W+lcMGeB6f2ZFbxHp/cE9paxv7D+6b5EOtmzqKbIxNk";
      "6WVZ3kXM3dATcWDrx3HCtkKc1Ah/QCEe+wI+xMbtwhc4ymdc3bHX1nnGntd5j18MMT3SRS3vgfyBEcyD9xB9m+Yy/1edMa+9";
      "zGeAIY/d/Qcknd7Cued5jkQt0+C4B16BnzGdAj7POfxD2DNThkFec2xZOP+U5N87c367IxePRwvOvuTsD7E/I5d8TngD+zHH";
      "eUoD/goezlOEd3dwcTwUWRyn4cVxdWG07b7J/A7k9DqZSw/aufSrs8x9iLxZmP947gzm3N+FdWjmHI8rScmaFQMLZ53fIecp";
      "OPCtGWs/M+unn3Hp0yMjT/N8JdF504c9H8P/fg+VF44fmDH++xnj3hnjH8wYd/4f69/EmGXKbXrVGENtZdkaeYz1U9B/gKgn";
      "qlJ7B+aq54txfb54GHGB3PsrW/6xJxQjXUFWi4e2pyuEdeqdzS+MPRE2sD/bFF0xfgR7u9ZFlgfxYK5HTObbH4cd3stN2Ydp";
      "g+54GHsllq8aoUU0l2UwY4qRupOG7gT9sVgYv8UQ0z6LvRHQBOY9hfJ8j+t/AW1+Gn+PvqzBpk8xFrDcvrDBNf8NrAvQjBDd";
      "5dbZe0EvyfQc/bkvqCJhheDLtK5rOc71TNGVuH4tP50/n12Bs9UzdLRlcPC7qkv8GDv4ssXyGI6OIkgNrn5xWxYlOwibuDJF";
      "NUJOFtYSPAOkZRWMNV1Y1Xg2k57tw17UcKsaz0GMFYxRy61QCe9Xsn0KtTcTHbB7m1JhufJG83nMCyts69pt62rCfq6e5a6e";
      "oBEskIeYP85V0x/AX//0/C9Nuvzp/Jjjt9JntZ4IePB4LfyVbcbyhGx5/nB+JyelH6QdXmPgtZnUnqAmeYHGw2wX5lVl81Kz";
      "YVXaokqX4xHw1oBDld9Z5zFwqCpx1iGrChsE8bCfz/StX0xyDnvVSF9UXmj6euoCzzG/SDnroWaPgB/pFKOPfvC2KpT9TQWx";
      "O1vcfhN+lwo0GUH4HPN7APKM3Qx6HLMFfieOfvl4H/pQ1JM4CYojRw/9bkLir4J/EE+TfUY0dMwSEz+E3IirJOaTX9KnctCW";
      "SbtXT3LPzH6URm5tKh1YKJBbC8/3FpxfVHB+46TM6bPlazf+BnGmz6HPewrpdsvakawooPl3k9Pj175DFJz5xoz1MLDhNfhX";
      "PARsXBmCTk8hnHUXO3eda7Obj9K4XyjOHYnvBheRi/8Z+Bb2/MDpKJ1qsZiWGoge470h3HnY/qiVz5O5OB7Hmc/PkM+VG/ws";
      "m+98YU27QwAXjhHVySGowfBfsgp13jgh/c6VD/GVVI7/tI3l7Fz17IbUn9HQzs883hYO7N/A+XoN9qewNvYMxdMvIs9pZYnf";
      "2nMra1kniioJ17e+bdOWOdmmi1hRSYk1CdGQVuguFXzGuineBT7pW2loF/gwjk3gla6kofRGir8OGqavuZaxCkYpwXTvdvyT";
      "5VYUiRfLY94M3XY92jb8vT0bTMg93P5UG8s4PA9jyG6C14uOrCwjy1qIheuvX5iw88F62+8cn6ud+Hh/dM9HdUqqiFe292sa";
      "JZEfjM1OjKaQWzifKKXNRjN67w7Szp2u4HyDvImc8P4TMvesmB+29w4jXt+DDLuRe3iMu2R7ZbXIpTLaCyO5zIW/ou/+lILC";
      "Mpf8022CVoxTtHk8BXqmpix15WI5CsdsizPwx7O4txb641G+i2pU50NtrlSKslHmpUDuBWJ8EL+7vMJKaUUJU/MnBDWeyGi0";
      "lO3+Gs5Brjq2u4m7puvPPPaxz2PM8zy3GfXt5PWZ/vuK9Ls1ivFFneKX71WNK5qWsHp0wwPdNqqebd3eslg3ct7DQkE+1GIL";
      "aWGse5mwfuWl5PfHN799GbpY0Olqt2ZchS7LETdlROXb1bLYpTnlsf4vCGutqr+Ju9i2AZqffQY2mO+j+Be1+TGmvxb0mU4/";
      "eETB45Sqx8ZVim0Bj2b4bKOmZXfm8u1R0Etp8xLmHIqpNaxvReLnjJtK9czrdJWwZuO3C3fJq93NhqlF2/5bBd5rwsble5sM";
      "q2eFkdt02MaL1/k7yjX0yrzvinPvZ786A50y0I9x+g7z81OdsgD28FGyOKzEOxRfdquP2ovmIVd7imJ0E2oE9Mgj57/mJfue";
      "pywgi233DT7vpboMFb9pos5Evv6jC5mJ5iczj9DTjaBT60H9DoG2zvlH3xbUFZueJrE4UA5cqzCX0X0x9SY15rvJF2u9Y6Uh";
      "lnEdRNzijLmMrHN3eAyWWejqjfPPIK5SsNUW0rZxrR4Bpibo8HrlIx6jcpmU8c/lN546msd1z5fdgvwFH0q4Pvwh4vDu6278";
      "y7jjOsA5kOsI71tk36HY/1y/n8pvqONJH/ay37fgN9NOoV7eDL4p9Gnw9zr0EfY87kU7IipsDbo+/AYf29clbZnj3oA8Vden";
      "7h+c51j3EN5sOzsHI4ZqwfOHNt2iBPc3QfCBjSweFylk/Y+sV/UH7Dwj5S6x6f77jRjh+Lh6K854KDkP9K6A/o88THNe4j2m";
      "6aG6wWJh7boFWCAXvdikxMsRDypkiWAesZrciTd/92K9gojlnXOcsVeO+ex2L+pCF8U7qDy7Cn1SE+w4CFqcT5oQJ78dz+8Y";
      "xvmDC8ki0BwGb9SZuqu3ihv+ndt0yNahD/oMgsfg9fyB38Eu74wX3t9emaZbED5dBr0uQ6+3Ed9XgOMl+Aznmucmpe+WY/4l";
      "6NzJdtFuSbDM3Lvp5QNPdSMG2b+6dS12P+TsnqPFIvA9tnkl8iz3cGNLlHga51KabtNl3GDzuy7ezvuE9aQqdYo5OrE+bG+p";
      "k4zXr0KnMuB6Cfp01XBuvMWmdapCM1jOUxXNxvCEr24P4hA5JnYO+1Z4osdO4r1jmv4vT7ctcthgscSAbbsGv68CA85x15AX";
      "mcf9oB8torpf+F0MKm5g4AEGa4FBpUbnL61R4rsRj9vVHz/Vr+uxHwOPtXP0WBR44F6RPMjfQpELx7oZjwrg4bHpP830Vbrr";
      "6p3sD9E2/B46jv2mVxiDXjJS2Mv7fj0pfQC1IikmnTpQgBXntNymURsv3jcAOvCTAzn49KM2ZpLO6dvJ+hbOn2b8r/vqKpqV";
      "+D+qFbEUsOp0fNV0fLUTfhRSbFnssUvjJZzn7zYrgTF/E3bnn8f8Oxj/xTjHkcSacRZFMgcw3ozzd+FTl4HzNdvXfIkS1g2x";
      "dAB+the819kx5k+gibI8WFuAOmnqVHcSMWai5+J8zPe6ncifJup/FPvZphx7T3rLYxdLymIR1AXUimTnUmGlgTnHrOCcA5xH";
      "MB9CbxT5POc82bO5dy4TuYO0xhOcl15XZWya9p2gPFvDORTymqituJvVPwtsWUbmnbOkfSL5fPIk1oN5Xx37N+49yf/CeHDS";
      "Z9trgWMvU1uw1FrCmEzZjfFheh8AQz5LuXzyMM6yb/PZC/b3d/R1wLIP7xqSvc8qjfPwQdQAsnsG+36DcwrjBj3MUrlPnSfv";
      "NqugY7oG93+d1g/zvcZP6yOYexT39VSJxPbjehv+nS6RdIryMldxbeKaxBhy78RypkokttXLwy8zrQ+d71JnISPL95+wBfJ0";
      "XahWDDU6vV/jQ7dtgL+1Vz3G3z0UW4ap7xJSjnuA+S5L5n+X1it5mYuDCvDWpa89p8ua8g/AQcB3QvGwwTWzA3kprXKdVmKp";
      "EiUWMpW4B3W2iWtwhOID0OssZOD+vRu25JpqlqDG6yuN4GNkVN1ElgAWwVr0t6gl/5aXtcWVrzFHBs9XY18j9mzP275Qfyvk";
      "/r4l+/Na55sM+40COzQC/zB8mWvkVq7HkJfrRTlkiC6UtaWW62Tx9NrR59aS4ql4NbXyBOvWNwe6IR++Cf07t8nvMnu5z4R+";
      "XYrsUzjfdM7BHWQp61KWeMDpBdjX3N4SuLzVNZcszr3nENfNtg6yjgx7JdZZJ6YZ7wUcG6gblTr9Nff/H8Af81v6vlI5QfvO";
      "Io7yyD9cl9NRu74dK+xP+ZvBEo0OhLi3gS0aFSXbCR8710zxbIBrd3Hi7HOq0ci+o1Id98ic/3gthXnzy6xHcaLe8a371ot9";
      "Hb3hfT9ZT/sGepV9bj3hPotpsl3VEvRToJH+F8XgerkfOhbbOv5SfuvUlBv14gryFfcDXCMOMlZYW8T2hb3MHjHEd5g0+yz8";
      "GPHZntqy0sbd/b4xIr+l2P1JagnnJNQxtfEE7L70RfLXl3GsguY9oHnW7k1lD7AR4zXwIa73rO9UzT9i69MPmd+9JmOi8HsG";
      "27pGmfqOgT51/y7EEn+jKOzXZvsmgfW512b8Hzbb910erx2f3h9Gxqf6s/vGp38//qT/Lz/l+rE/cv2P5f//Wv9fEpJxO7Qd";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x26f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2710;
    .size = 0xd0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvQrCMBhFr8V/RKSUzhl1UHwSoeAe0pjaQJvIlxTpQzg5CC4uLg5uTr6Mr2JFcPBM53LhtBAggccRJ5xx";
      "wRU3PPDEHQfEUTgZj4b9bjvAK0C8isJB0uus0UBKyJwrIkufCbF3PBcu5ztPjZBRzi00sAR+v7RlaQ0vdEqCaq6N9tMZKyvn";
      "WaqYFEWhNo1llhSrnDZbJkzNsspIr60RhfY104Y1qbmcf2ML/PEGpoDmUNAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x27e0;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSr3ITURQH4AMNEKDMVDJDRUQEAlGB6AwVEZGIikpEREREBA9QsaICgUDwABERFRF5AETESkQFArkwzBAg";
      "QPg7AQqH76pv5p77O3t291y4tXVvdjHiKCIGrzJvbkdMWDuL15kvuccVx4ytiAW7bLjPR28zh5zzmDWfljpnXLFmLDPfcIet";
      "VsRtdtlnnwMOWfGETzjlhDXnJc9FyV+KOCt5NiXPdckz3smz4rTUWbP7Xp4DnnPO3csRvQ+Zd7ngfd5Z6cM5j0v9oz4c8Rkr";
      "vuApVyXH1hXPYZfxKfOAHR6xxzEHfMyKM57yrOS4LLnPme2278IOT9hnw2E5X3svHnLKEWvufDEHJ9y9ap6vmQ/ZfPMf2P5u";
      "bo7ZsGZcc/9H5l7xZ+aA2xv3OfyVuWHnt37X5XjA7p/MB1zyhM/PzcHqrz1hww3X3LdH8S/zkNscscOKPU444IIVm7J3jBvm";
      "Z4cNe4w0H/8DiQKkPqwCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2a90;
    .size = 0xad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WWPUxbVxTHn+3nD2zqemCwVCv1kIGBIQODBwb7+UFI4jaIoIpKRKUqUtoKVQxWZVUZOjB0oFIkP39QxVYG";
      "BsYMHjwwMDB2iGQTTCVopFCg6VcsZfAQ6fZ/7r32uzbmGelKj//vf+6959zz7nNEE3+uHxY1PXfD9dH4x1oE/0cxmqeMTRNM";
      "+W+QNoUR/52xWzKGtCTGDLQZqcUxljDWoM3z2HC8olc9Rt796elJI9yNy2FY8OgybhJjC+MZtF2dx0Uq7qrr++DpSVhLh9w/";
      "8wczBDSBUceInTE2qdle0l/QPqHTs5a29UtaY4iuuYR/XJknRvlDj0OPKLpBO6B1MRLgEw58GVwHjyrcVHgO/P1rxmIKn1V4";
      "Gbzz+vr4Ovg7h/iW5NftrwN+5sCjbpy/A0+AHzjwZfCaA8+B7zjwMrjlwOvgmw68BZ4Fpz7TjPCtiq/qzfAWSoV4/jI/6lVt";
      "VvBPFB71iPM1Bec9fEdy6psEeOJMvgt37b5ZgL4CfYH0uf51KW4DfAucel370u7Dn6DrfzD2mPSHtv4M+jr0ddI/t/U69H3o";
      "m6R/IfSb1P/Qp87l/Cmx/n25/j1lHx34rHP5/szb80bw7u2cy74zbX1S6oP+JPTagJ+fv6oP9C/F5SSPizr15nsCfe/86ntK";
      "d8LBgE7r7EP/tTuPcfU9eeXAueYVXN4j/JzNvNvs3lW03k14XsAzNbD2DPS3AzmmlRxXJFdrRmtmoWsXjK0oZ2Tk9cUgX1T0";
      "XxmeBDzLyr4W+fkZnNfBsxe9O1acs9r/4E8v+u/H22r/g+9cDD8f6qOoT8TvKnxNxndzpHok4Ytdyj6067fUzSUtHgy6t+md";
      "2ID/MfwxF/cvVILVMSMfsPxGwVf0zm27f3HdKXtK+qPW0dzpyfFvhy8bzTAZyUOWkl72kIsCU60jqucB5pz/szcn36s7LTcr";
      "87mEx3zTX49ZaTGUfoj4hW+t/2weqGczDc/mm97Z8LkeyLmoJkvge+BNwZOVQNVv5n2Wt6AXPSX3t7Aeyby4fxP+r/9irKPZ";
      "NUl38/0G7q4ZmO6bGvyJv3EniHxXK+PVkJkPWmOFQNFf8pW9WVqh1YtapfwRs/EP9qzEGEV/IZAue0u+zLZ+zxrLBx82msep";
      "bT1Fz3ebDePloXGMIqd4buFVmp8CUxRDPlp0ttmQtcsE8N3/l7E9yuO2qMtn/KttvzMb8LyHJ6PU7r7Sl0/AJ/9jrD6k7+gc";
      "n4Pvgx8o/ZbOuy3XIzohkS/vf/hW3jJ2ptT0OzkP1bADHm8zVhP8R1clUv3QzIetDwrjxZBRCn6lnpJ4p6bGcB+35TdD7k39";
      "pmTAX7Wv/yatgycP5R025L7YAn/e7v8tQvoO9N0h+h70p+2rv12a0Mvt4esQfzeCTwSd+fQIvjSCZ0dwawSvOXD6+x/oxZOL";
      "1AoAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3564;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBIKC0LpSuhNA+UduCA0LxQ/hc1CC0J5S/4ywimpaF8qHIGKSi9AiovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwOqkA3KD4DKc0H5nRDjGbihfAkoLcqACqDaGF78h2iAWstwA0qLQGl2KC0OpTPYUcUnsKH6A6afE83+3/8h/oEp/Qfl";
      "J0D1/4fyoc5n+ADlO0Hlf0L5sHCiNgAAXesVNQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAicoHAPPpmsc4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhDAwCk5rzdYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
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
