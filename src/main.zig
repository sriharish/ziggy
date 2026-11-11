// This is a scratch file to test zig language features
// Implementations are sourced primarily from zig.guide (https://https://zig.guide)
const std = @import("std");

// 1. Basic Hello World
//pub fn main() void {
//    const name = "Harish";
//    std.debug.print("Hello {s}!\n", .{name});
//}

// 2. Arrays
// pub fn main() void {
//     const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
//     const b = [_]u8{ 'h', 'a', 'r', 'i', 's', 'h' };
//     const concatenated = a ++ " " ++ b;
//     const length = concatenated.len;

//     std.debug.print("{s} {s}!\n", .{ a, b });
//     std.debug.print("{s}!\n", .{concatenated});
//     std.debug.print("{d}!\n", .{length});
// }

// 3. Control Flow

// pub fn main() void {
//     const a = 0;
//     const b = 1;

//     if (a == 0 and b == 1) {
//         std.debug.print("true!\n", .{});
//     } else {
//         std.debug.print("false!\n", .{});
//     }
// }

// 4. While Loop

pub fn main() void {
    var sum: i16 = 0;
    var i: i16 = 0;
    while (i < 3) : (i += 1) {
        if (i == 2) break;
        sum += i;
    }

    std.debug.print("Sum: {d}\n", .{sum});
    std.debug.print("i: {d}\n", .{i});
}
