function skripta()
for i  = 1:19
    img = load(['proj' num2str(i) '.mat']);
    img = img.projCoroMatLab;
    img = mat2gray(img);
    imwrite(img, ['proj' num2str(i) '.jpg']);
end
end