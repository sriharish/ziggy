const std = @import("std");
const expect = std.testing.expect;

pub fn deferredAdd(n: u32) !u32 {
    var sum = n;
    defer sum += 5;
    try expect(sum == n);
    return sum;
}

test "deferred add" {
    const n = 5;
    const sum = try deferredAdd(n);
    try expect(sum == n);
}
