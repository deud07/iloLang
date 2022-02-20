#include <stdio.h>
#include <stdlib.h>

#include "util.h"

int main(int argc, const char **argv)
{
    if (argc < 3)
    {
        PRINT_USAGE("ilo run <full_file_path>");
        PRINT_ERROR("input file not specified");
        exit(1);
    }

    if (argv[2] == "run")
    {
        PRINT_TEXT(argv[3]);
    }

    return 0;
}