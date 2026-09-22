execute_process(
    COMMAND
        "${PYTHON3}" "${WCRYPT}" "${MODE}" "${DIR}" COMMAND_ERROR_IS_FATAL ANY
        COMMAND_ECHO STDOUT)
