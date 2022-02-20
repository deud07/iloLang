#ifndef ILO_UTIL_H
#define ILO_UTIL_H

#include <stdio.h>

#define PRINT_TEXT(input) printf("%s", input)
#define PRINT_ERROR(err) fprintf(stderr, "Error: %s\n", err)
#define PRINT_WARNING(warn) fprintf(stderr, "Warning: %s\n", warn)
#define PRINT_USAGE(usage) fprintf(stderr, "Usage: %s\n", usage)

#endif // ILO_UTIL_H
