x = [0 1 2 3 4 5];
y = linspace(0, 5, 100);
Vt = 1;
K = 50;

for Vgs = x
    for Vds = y
        if (Vgs - Vt) < 0 && 0 < Vds
            Ids = 0; 
        elseif  Vds >= 0 && Vds >= (Vgs - Vt)
            Ids = K * ((Vgs - Vt) * Vds - 0.5 * Vds^2);
        elseif 0 < (Vgs - Vt) && (Vgs - Vt) < Vds
            Ids = 0.5 * K * ((Vgs - Vt)^2);
        end
        plot(Ids, Vds, 'b-');
        hold on;
    end
    
end
