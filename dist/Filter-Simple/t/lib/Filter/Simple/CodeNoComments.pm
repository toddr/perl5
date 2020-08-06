package Filter::Simple::CodeNoComments;use v5;

use Filter::Simple;

FILTER_ONLY
	code_no_comments => sub {
		shift;
		while (my($pat, $str) = splice @_, 0, 2) {
			s/$pat/$str/g;
		}
	};

1;
