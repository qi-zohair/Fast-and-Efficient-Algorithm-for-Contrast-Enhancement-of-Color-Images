%% Title: Fast and Efficient Algorithm for Contrast Enhancement of Color Images

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Zohair Al-Ameen, Hind N. Saeed, and Dunya K. Saeed, 
% "Fast and Efficient Algorithm for Contrast Enhancement of Color Images", 
% Review of Computer Engineering Studies, vol. 7, no. 3, (2020): pp. 60-65. 
% DOI: 10.18280/rces.070303

%% INPUTS
% x --> is a given unclear image
% r -- > is a contrast adjustment parameter
% eta -- > is a brightness adjustment parameter

%% OUTPUT
% out --> an enhanced image.

%% Starting implementation %%
clear all; clc; close all;
x=im2double(imread('27.jpg'));
figure; imshow(x); title('orignal')

r=1.2; eta=5;
tic; out = contrast_Enh(x, r, eta); toc;
figure; imshow(out);title('processed')
% imwrite(out,'CE_out.jpg')