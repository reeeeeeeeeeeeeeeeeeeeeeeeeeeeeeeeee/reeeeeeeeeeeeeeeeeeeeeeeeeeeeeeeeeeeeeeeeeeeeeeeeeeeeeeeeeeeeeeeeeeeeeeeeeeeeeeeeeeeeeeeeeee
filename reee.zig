const std = @import("std");

pub fn main() !void {
    var stdout = try std.io.getStdOut();
    try stdout.write("r");
    while (true) try stdout.write("e");
}
