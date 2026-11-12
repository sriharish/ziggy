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

// pub fn main() void {
//     var sum_i: i16 = 0;
//     var sum_j: i16 = 0;
//     var i: i16 = 0;
//     var j: i16 = 0;

//     while (i < 3) : ({
//         i += 1;
//         j += 2;
//     }) {
//         if (i == 2) break;
//         sum_i += i;
//         sum_j += j;
//     }

//     std.debug.print("Sum of I: {d}\n", .{sum_i});
//     std.debug.print("i: {d}\n", .{i});
//     std.debug.print("Sum of J: {d}\n", .{sum_j});
//     std.debug.print("j: {d}\n", .{j});
// }

// 5. For Loop
// pub fn main() void {
//     const name = "harish";

//     for (name, 0..) |c, i| {
//         std.debug.print("{c}", .{c});
//         _ = i;
//     }

//     std.debug.print("\n", .{});
// }

// 6. Functions

// pub fn addFive(n: u32) u32 {
//     return n +| 5;
// }
// pub fn main() void {
//     const sum = addFive(55);
//     std.debug.print("{d}\n", .{sum});
// }

// 7. Defer

pub fn deferredAdd(n: u32) void {
    var sum = n;
    // also returns n + 5
    defer std.debug.print("After Defer: {d}\n", .{sum});
    defer sum += 5;
    std.debug.print("Before Defer: {d}\n", .{sum});
}

pub fn main() void {
    deferredAdd(5);
}
