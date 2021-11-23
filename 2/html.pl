use strict;
use warnings;

my $name = 'ryota'
my $mail = 'ryo@gmail.com'
my $html = <<"EOD";
<html>
<head>
<title>$name's home page</title>
</head>
<body>
<h1>$name's home page</h1>
<p>
welcome to $name's home page
</p>
<p>
Please send e-mail.
e-mail Address is <a href="mailto:$mail">$mail</a>.
</p>
</body>
</html>
EOD

print $html;
