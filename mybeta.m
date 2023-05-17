function b = mybeta(frame)
    rmatrix = frame(1:3,1:3);
    b = rmatrix*[0; 0; 1];
end