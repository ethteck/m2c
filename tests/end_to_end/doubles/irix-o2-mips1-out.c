Warning: confusing control flow, output may have incorrect && and || detection. Run with --no-andor to disable detection and print gotos instead.

f64 test(f32 arg0, s32 arg2, f64 arg4) {
    f64 temp_f0;

    temp_f0 = (((f64) arg2 * (f64) arg0) + ((f64) arg0 / arg4)) - 7.0;
    if (!(temp_f0 < arg4)) {
        if ((temp_f0 == arg4) || (9.0 < temp_f0)) {
block_4:
        } else {

        }
    } else {
        goto block_4;
    }
    D_410150 = 0.0;
    return 0.0;
}
