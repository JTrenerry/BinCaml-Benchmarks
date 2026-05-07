

typedef unsigned char __uint8_t;

typedef unsigned long int __uint64_t;

typedef __uint8_t uint8_t;
typedef __uint64_t uint64_t;

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int,
                          const char *) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
void reach_error() {
  __assert_fail("0", "aws_byte_cursor_eq_c_str_ignore_case_harness.i", 208,
                "reach_error");
}
extern void abort(void);
void assume_abort_if_not(_Bool cond) {
  if (!cond) {
    abort();
  }
}

extern _Bool __VERIFIER_nondet_bool();
extern unsigned long __VERIFIER_nondet_ulong();

void __VERIFIER_assert(_Bool cond) {
  if (!cond) {
    reach_error();
    abort();
  }
}

_Bool nondet_bool() { return __VERIFIER_nondet_bool(); }
unsigned long nondet_size_t() { return __VERIFIER_nondet_ulong(); }
uint64_t nondet_uint64_t() { return __VERIFIER_nondet_ulong(); }

typedef long unsigned int size_t;

__extension__

    __extension__

    __extension__

    __extension__

    extern void *
    malloc(size_t __size) __attribute__((__nothrow__, __leaf__))
    __attribute__((__malloc__));

extern size_t strlen(const char *__s) __attribute__((__nothrow__, __leaf__))
__attribute__((__pure__)) __attribute__((__nonnull__(1)));

enum {
  MSG_OOB = 0x01,

  MSG_PEEK = 0x02,

  MSG_DONTROUTE = 0x04,

  MSG_CTRUNC = 0x08,

  MSG_PROXY = 0x10,

  MSG_TRUNC = 0x20,

  MSG_DONTWAIT = 0x40,

  MSG_EOR = 0x80,

  MSG_WAITALL = 0x100,

  MSG_FIN = 0x200,

  MSG_SYN = 0x400,

  MSG_CONFIRM = 0x800,

  MSG_RST = 0x1000,

  MSG_ERRQUEUE = 0x2000,

  MSG_NOSIGNAL = 0x4000,

  MSG_MORE = 0x8000,

  MSG_WAITFORONE = 0x10000,

  MSG_BATCH = 0x40000,

  MSG_ZEROCOPY = 0x4000000,

  MSG_FASTOPEN = 0x20000000,

  MSG_CMSG_CLOEXEC = 0x40000000

};

enum {
  SCM_RIGHTS = 0x01

};

enum {
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};

enum {
  IPPROTO_IP = 0,

  IPPROTO_ICMP = 1,

  IPPROTO_IGMP = 2,

  IPPROTO_IPIP = 4,

  IPPROTO_TCP = 6,

  IPPROTO_EGP = 8,

  IPPROTO_PUP = 12,

  IPPROTO_UDP = 17,

  IPPROTO_IDP = 22,

  IPPROTO_TP = 29,

  IPPROTO_DCCP = 33,

  IPPROTO_IPV6 = 41,

  IPPROTO_RSVP = 46,

  IPPROTO_GRE = 47,

  IPPROTO_ESP = 50,

  IPPROTO_AH = 51,

  IPPROTO_MTP = 92,

  IPPROTO_BEETPH = 94,

  IPPROTO_ENCAP = 98,

  IPPROTO_PIM = 103,

  IPPROTO_COMP = 108,

  IPPROTO_SCTP = 132,

  IPPROTO_UDPLITE = 136,

  IPPROTO_MPLS = 137,

  IPPROTO_RAW = 255,

  IPPROTO_MAX
};

enum {
  IPPROTO_HOPOPTS = 0,

  IPPROTO_ROUTING = 43,

  IPPROTO_FRAGMENT = 44,

  IPPROTO_ICMPV6 = 58,

  IPPROTO_NONE = 59,

  IPPROTO_DSTOPTS = 60,

  IPPROTO_MH = 135

};

enum {
  IPPORT_ECHO = 7,
  IPPORT_DISCARD = 9,
  IPPORT_SYSTAT = 11,
  IPPORT_DAYTIME = 13,
  IPPORT_NETSTAT = 15,
  IPPORT_FTP = 21,
  IPPORT_TELNET = 23,
  IPPORT_SMTP = 25,
  IPPORT_TIMESERVER = 37,
  IPPORT_NAMESERVER = 42,
  IPPORT_WHOIS = 43,
  IPPORT_MTP = 57,

  IPPORT_TFTP = 69,
  IPPORT_RJE = 77,
  IPPORT_FINGER = 79,
  IPPORT_TTYLINK = 87,
  IPPORT_SUPDUP = 95,

  IPPORT_EXECSERVER = 512,
  IPPORT_LOGINSERVER = 513,
  IPPORT_CMDSERVER = 514,
  IPPORT_EFSSERVER = 520,

  IPPORT_BIFFUDP = 512,
  IPPORT_WHOSERVER = 513,
  IPPORT_ROUTESERVER = 520,

  IPPORT_RESERVED = 1024,

  IPPORT_USERRESERVED = 5000
};

struct aws_byte_cursor {

  size_t len;
  uint8_t *ptr;
};

_Bool aws_array_eq_c_str_ignore_case(const void *const array,
                                     const size_t array_len,
                                     const char *const c_str);

_Bool aws_byte_cursor_is_valid(const struct aws_byte_cursor *cursor);

_Bool aws_byte_cursor_eq_c_str_ignore_case(
    const struct aws_byte_cursor *const cursor, const char *const c_str);

_Bool nondet_bool();
size_t nondet_size_t();
uint64_t nondet_uint64_t();

void *bounded_malloc(size_t size);

struct store_byte_from_buffer {
  size_t index;
  uint8_t byte;
};

