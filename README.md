# ⚡ ziglings

> A repository dedicated to tracking my progress, notes, and solutions as I learn **Zig** using [Ziglings](https://codeberg.org/ziglings/exercises).

## 🎯 Overview

The goal of this repository is to document my journey through the Zig programming language. It includes my solutions to the exercises, key takeaways from Zig's unique language features, and daily progress logs.

## 📊 Overall Progress

* **Completed:** 44 / 116 exercises
* **Current Topic:** Optionals

```
[░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░] 0%
```

## 🗺️ Progress Breakdown (001 – 116)

| ID | Exercise File | Status | Core Topic / Concept |
| :---: | :--- | :---: | :--- |
| 001 | `001_hello.zig` | ⬜ | `std.debug.print` & `pub fn main` |
| 002 | `002_std.zig` | ⬜ | Standard library `@import("std")` |
| 003 | `003_assignment.zig` | ⬜ | `const` vs `var`, integer types |
| 004 | `004_arrays.zig` | ⬜ | Array creation & syntax |
| 005 | `005_arrays2.zig` | ⬜ | Array indexing & length `.len` |
| 006 | `006_strings.zig` | ⬜ | String literals as byte arrays |
| 007 | `007_strings2.zig` | ⬜ | Character literals and multi-line strings |
| 008 | `008_quiz.zig` | ⬜ | **Quiz 1:** Basics Review |
| 009 | `009_if.zig` | ⬜ | `if` / `else` conditional execution |
| 010 | `010_if2.zig` | ⬜ | `if` statements as expressions |
| 011 | `011_while.zig` | ⬜ | `while` loops & conditions |
| 012 | `012_while2.zig` | ⬜ | `while` loop continue expressions |
| 013 | `013_while3.zig` | ⬜ | `while` loop `continue` & `break` |
| 014 | `014_while4.zig` | ⬜ | `while` loop else clauses |
| 015 | `015_for.zig` | ⬜ | Basic `for` loops |
| 016 | `016_for2.zig` | ⬜ | `for` loop capture by value & index |
| 017 | `017_quiz2.zig` | ⬜ | **Quiz 2:** Control Flow Review |
| 018 | `018_functions.zig` | ⬜ | Function parameters and returns |
| 019 | `019_functions2.zig` | ⬜ | Function parameters immutability |
| 020 | `020_quiz3.zig` | ⬜ | **Quiz 3:** Functions Review |
| 021 | `021_errors.zig` | ⬜ | Error sets declaration |
| 022 | `022_errors2.zig` | ⬜ | Returning error sets from functions |
| 023 | `023_errors3.zig` | ⬜ | Catching errors with `catch` |
| 024 | `024_errors4.zig` | ⬜ | Catching errors with payloads |
| 025 | `025_errors5.zig` | ⬜ | Error payload handling (`try`) |
| 026 | `026_hello2.zig` | ⬜ | `stdout` & standard error returns |
| 027 | `027_defer.zig` | ⬜ | `defer` statement execution |
| 028 | `028_defer2.zig` | ⬜ | LIFO order of multiple `defer`s |
| 029 | `029_errdefer.zig` | ⬜ | `errdefer` for error handling |
| 030 | `030_switch.zig` | ⬜ | `switch` statement basics |
| 031 | `031_switch2.zig` | ⬜ | `switch` expressions & ranges |
| 032 | `032_unreachable.zig` | ⬜ | Assertions using `unreachable` |
| 033 | `033_iferror.zig` | ⬜ | `if` with error payload unwrapping |
| 034 | `034_quiz4.zig` | ⬜ | **Quiz 4:** Errors & Defer Review |
| 035 | `035_enums.zig` | ⬜ | Enumeration definitions |
| 036 | `036_enums2.zig` | ⬜ | Ordinal values of `enum`s |
| 037 | `037_structs.zig` | ⬜ | Declaring & instantiating `struct`s |
| 038 | `038_structs2.zig` | ⬜ | Default field values & `undefined` |
| 039 | `039_pointers.zig` | ⬜ | Single item pointer operators (`*` and `&`) |
| 040 | `040_pointers2.zig` | ⬜ | Dereferencing pointers |
| 041 | `041_pointers3.zig` | ⬜ | Const pointers vs mutable pointers |
| 042 | `042_pointers4.zig` | ⬜ | Passing pointers to functions |
| 043 | `043_pointers5.zig` | ⬜ | Pointer to array & pointer arithmetic |
| 044 | `044_quiz5.zig` | ⬜ | **Quiz 5:** Enums, Structs & Pointers |
| 045 | `045_optionals.zig` | ⬜ | Optional type declaration (`?T`) |
| 046 | `046_optionals2.zig` | ⬜ | Unwrapping optionals with `if` / `orelse` |
| 047 | `047_methods.zig` | ⬜ | Struct methods (`pub fn`) |
| 048 | `048_methods2.zig` | ⬜ | Method pointer receivers (`*Self`) |
| 049 | `049_quiz6.zig` | ⬜ | **Quiz 6:** Optionals & Methods Review |
| 050 | `050_no_value.zig` | ⬜ | `void` vs `noreturn` primitives |
| 051 | `051_values.zig` | ⬜ | Explicitly discarding unused values (`_ = ...`) |
| 052 | `052_slices.zig` | ⬜ | Array slicing syntax (`arr[start..end]`) |
| 053 | `053_slices2.zig` | ⬜ | Slice length, pointer types & types coercion |
| 054 | `054_many_pointers.zig` | ⬜ | Many-item pointers (`[*]|T`) |
| 055 | `055_union.zig` | ⬜ | Untagged `union`s |
| 056 | `056_union2.zig` | ⬜ | Tagged `union`s with `enum`s |
| 057 | `057_sentinel.zig` | ⬜ | Sentinel-terminated arrays & slices |
| 058 | `058_quiz7.zig` | ⬜ | **Quiz 7:** Slices, Unions & Sentinels |
| 059 | `059_quiz8.zig` | ⬜ | **Quiz 8:** Intermediate Concepts |
| 060 | `060_label.zig` | ⬜ | Labeled `break` & `continue` |
| 061 | `061_coercions.zig` | ⬜ | Type coercion rules |
| 062 | `062_loop_expressions.zig` | ⬜ | Returning values from `while` / `for` loops |
| 063 | `063_labels2.zig` | ⬜ | Labeled blocks returning values |
| 064 | `064_builtins.zig` | ⬜ | `@import`, `@typeName`, builtin functions |
| 065 | `065_builtins2.zig` | ⬜ | Type conversion builtins (`@intCast`, etc.) |
| 066 | `066_comptime.zig` | ⬜ | Compile-time parameters & variables |
| 067 | `067_comptime2.zig` | ⬜ | Compile-time expressions & functions |
| 068 | `068_comptime3.zig` | ⬜ | Compile-time type parameters (`type`) |
| 069 | `069_comptime4.zig` | ⬜ | Generic data structures with `comptime` |
| 070 | `070_comptime5.zig` | ⬜ | `@typeInfo` & type reflection |
| 071 | `071_comptime6.zig` | ⬜ | `@Type` reifying types |
| 072 | `072_comptime7.zig` | ⬜ | Compile-time validations (`@compileError`) |
| 073 | `073_quiz9.zig` | ⬜ | **Quiz 9:** Comptime Mastery |
| 074 | `074_align.zig` | ⬜ | Memory alignment basics |
| 075 | `075_align2.zig` | ⬜ | Custom pointer alignment |
| 076 | `076_allocators.zig` | ⬜ | Standard library `Allocator` overview |
| 077 | `077_allocators2.zig` | ⬜ | Dynamic array allocation (`alloc`) |
| 078 | `078_allocators3.zig` | ⬜ | `GeneralPurposeAllocator` & leaks detection |
| 079 | `079_arena.zig` | ⬜ | `ArenaAllocator` pattern |
| 080 | `080_ArrayList.zig` | ⬜ | Dynamic array data structure (`std.ArrayList`) |
| 081 | `081_ArrayList2.zig` | ⬜ | `ArrayList` management & operations |
| 082 | `082_HashMap.zig` | ⬜ | Hash map creation (`std.AutoHashMap`) |
| 083 | `083_HashMap2.zig` | ⬜ | `HashMap` lookup, insertion, & removal |
| 084 | `084_smart_pointers.zig` | ⬜ | Reference counting & memory ownership patterns |
| 085 | `085_filesystem.zig` | ⬜ | File I/O: Opening & reading files |
| 086 | `086_filesystem2.zig` | ⬜ | File I/O: Writing & directory navigation |
| 087 | `087_formatting.zig` | ⬜ | Custom print format specifiers |
| 088 | `088_formatting2.zig` | ⬜ | Implementing `format` method for structs |
| 089 | `089_quiz10.zig` | ⬜ | **Quiz 10:** Allocators & Collections |
| 090 | `090_bit_ops.zig` | ⬜ | Bitwise operations (`&`, `\|`, `^`, `~`) |
| 091 | `091_bit_ops2.zig` | ⬜ | Bit shifting and masking |
| 092 | `092_packed_struct.zig` | ⬜ | Packed structs for bitfields |
| 093 | `093_vector.zig` | ⬜ | SIMD vectors (`@Vector`) |
| 094 | `094_vector2.zig` | ⬜ | SIMD operations & vector builtins |
| 095 | `095_async.zig` | ⬜ | Async / await concepts |
| 096 | `096_async2.zig` | ⬜ | Suspend & resume async tasks |
| 097 | `097_c_interop.zig` | ⬜ | `cImport`, `cInclude`, & C primitive types |
| 098 | `098_c_interop2.zig` | ⬜ | Linking C libraries & calling C code |
| 099 | `099_c_interop3.zig` | ⬜ | Exporting Zig functions to C (`export`) |
| 100 | `100_atomics.zig` | ⬜ | Multi-threading atomic operations |
| 101 | `101_threads.zig` | ⬜ | `std.Thread` spawning & joining |
| 102 | `102_threads2.zig` | ⬜ | Thread synchronization with Mutexes |
| 103 | `103_threads3.zig` | ⬜ | Thread pools & channels |
| 104 | `104_threading_practice.zig` | ⬜ | Multi-threading application practice |
| 105 | `105_threading2.zig` | ⬜ | Calculating PI with multi-threading |
| 106 | `106_files.zig` | ⬜ | Advanced File system streams |
| 107 | `107_files2.zig` | ⬜ | Reading directory contents |
| 108 | `108_labeled_switch.zig` | ⬜ | Labeled `switch` state machines |
| 109 | `109_reader.zig` | ⬜ | `std.io.Reader` interface usage |
| 110 | `110_writer.zig` | ⬜ | `std.io.Writer` interface usage |
| 111 | `111_reader_writer.zig` | ⬜ | Combining readers and writers |
| 112 | `112_generic_types.zig` | ⬜ | Advanced generic patterns |
| 113 | `113_meta.zig` | ⬜ | Metaprogramming with `std.meta` |
| 114 | `114_random.zig` | ⬜ | Random number generation (`std.Random`) |
| 115 | `115_time.zig` | ⬜ | Timers & timestamps (`std.time`) |
| 116 | `116_final_quiz.zig` | ⬜ | **Final Quiz:** Comprehensive Zig Review |

*Legend: 🟩 Completed \| 🟨 In Progress \| ⬜ Not Started*

## 🚀 How to Run

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/ziglings.git
   cd ziglings
   ```

2. **Fetch official Ziglings exercises:**

   ```bash
   git clone https://codeberg.org/ziglings/exercises exercises
   ```

3. **Run Ziglings:**

   ```bash
   zig build
   ```

## Advanced Usage

It can be handy to check just a single exercise:

```
zig build -Dn=19
```

Or run all exercises, starting from a specific one:

```
zig build -Ds=27
```

Or let Ziglings pick an exercise for you:

```
zig build -Drandom
```

Or skip the build system entirely and interact directly with the
compiler if you're into that sort of thing:

```
zig run exercises/001_hello.zig
```

To get a list of all possible options, run:

```
zig build -h
```

To reset the progress (have it run all the exercises that have already been completed):
```
zig build -Dreset
```
## 🛠️ Environment Setup

* **OS:** macOS
* **Compiler:** `zig 0.17.1`
* **Editor:** Visual Studio Code

## 🔗 Resources & Links

* [Official Zig Documentation](https://ziglang.org/documentation/master/)
* [Ziglings Codeberg Repository](https://codeberg.org/ziglings/exercises)
* [Zig Learn](https://ziglearn.org/)