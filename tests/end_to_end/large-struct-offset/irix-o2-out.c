void *test(void *arg0); // static
extern ?32 D_4100E0;

void *test(void *arg0) {
    D_4100E0 = (?32) arg0->unk12348;
    return arg0 + 0x12348;
}
