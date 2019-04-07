A = load '$INPUT' using PigStorage() as (word:chararray);
B = filter A by SIZE(word) > 19;
rmf '$OUTPUT';
store B into '$OUTPUT';
