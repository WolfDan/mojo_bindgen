struct zta_packet
var payload: Array[uint8_t, 0]
@staticmethod
def payload_offset() -> UInt:
def payload_ptr(base: Pointer[zta_packet, ImmUntrackedOrigin]) -> Pointer[uint8_t, ImmUntrackedOrigin]:
def payload_mut_ptr(base: Pointer[zta_packet, MutUntrackedOrigin]) -> Pointer[uint8_t, MutUntrackedOrigin]:
def zta_fixture(
def zta_header_size(
def zta_sanity(
