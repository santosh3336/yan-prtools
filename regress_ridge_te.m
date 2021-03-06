function [rv] = regress_ridge_te(model,Xtest)
%Fit XTEST based on the trained MODEL
%	MODEL: result of REGRESS_RIDGE_TR.
%	XTEST: a matrix, each row is a sample.
% Return:
%	RV : predicted values for Xtest
% 
%	Ke YAN, 2016, Tsinghua Univ. http://yanke23.com, xjed09@gmail.com

rv = [ones(size(Xtest,1),1),Xtest] * model.b;

end