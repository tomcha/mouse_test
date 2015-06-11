package Staff::Boolfool;
use Mouse;

extends 'Staff::Papix';

sub prof{
  my $self = shift;
  $self->SUPER::prof;
  print "でお馴染みの人の後輩です。\n"

}

sub uraprof{
  print "本当はPapix派を破門になりました。\n";
}
1;
