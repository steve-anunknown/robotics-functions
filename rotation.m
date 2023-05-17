function result = rotation(axis, angle)
    if (axis == 'x')
        result = [1 0 0 0; 
                  0 cos(angle) -sin(angle) 0;
                  0 sin(angle) cos(angle) 0;
                  0 0 0 1];
    elseif (axis == 'y')
        result = [cos(angle) 0 sin(angle) 0;
                  0 1 0 0;
                  -sin(angle) 0 cos(angle) 0;
                  0 0 0 1];
    elseif (axis == 'z')
        result = [cos(angle) -sin(angle) 0 0;
                  sin(angle) cos(angle) 0 0;
                  0 0 1 0;
                  0 0 0 1];
    else
        error("Incorrect usage.\n")
    end
end