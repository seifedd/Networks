PS1='[PEXP\[\]ECT_PROMPT>' PS2='[PEXP\[\]ECT_PROMPT+' PROMPT_COMMAND=''
export PAGER=cat
display () {     TMPFILE=$(mktemp ${TMPDIR-/tmp}/bash_kernel.XXXXXXXXXX);     cat > $TMPFILE;     echo "bash_kernel: saved image data to: $TMPFILE" >&2; }
ls
lsexit
vim
ls
