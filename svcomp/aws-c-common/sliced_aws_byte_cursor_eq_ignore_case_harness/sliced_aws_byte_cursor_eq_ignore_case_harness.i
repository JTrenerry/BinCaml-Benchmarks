

typedef unsigned char __uint8_t;

typedef __uint8_t uint8_t;

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int,
                          const char *) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
void reach_error() {
  __assert_fail("0", "aws_byte_cursor_eq_ignore_case_harness.i", 208,
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

typedef long unsigned int size_t;

__extension__

    __extension__

    __extension__

    __extension__

    extern void *
    malloc(size_t __size) __attribute__((__nothrow__, __leaf__))
    __attribute__((__malloc__));

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

_Bool aws_array_eq_ignore_case(const void *const array_a, const size_t len_a,
                               const void *const array_b, const size_t len_b);

_Bool aws_byte_cursor_is_valid(const struct aws_byte_cursor *cursor);

_Bool aws_byte_cursor_eq_ignore_case(const struct aws_byte_cursor *a,
                                     const struct aws_byte_cursor *b);

_Bool nondet_bool();
size_t nondet_size_t();

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

_Bool aws_byte_cursor_is_bounded(const struct aws_byte_cursor *const cursor,
                                 const size_t max_size) {
  return cursor->len <= max_size;
}

void ensure_byte_cursor_has_allocated_buffer_member(
    struct aws_byte_cursor *const cursor) {
  cursor->ptr = (nondet_bool()) ? ((void *)0) : bounded_malloc(cursor->len);
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

_Bool aws_byte_cursor_eq_ignore_case(const struct aws_byte_cursor *a,
                                     const struct aws_byte_cursor *b) {
  assume_abort_if_not((aws_byte_cursor_is_valid(a)));
  assume_abort_if_not((aws_byte_cursor_is_valid(b)));

  _Bool rv = aws_array_eq_ignore_case(a->ptr, a->len, b->ptr, b->len);
  __VERIFIER_assert((aws_byte_cursor_is_valid(a)));
  __VERIFIER_assert((aws_byte_cursor_is_valid(b)));
  return rv;
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

_Bool aws_array_eq_ignore_case(const void *const array_a, const size_t len_a,
                               const void *const array_b, const size_t len_b) {
  assume_abort_if_not(((len_a == 0) || ((((len_a)) == 0) || ((array_a)))));
  assume_abort_if_not(((len_b == 0) || ((((len_b)) == 0) || ((array_b)))));

  if (len_a != len_b) {
    return 0;
  }

  const uint8_t *bytes_a = array_a;
  const uint8_t *bytes_b = array_b;
  for (size_t i = 0; i < len_a; ++i) {
    if (s_tolower_table[bytes_a[i]] != s_tolower_table[bytes_b[i]]) {
      return 0;
    }
  }

  return 1;
}

;

void aws_byte_cursor_eq_ignore_case_harness() {

  struct aws_byte_cursor lhs = {__VERIFIER_nondet_ulong(), 0};
  struct aws_byte_cursor rhs = {__VERIFIER_nondet_ulong(), 0};

  assume_abort_if_not(aws_byte_cursor_is_bounded(&lhs, 10));
  ensure_byte_cursor_has_allocated_buffer_member(&lhs);
  assume_abort_if_not(aws_byte_cursor_is_valid(&lhs));
  if (nondet_bool()) {
    rhs = lhs;
  } else {
    assume_abort_if_not(aws_byte_cursor_is_bounded(&rhs, 10));
    ensure_byte_cursor_has_allocated_buffer_member(&rhs);
    assume_abort_if_not(aws_byte_cursor_is_valid(&rhs));
  }

  struct aws_byte_cursor old_lhs = lhs;
  struct store_byte_from_buffer old_byte_from_lhs;
  save_byte_from_array(lhs.ptr, lhs.len, &old_byte_from_lhs);
  struct aws_byte_cursor old_rhs = rhs;
  struct store_byte_from_buffer old_byte_from_rhs;
  save_byte_from_array(rhs.ptr, rhs.len, &old_byte_from_rhs);

  if (aws_byte_cursor_eq_ignore_case(&lhs, &rhs)) {
    __VERIFIER_assert(lhs.len == rhs.len);
  }

  __VERIFIER_assert(aws_byte_cursor_is_valid(&lhs));
  __VERIFIER_assert(aws_byte_cursor_is_valid(&rhs));
  if (lhs.len != 0) {
    assert_byte_from_buffer_matches(lhs.ptr, &old_byte_from_lhs);
  }
  if (rhs.len != 0) {
    assert_byte_from_buffer_matches(rhs.ptr, &old_byte_from_rhs);
  }
}
int main() {
  aws_byte_cursor_eq_ignore_case_harness();
  return 0;
}
