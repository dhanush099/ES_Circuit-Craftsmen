clear all
s=Bluetooth('IoT4',1);
% Open the serial port
fopen(s);

% Read values from the serial port and display them
while true
    if s.BytesAvailable > 0
        data = fscanf(s);
        disp(data);
    end
end

% Remember to close the serial port when finished
fclose(s);