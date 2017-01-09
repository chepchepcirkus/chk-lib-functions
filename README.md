## Lib ##
Usefull bash function library

#### trim ####
>  Remove leading/trailing whitespace characters


### Cli render Functions ###
>  These functions will be available in all module executed in cli to render output in a log file
>  Fill free to add all your tips functions here ;)

#### chk_echo ####
>  Render a message with a prefix fora each different state

| Arguments | Description / Example |
| --------- | --------------------- |
|  string |  string to echo| 
|  state |  error, warning, success| 
|  string |  log file path| 

### Render Functions ###
>  Render custom output with state color
>  Fill free to add all your tips functions here ;)

#### chk_echo ####
>  Custom echo function, with color state

| Arguments | Description / Example |
| --------- | --------------------- |
|  string |  string to echo| 
|  state |  error, warning, success| 
|  separator |  "separator" add a separator at the top| 
#### chk_echo_empty ####
>  Display an empty line

#### chk_echo_separator ####
>  Display a separator line

#### chk_progressBar ####
>  Display a progress bar
>  Call this function for each step throw a while or a for loop

| Arguments | Description / Example |
| --------- | --------------------- |
|  current step |  integer| 
|  total steps |  integer| 

