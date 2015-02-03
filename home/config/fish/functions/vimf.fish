function vimf
  if fzf > $TMPDIR/fzf.result
    vim (cat $TMPDIR/fzf.result)
  end
end
