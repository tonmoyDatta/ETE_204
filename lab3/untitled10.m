% Input the angle
angle = input('Enter the angle (45, -45, 135, or -135): ');


switch angle
    case 45
        quadrant = 1;
    case -45
        quadrant = 2;
    case 135
        quadrant = 3;
    case -135
        quadrant = 4;
    otherwise
        disp('Invalid angle. Please enter 45, -45, 135, or -135.');
        return;
end

fprintf('The angle %d is in Quadrant %d.\n', angle, quadrant);
