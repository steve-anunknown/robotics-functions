function matrix = frame_transform(axis, vars)
    matrix = eye(4);
    if (isnumeric(axis(1)))
        matrix = matrix*round(rotation(axis(1),vars(1)));
    else
        matrix = matrix*(rotation(axis(1),vars(1)));
    end
    matrix = matrix*translation(axis(2),vars(2));
    matrix = matrix*translation(axis(3),vars(3));
    if (isnumeric(axis(4)))
        matrix = matrix*round(rotation(axis(4),vars(4)));
    else
        matrix = matrix*(rotation(axis(4),vars(4)));
    end
end