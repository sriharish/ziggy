const std = @import("std");
const expect = std.testing.expect;

test "is short name" {
    const name = "harish";
    const short_name = "hari";

    for (name[0..4], 0..4) |c, i| {
        try expect(c == short_name[i]);
    }
}
