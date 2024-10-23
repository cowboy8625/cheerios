const std = @import("std");
const cheerios = @import("cheerios");

pub fn main() !void {
    std.debug.print("add: {d}", .{cheerios.add(1, 2)});
}
