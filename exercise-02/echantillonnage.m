duree = 10;t = 1:duree;amp = 1.0;freq1 = 1000.0;freq2 = 3000.0;FECH = 10000;x1 = amp * sin(2*pi*freq1*t/FECH)x2 = amp * sin(2*pi*freq2*t/FECH)plot(x1 + x2)