function result = translation(axis, length)
    if (axis == 'x')
        result = [1 0 0 length;
                  0 1 0 0;
                  0 0 1 0;
                  0 0 0 1];
    elseif (axis == 'y')
        result = [1 0 0 0;
                  0 1 0 length;
                  0 0 1 0;
                  0 0 0 1];
    elseif (axis == 'z')
        result = [1 0 0 0;
                  0 1 0 0;
                  0 0 1 length;
                  0 0 0 1];
    else
        error("Incorrect usage.\n")
    end
end