#include "parse.h"

#include <stdio.h>

const char *parse_input_file(const char *input_file_path)
{
    if (input_file_path == NULL) fprintf(stderr, "Error: input file path is invalid\n"); return NULL;

    FILE *file = fopen(input_file_path, "r");

    char str[9999];

    while (fscanf(file, "%s", str) != EOF)
    {
        return str;
    }
    fclose(file);

    char **array = str;

    return array;
}
