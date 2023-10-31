clc
clear all
close all
close all hidden
% 
disp('Matrik A')
A = [1 2 3;2 1 1;3 2 1]
B = [4 4 5;6 1 2;3 5 5]
% determinan
Det_a = det(A)
Det_b = det(B)
% ukuran dari matrik
size_a = size(A)
size_b = size(B)
%trace
trace_a = trace(A)
trace_b = trace(B)
%norn
norm_a = norm(A)
norm_b = norm(B)
%c
C1 = A + B
C2 = A - B
C3 = A * B
C4 = A.*B
C5 = A^2
C6 = A.^2
%transpose matrik A ke B
transpose_a = A'
transpose_b = B'
%c
C7 = A./B
C8 = A.\B
C9 = A/B
%invert
inv_a = inv (A)
inv_b = inv (B)
%c
C10 = null(A)
C11 = orth(A)
C12 = rref(A)
%eigen
eigen_A = eig(A)
eigen_B = eig(B)
%singular
singular_A = svd(A)
singular_B = svd(B)
%segitiga atas
segitiga_atas_A = triu(A)
segitiga_atas_B = triu(B)
%segitiga bawah
segitiga_bawah_A = tril(A)
segitiga_bawah_B = tril(B)
%nilai maksimum
nilai_maksimum_A = max(max(A))
nilai_maksimum_B = max(max(B))
%nilai minimum
nilai_minimum_A = min(min(A))
nilai_minimum_B = min(min(B))
%jumlah kolom elemen
kolom_elemen_A1 = sum(A,1)
kolom_elemen_A2 = sum(A,2)
kolom_elemen_B1 = sum(B,1)
kolom_elemen_B2 = sum(B,2)
%diagonal
diagonal_A = diag(A)
diagonal_B = diag(B)
%Soal Matrik 4.2(Soal 2)
%Diket Matrik
%Dengan Menggunakan Matlab, Buatlah:
%Soal A. Matrik Identitas Dengan Dimensi 5x5
A= eye(5,5)
%Soal B. Matrik Dengan Dimensi 3x3 Dengan Elemen Semuanya Bernilai Nol
B= zeros(3,3)
%Soal C. Matrik Dengan Dimensi 4x4 Dengan Elemen Semuanya Bernilai Satu
C= ones(4,4)
%Soal D. Matrik Dengan Dimensi 3x4 Dimana Elemen Terdistribusi Antara 1 dan
%0
%(default n=m)
D= rand(3,4)
%Soal E.Matrik Dengan Dimensi 3x4 Dimana Elemen Terdistribusi Normal 
E= randn(3,4)


