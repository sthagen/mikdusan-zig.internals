export fn reduction(cond: bool) void {
    var a: u64 = undefined;
    again: {
        a += 1;
        break :again;
    }
}

pub fn panic(msg: []const u8, error_return_trace: ?*@import("builtin").StackTrace) noreturn {
    while (true) {}
}
