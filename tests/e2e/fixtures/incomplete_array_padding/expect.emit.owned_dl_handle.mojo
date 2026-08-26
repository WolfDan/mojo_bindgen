struct iap_packet
var payload: Array[uint8_t, 0]
@staticmethod
def payload_offset() -> UInt:
def payload_ptr(base: Pointer[iap_packet, ImmUntrackedOrigin]) -> Pointer[uint8_t, ImmUntrackedOrigin]:
def payload_mut_ptr(base: Pointer[iap_packet, MutUntrackedOrigin]) -> Pointer[uint8_t, MutUntrackedOrigin]:
def iap_fixture(
def iap_header_size(
def iap_sanity(
