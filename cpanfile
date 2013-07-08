requires 'perl', '5.008001';
requires 'Nephia', '>= 0.29';
requires 'Nephia::DSLModifier';
requires 'Teng', '>= 0.18';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'File::Spec';
    requires 'File::Temp';
    requires 'HTTP::Request::Common';
    requires 'JSON';
};

