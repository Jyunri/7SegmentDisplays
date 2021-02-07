my $maxlen = 0;
my @longest;

open my $words, '<', 'words.txt';
while (<$words>) {
    next if /[gkmqvwxzio]/i;
    my $wlen = length($_);
    if ($wlen == $maxlen) {
        push @longest, $_;
    } elsif ($wlen > $maxlen) {
        @longest = ($_);
        $maxlen = $wlen;
    }
}
close $words;

print $_ for @longest;
