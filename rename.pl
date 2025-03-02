while(<>) {
  $$ps = 1 if m/nameID="6"/;
  $$ps = 0 if m|</namerecord>|;
  s/Twemoji Mozilla/TwemojiMozilla/ if $$ps;
  print;
}
