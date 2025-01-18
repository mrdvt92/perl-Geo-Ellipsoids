use Test::More;
eval "use Test::Spelling";
plan skip_all => "Test::Spelling required for testing POD spelling" if $@;
add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
R'
USGS
WGS84
e'
e2
ep
ep2
invf
longname
name2ref
radians
shortname
