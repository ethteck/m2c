? func_with_args(?, ?, ?, ?);                       /* extern */
? no_args_func();                                   /* extern */

void test(void) {
    no_args_func();
    func_with_args(0x40000000, 0x3F800000, 1, 2);
}
