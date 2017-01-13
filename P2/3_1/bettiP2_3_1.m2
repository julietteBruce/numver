--This file computes Betti tables for P^2 for d = 3 and b = 1
--
-- Need to initialize a ring for the multigraded version
A = QQ[t_0,t_1,t_2];
--tb stands for Total Betti numbers
tb31 = new HashTable from {(7,0) => 0, (6,1) => 39, (5,2) => 0, (6,2) => 0, (7,1) => 6, (7,2) => 0, (0,0) => 3, (1,0) => 15, (0,1) => 0, (1,1) => 0, (0,2) => 0, (2,0) => 21, (3,0) => 0, (2,1) => 21, (1,2) => 0, (3,1) => 105, (2,2) => 0, (4,0) => 0, (3,2) => 0, (4,1) => 147, (5,0) => 0, (4,2) => 0, (5,1) => 105, (6,0) => 0};
--mb stands for Multigraded Betti numbers
mb31 = new HashTable from {(7,0) => 0, (6,1) => t_0^9*t_1^8*t_2^5+t_0^8*t_1^9*t_2^5+2*t_0^9*t_1^7*t_2^6+3*t_0^8*t_1^8*t_2^6+2*t_0^7*t_1^9*t_2^6+2*t_0^9*t_1^6*t_2^7+4*t_0^8*t_1^7*t_2^7+4*t_0^7*t_1^8*t_2^7+2*t_0^6*t_1^9*t_2^7+t_0^9*t_1^5*t_2^8+3*t_0^8*t_1^6*t_2^8+4*t_0^7*t_1^7*t_2^8+3*t_0^6*t_1^8*t_2^8+t_0^5*t_1^9*t_2^8+t_0^8*t_1^5*t_2^9+2*t_0^7*t_1^6*t_2^9+2*t_0^6*t_1^7*t_2^9+t_0^5*t_1^8*t_2^9, (5,2) => 0, (6,2) => 0, (7,1) => t_0^9*t_1^9*t_2^7+t_0^9*t_1^8*t_2^8+t_0^8*t_1^9*t_2^8+t_0^9*t_1^7*t_2^9+t_0^8*t_1^8*t_2^9+t_0^7*t_1^9*t_2^9, (7,2) => 0, (0,0) => t_0+t_1+t_2, (1,0) => t_0^3*t_1+t_0^2*t_1^2+t_0*t_1^3+t_0^3*t_2+2*t_0^2*t_1*t_2+2*t_0*t_1^2*t_2+t_1^3*t_2+t_0^2*t_2^2+2*t_0*t_1*t_2^2+t_1^2*t_2^2+t_0*t_2^3+t_1*t_2^3, (0,1) => 0, (1,1) => 0, (0,2) => 0, (2,0) => t_0^5*t_1*t_2+t_0^4*t_1^2*t_2+2*t_0^3*t_1^3*t_2+t_0^2*t_1^4*t_2+t_0*t_1^5*t_2+t_0^4*t_1*t_2^2+2*t_0^3*t_1^2*t_2^2+2*t_0^2*t_1^3*t_2^2+t_0*t_1^4*t_2^2+2*t_0^3*t_1*t_2^3+2*t_0^2*t_1^2*t_2^3+2*t_0*t_1^3*t_2^3+t_0^2*t_1*t_2^4+t_0*t_1^2*t_2^4+t_0*t_1*t_2^5, (3,0) => 0, (2,1) => t_0^5*t_1^5+t_0^5*t_1^4*t_2+t_0^4*t_1^5*t_2+t_0^5*t_1^3*t_2^2+t_0^4*t_1^4*t_2^2+t_0^3*t_1^5*t_2^2+t_0^5*t_1^2*t_2^3+t_0^4*t_1^3*t_2^3+t_0^3*t_1^4*t_2^3+t_0^2*t_1^5*t_2^3+t_0^5*t_1*t_2^4+t_0^4*t_1^2*t_2^4+t_0^3*t_1^3*t_2^4+t_0^2*t_1^4*t_2^4+t_0*t_1^5*t_2^4+t_0^5*t_2^5+t_0^4*t_1*t_2^5+t_0^3*t_1^2*t_2^5+t_0^2*t_1^3*t_2^5+t_0*t_1^4*t_2^5+t_1^5*t_2^5, (1,2) => 0, (3,1) => t_0^7*t_1^5*t_2+t_0^6*t_1^6*t_2+t_0^5*t_1^7*t_2+t_0^7*t_1^4*t_2^2+3*t_0^6*t_1^5*t_2^2+3*t_0^5*t_1^6*t_2^2+t_0^4*t_1^7*t_2^2+2*t_0^7*t_1^3*t_2^3+4*t_0^6*t_1^4*t_2^3+7*t_0^5*t_1^5*t_2^3+4*t_0^4*t_1^6*t_2^3+2*t_0^3*t_1^7*t_2^3+t_0^7*t_1^2*t_2^4+4*t_0^6*t_1^3*t_2^4+7*t_0^5*t_1^4*t_2^4+7*t_0^4*t_1^5*t_2^4+4*t_0^3*t_1^6*t_2^4+t_0^2*t_1^7*t_2^4+t_0^7*t_1*t_2^5+3*t_0^6*t_1^2*t_2^5+7*t_0^5*t_1^3*t_2^5+7*t_0^4*t_1^4*t_2^5+7*t_0^3*t_1^5*t_2^5+3*t_0^2*t_1^6*t_2^5+t_0*t_1^7*t_2^5+t_0^6*t_1*t_2^6+3*t_0^5*t_1^2*t_2^6+4*t_0^4*t_1^3*t_2^6+4*t_0^3*t_1^4*t_2^6+3*t_0^2*t_1^5*t_2^6+t_0*t_1^6*t_2^6+t_0^5*t_1*t_2^7+t_0^4*t_1^2*t_2^7+2*t_0^3*t_1^3*t_2^7+t_0^2*t_1^4*t_2^7+t_0*t_1^5*t_2^7, (2,2) => 0, (4,0) => 0, (3,2) => 0, (4,1) => t_0^8*t_1^6*t_2^2+t_0^7*t_1^7*t_2^2+t_0^6*t_1^8*t_2^2+2*t_0^8*t_1^5*t_2^3+4*t_0^7*t_1^6*t_2^3+4*t_0^6*t_1^7*t_2^3+2*t_0^5*t_1^8*t_2^3+2*t_0^8*t_1^4*t_2^4+6*t_0^7*t_1^5*t_2^4+9*t_0^6*t_1^6*t_2^4+6*t_0^5*t_1^7*t_2^4+2*t_0^4*t_1^8*t_2^4+2*t_0^8*t_1^3*t_2^5+6*t_0^7*t_1^4*t_2^5+11*t_0^6*t_1^5*t_2^5+11*t_0^5*t_1^6*t_2^5+6*t_0^4*t_1^7*t_2^5+2*t_0^3*t_1^8*t_2^5+t_0^8*t_1^2*t_2^6+4*t_0^7*t_1^3*t_2^6+9*t_0^6*t_1^4*t_2^6+11*t_0^5*t_1^5*t_2^6+9*t_0^4*t_1^6*t_2^6+4*t_0^3*t_1^7*t_2^6+t_0^2*t_1^8*t_2^6+t_0^7*t_1^2*t_2^7+4*t_0^6*t_1^3*t_2^7+6*t_0^5*t_1^4*t_2^7+6*t_0^4*t_1^5*t_2^7+4*t_0^3*t_1^6*t_2^7+t_0^2*t_1^7*t_2^7+t_0^6*t_1^2*t_2^8+2*t_0^5*t_1^3*t_2^8+2*t_0^4*t_1^4*t_2^8+2*t_0^3*t_1^5*t_2^8+t_0^2*t_1^6*t_2^8, (5,0) => 0, (4,2) => 0, (5,1) => t_0^8*t_1^8*t_2^3+t_0^9*t_1^6*t_2^4+3*t_0^8*t_1^7*t_2^4+3*t_0^7*t_1^8*t_2^4+t_0^6*t_1^9*t_2^4+t_0^9*t_1^5*t_2^5+5*t_0^8*t_1^6*t_2^5+6*t_0^7*t_1^7*t_2^5+5*t_0^6*t_1^8*t_2^5+t_0^5*t_1^9*t_2^5+t_0^9*t_1^4*t_2^6+5*t_0^8*t_1^5*t_2^6+9*t_0^7*t_1^6*t_2^6+9*t_0^6*t_1^7*t_2^6+5*t_0^5*t_1^8*t_2^6+t_0^4*t_1^9*t_2^6+3*t_0^8*t_1^4*t_2^7+6*t_0^7*t_1^5*t_2^7+9*t_0^6*t_1^6*t_2^7+6*t_0^5*t_1^7*t_2^7+3*t_0^4*t_1^8*t_2^7+t_0^8*t_1^3*t_2^8+3*t_0^7*t_1^4*t_2^8+5*t_0^6*t_1^5*t_2^8+5*t_0^5*t_1^6*t_2^8+3*t_0^4*t_1^7*t_2^8+t_0^3*t_1^8*t_2^8+t_0^6*t_1^4*t_2^9+t_0^5*t_1^5*t_2^9+t_0^4*t_1^6*t_2^9, (6,0) => 0};
--sb represents the betti numbers as sums of Schur functors
sb31 = new HashTable from {(7,0) => {}, (6,1) => {({9,8,5},1/1),({9,7,6},1/1)}, (5,2) => {}, (6,2) => {}, (7,1) => {({9,9,7},1/1)}, (7,2) => {}, (0,0) => {({1,0,0},1/1)}, (1,0) => {({3,1,0},1/1)}, (0,1) => {}, (1,1) => {}, (0,2) => {}, (2,0) => {({5,1,1},1/1),({3,3,1},1/1)}, (3,0) => {}, (2,1) => {({5,5,0},1/1)}, (1,2) => {}, (3,1) => {({7,5,1},1/1),({7,3,3},1/1),({6,5,2},1/1),({5,5,3},1/1)}, (2,2) => {}, (4,0) => {}, (3,2) => {}, (4,1) => {({8,6,2},1/1),({8,5,3},1/1),({7,6,3},1/1),({7,5,4},1/1),({6,6,4},1/1)}, (5,0) => {}, (4,2) => {}, (5,1) => {({9,6,4},1/1),({8,8,3},1/1),({8,7,4},1/1),({8,6,5},1/1),({7,6,6},1/1)}, (6,0) => {}};
--dw encodes the dominant weights in each entry
dw31 = new HashTable from {(7,0) => {}, (6,1) => {{9,8,5}}, (5,2) => {}, (6,2) => {}, (7,1) => {{9,9,7}}, (7,2) => {}, (0,0) => {{1,0,0}}, (1,0) => {{3,1,0}}, (0,1) => {}, (1,1) => {}, (0,2) => {}, (2,0) => {{5,1,1}}, (3,0) => {}, (2,1) => {{5,5,0}}, (1,2) => {}, (3,1) => {{7,5,1}}, (2,2) => {}, (4,0) => {}, (3,2) => {}, (4,1) => {{8,6,2}}, (5,0) => {}, (4,2) => {}, (5,1) => {{9,6,4},{8,8,3}}, (6,0) => {}};
--lw encodes the lex leading weight in each entry
lw31 = new HashTable from {(7,0) => {}, (6,1) => {9,8,5}, (5,2) => {}, (6,2) => {}, (7,1) => {9,9,7}, (7,2) => {}, (0,0) => {1,0,0}, (1,0) => {3,1,0}, (0,1) => {}, (1,1) => {}, (0,2) => {}, (2,0) => {5,1,1}, (3,0) => {}, (2,1) => {5,5,0}, (1,2) => {}, (3,1) => {7,5,1}, (2,2) => {}, (4,0) => {}, (3,2) => {}, (4,1) => {8,6,2}, (5,0) => {}, (4,2) => {}, (5,1) => {9,6,4}, (6,0) => {}};
--nr encodes the number of disctinct reprsentations in each entry
nr31 = new HashTable from {(7,0) => 0, (6,1) => 2, (5,2) => 0, (6,2) => 0, (7,1) => 1, (7,2) => 0, (0,0) => 1, (1,0) => 1, (0,1) => 0, (1,1) => 0, (0,2) => 0, (2,0) => 2, (3,0) => 0, (2,1) => 1, (1,2) => 0, (3,1) => 4, (2,2) => 0, (4,0) => 0, (3,2) => 0, (4,1) => 5, (5,0) => 0, (4,2) => 0, (5,1) => 5, (6,0) => 0};
--nrm encodes the number of representations with multiplicity in each entry
nrm31 = new HashTable from {(7,0) => 0, (6,1) => 2/1, (5,2) => 0, (6,2) => 0, (7,1) => 1/1, (7,2) => 0, (0,0) => 1/1, (1,0) => 1/1, (0,1) => 0, (1,1) => 0, (0,2) => 0, (2,0) => 2/1, (3,0) => 0, (2,1) => 1/1, (1,2) => 0, (3,1) => 4/1, (2,2) => 0, (4,0) => 0, (3,2) => 0, (4,1) => 5/1, (5,0) => 0, (4,2) => 0, (5,1) => 5/1, (6,0) => 0};
end;