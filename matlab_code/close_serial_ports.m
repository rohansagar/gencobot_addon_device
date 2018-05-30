%{
    close_serial_ports.m
    Author: Rohan Sagar
    This code closes all the open serial ports. 
    %}

if ~isempty(instrfind)%if all serial port objects are NOT empty 
    fclose(instrfind);%Close all serial port objects
    delete(instrfind);%Delete all serial port objects
    clear s;
end