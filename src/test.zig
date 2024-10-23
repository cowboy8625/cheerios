const std = @import("std");
const cheerios = @import("root.zig");

const testing = std.testing;
test "testing add" {
    try testing.expect(cheerios.add(1, 2) == 3);
}
