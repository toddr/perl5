package HAS_HOOK;use v5;

sub STORABLE_thaw {
  ++$thawed_count;
}

++$loaded_count;

1;
