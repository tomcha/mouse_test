package Staff;
use Mouse;

has 'name' => (is => 'rw', isa => 'Str');
has 'id' => (is => 'rw', isa => 'Str');

sub sayname{
  my $self = shift;
  print "私の名前は".$self->name."です。\n";
}

sub sayid{
  my $self = shift;
  print "私のTwitterIDは".$self->id."です。\n";
}

1;
