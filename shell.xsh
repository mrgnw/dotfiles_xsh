$AUTO_CD=True

$PROMPT='⚡️ {UNDERLINE_BOLD_CYAN}{cwd_base}{RESET} \n  '

if any([x for x in ${...} if x in ['SSH_TTY', 'SSH_CLIENT']]):
    $PROMPT=$PROMPT.replace('⚡️', '🚀')
