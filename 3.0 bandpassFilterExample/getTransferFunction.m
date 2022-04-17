function out = getTransferFunction(N, f)
    switch N
        case 1
            out = 1 / [1 1.0000];
        case 2
            out = 1 / (1*f^2 + 1.4141*f^1 + 1.0000);
        case 3
            out = 1 / (1*f^3 + 2.0000*f^2 + 2.0000*f^1 + 1.0000);
        case 4
            out = 1 / (1*f^4 + 2.6131*f^3 + 3.4142*f^2 + 2.6131*f^1 + 1.0000);
        case 5
            out = 1 / (1*f^5 + 3.2361*f^4 + 5.2361*f^3 +  5.2361*f^2 + 3.2361*f^1 + 1.0000);
        case 6
            out = 1 / (1*f^6 + 3.8637*f^5 + 7.4641*f^4 +  9.1416*f^3 + 7.4641*f^2 + 3.8637*f^1 + 1.0000);
        case 7
            out = 1 / (1*f^7 + 4.4940*f^6 + 10.0978*f^5 + 14.5918*f^4 + 14.5918*f^3 + 10.0978*f^2 +  4.4940*f^1 + 1.0000);
        case 8
            out = 1 / (1*f^8 + 5.1258*f^7 +  13.1371*f^6 + 21.8462*f^5 + 25.6884*f^4  + 21.8462*f^3  + 13.1371*f^2 + 5.1258*f^1 + 1.0000);
    end