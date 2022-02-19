#include <stdio.h>
#include <stdlib.h>

#include "parse.h"

int main(int argc, const char **argv)
{
    if (argc < 2)
    {
        fprintf(stderr, "Usage: ./ilo <filename.ilo>\n");
        fprintf(stderr, "Error: input file not specified\n");
        exit(1);
    }
    
    const char *test = parse_input_file(argv[1]);
    if(test == NULL) return 1;

    printf("%s\n", test);

    return 0;
}