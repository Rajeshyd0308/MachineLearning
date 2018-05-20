function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

k=size(z);
for i=1:k(1)
    for j=1:k(2)
     h(i,j)=exp(-z(i,j));
     g(i,j)=(1+h(i,j)).^-1;
    end
end


% =============================================================

end
