const std = @import("std");
const expect = std.testing.expect;

test "if a == b" {
    const a = 1;
    const b = 1;

    const yes = true;

    if (yes) {
        try expect(a == b);
    }
}

test "if a != b" {
    const a = 0;
    const b = 1;

    const yes = false;

    if (yes) {
        try expect(a == b);
    } else {
        try expect(a != b);
    }
}
