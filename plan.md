use flow:

1) company uploads training/validation data and rewards, as well as "winning" parameters
2) competitors train nueral nets, upload commit hashes for nueral nets
3) competitors reveal neural net after 10 blocks after commitment (to avoid front-running stealing of answer)
4) competitors submit proof of solution, with 1 bit for each answer (answers in multiples of 256)
5) validators can slash if they can prove that the neural net answers are incorrect
6) as long as competitors don't lie, they get awarded for every block in which they are the current "best"

optionally, more than just the "best" neural net (for instance, the 1st through 10th net) could get awards
