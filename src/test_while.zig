const std = @import("std");
const expect = std.testing.expect;

test "sum is 1" {
    var sum: i16 = 0;
    var i: i16 = 0;
    while (i < 3) : (i += 1) {
        if (i == 2) break;
        sum += i;
    }

    try expect(sum == 1);
    try expect(i == 2);
}
