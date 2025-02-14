#ifndef CONFIG_H
#define CONFIG_H

// String used to delimit block outputs in the status.
#define DELIMITER "    "
// #define DELIMITER " ^c#37474f^󰄽 ^d^"
// #define DELIMITER " ^c#37474f^:: ^d^"
// #define DELIMITER " ^c#37474f^^d^ "

// Maximum number of Unicode characters that a block can output.
#define MAX_BLOCK_OUTPUT_LENGTH 45

// Control whether blocks are clickable.
#define CLICKABLE_BLOCKS 1

// Control whether a leading delimiter should be prepended to the status.
#define LEADING_DELIMITER 0

// Control whether a trailing delimiter should be appended to the status.
#define TRAILING_DELIMITER 0

// Define blocks for the status feed as X(icon, cmd, interval, signal).
#define BLOCKS(X)                                                              \
    X("", "cat /tmp/recordingicon 2>/dev/null", 0, 9)                          \
    X("", "sb-internet", 5, 4)                                                 \
    X("", "sb-volume", 0, 8)                                                   \
    X("", "sb-music2", 1, 5)                                                   \
    X("", "sb-mail", 600, 20)                                                  \
    X("", "sb-temp", 5, 7)                                                     \
    X("", "sb-battery", 5, 21)                                                 \
    X("", "sb-bluetooth", 5, 1)                                                \
    X("", "sb-brightness", 5, 2)                                               \
    X("", "sb-clock", 60, 1)                                                   \
    X("", "sb-updates", 60, 3)                                                 \
    X("", "sb-powerbutton", 5, 6)

#endif // CONFIG_H
