//
// Created by TempItamar on 2018-02-16.
//

#include <stdio.h>
#include <mem.h>
#include <stdlib.h>
#include "Parser.h"
#include "Auxiliary.h"


Command *get_user_input_as_command() {
    char input[1024 + 1];
    fgets(input, 1024 + 1, stdin);
    //remove trailing newline, possibly
    char *pos;
    if ((pos = strchr(input, '\n')) != NULL) {
        *pos = NULL_CHAR;
    }

    //getting the words from the string
    Command *command = (Command *) malloc(sizeof(*command));
    if (command == NULL) {
        println_error("malloc resulted in NULL pointer!!!");
        return NULL;
    }
    command->cmd = strtok(input, " \r\t\n");
    if (command->cmd != NULL) {
        command->cmd = strdup(command->cmd);
    }
    command->args = (char **) malloc(sizeof(char *) * 3);
    for (int i = 0; i < 3; i++) {
        command->args[i] = strtok(NULL, " \r\t\n");
        if (command->args[i] != NULL) {
            command->args[i] = strdup(command->args[i]);
        }
    }
    //cmd and args will be NULL if string wasn't long enough
    return command;
}
