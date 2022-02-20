#include "../include/parse.h"

#include <stdio.h>

const char **parse_input_file(const char *input_file_path)
{
    // Checking if input file is valid; if not, print error message and return NULL.
    if (input_file_path == NULL){
        fprintf(stderr, "Error: input file path is invalid\n");
        return NULL;
    }

    // 
    FILE *file = fopen(input_file_path, "r");

    char str[9999];

    
}