void assert_byte_from_buffer_matches(
    const uint8_t *const buffer, const struct store_byte_from_buffer *const b);

void save_byte_from_array(const uint8_t *const array, const size_t size,
                          struct store_byte_from_buffer *const storage);

_Bool aws_byte_cursor_is_bounded(const struct aws_byte_cursor *const cursor,
                                 const size_t max_size);

void ensure_byte_cursor_has_allocated_buffer_member(
    struct aws_byte_cursor *const cursor);

const char *ensure_c_str_is_allocated(size_t max_size);

_Bool aws_byte_cursor_is_bounded(const struct aws_byte_cursor *const cursor,
                                 const size_t max_size) {
  return cursor->len <= max_size;
}

void ensure_byte_cursor_has_allocated_buffer_member(
    struct aws_byte_cursor *const cursor) {
  cursor->ptr = (nondet_bool()) ? ((void *)0) : bounded_malloc(cursor->len);
}

const char *ensure_c_str_is_allocated(size_t max_size) {
  size_t cap = nondet_uint64_t();
  assume_abort_if_not(cap > 0 && cap <= max_size);
  const char *str = bounded_malloc(cap);

  assume_abort_if_not(str[cap - 1] == 0);
  return str;
}

void *bounded_malloc(size_t size) {
  assume_abort_if_not(size <= ((18446744073709551615UL) >> (8 + 1)));
  return malloc(size);
}

void assert_byte_from_buffer_matches(
    const uint8_t *const buffer, const struct store_byte_from_buffer *const b) {
  if (buffer && b) {
    __VERIFIER_assert(*(buffer + b->index) == b->byte);
  }
}

void save_byte_from_array(const uint8_t *const array, const size_t size,
                          struct store_byte_from_buffer *const storage) {
  if (size > 0 && array && storage) {
    storage->index = nondet_size_t();
    assume_abort_if_not(storage->index < size);
    storage->byte = array[storage->index];
  }
}

_Bool aws_byte_cursor_is_valid(const struct aws_byte_cursor *cursor) {
  return cursor &&
         ((cursor->len == 0) || (cursor->len > 0 && cursor->ptr &&
                                 ((((cursor->len)) == 0) || ((cursor->ptr)))));
}

static const uint8_t s_tolower_table[256] = {
    0,   1,   2,   3,   4,   5,   6,   7,   8,   9,   10,  11,  12,  13,  14,
    15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,
    30,  31,  32,  33,  34,  35,  36,  37,  38,  39,  40,  41,  42,  43,  44,
    45,  46,  47,  48,  49,  50,  51,  52,  53,  54,  55,  56,  57,  58,  59,
    60,  61,  62,  63,  64,  'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j',
    'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y',
    'z', 91,  92,  93,  94,  95,  96,  'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h',
    'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w',
    'x', 'y', 'z', 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134,
    135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149,
    150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164,
    165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179,
    180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194,
    195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209,
    210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224,
    225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239,
    240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254,
    255};

_Bool aws_array_eq_c_str_ignore_case(const void *const array,
                                     const size_t array_len,
                                     const char *const c_str) {
  assume_abort_if_not((array || (array_len == 0)))

      ;
  assume_abort_if_not((c_str != ((void *)0)));

  const uint8_t *array_bytes = array;
  const uint8_t *str_bytes = (const uint8_t *)c_str;

  for (size_t i = 0; i < array_len; ++i) {
    uint8_t s = str_bytes[i];
    if (s == '\0') {
      return 0;
    }

    if (s_tolower_table[array_bytes[i]] != s_tolower_table[s]) {
      return 0;
    }
  }

  return str_bytes[array_len] == '\0';
}

_Bool aws_byte_cursor_eq_c_str_ignore_case(
    const struct aws_byte_cursor *const cursor, const char *const c_str) {
  assume_abort_if_not((aws_byte_cursor_is_valid(cursor)));
  assume_abort_if_not((c_str != ((void *)0)));

  _Bool rv = aws_array_eq_c_str_ignore_case(cursor->ptr, cursor->len, c_str);
  __VERIFIER_assert((aws_byte_cursor_is_valid(cursor)));
  return rv;
}

;

void aws_byte_cursor_eq_c_str_ignore_case_harness() {

  struct aws_byte_cursor cur = {__VERIFIER_nondet_ulong(), 0};
  const char *c_str = ensure_c_str_is_allocated(10);

  assume_abort_if_not(aws_byte_cursor_is_bounded(&cur, 10));
  ensure_byte_cursor_has_allocated_buffer_member(&cur);
  assume_abort_if_not(aws_byte_cursor_is_valid(&cur));

  struct aws_byte_cursor old = cur;
  struct store_byte_from_buffer old_byte_from_cursor;
  save_byte_from_array(cur.ptr, cur.len, &old_byte_from_cursor);
  size_t str_len = (c_str) ? strlen(c_str) : 0;
  struct store_byte_from_buffer old_byte_from_str;
  save_byte_from_array((uint8_t *)c_str, str_len, &old_byte_from_str);

  if (aws_byte_cursor_eq_c_str_ignore_case(&cur, c_str)) {
    __VERIFIER_assert(cur.len == str_len);
  }

  __VERIFIER_assert(aws_byte_cursor_is_valid(&cur));
  if (cur.len > 0) {
    assert_byte_from_buffer_matches(cur.ptr, &old_byte_from_cursor);
  }
  if (str_len > 0) {
    assert_byte_from_buffer_matches((uint8_t *)c_str, &old_byte_from_str);
  }
}
int main() {
  aws_byte_cursor_eq_c_str_ignore_case_harness();
  return 0;
}
