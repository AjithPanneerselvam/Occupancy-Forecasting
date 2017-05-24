function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)

m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

   
    prediction = X * theta;
    error = (prediction - y);
    temp1 = theta(1) - (alpha * (1/m) * (sum(error)));
    temp2 = theta(2) - (alpha * (1/m) * (sum(error .* X(:,2))));
    theta = [temp1 ; temp2];
    
    J_history(iter) = computeCost(X, y, theta);

end

end
