function value_matrix = parse_RLGC_matrix(filepath, matrix_type, value_multiplication)
    % matrix_type is either : 'R' , 'G', 'L', 'C'
    % value multiplication should be for how much to increase a certain
    % value becasue of their dimension. e.g. pF - 1e-12 ; nF - 1e-9

    fid = fopen(filepath, 'r');  % 'r' specifies read mode
    if fid == -1
        error('File could not be opened.');
    end

    readmode = 0;
    skipmode = 1;
    i = 0;

    row = 0;
    col = 0;
    while ~feof(fid)  % feof checks for the end of the file
        line = fgetl(fid);  % Get the next line
        
        if(readmode)
            parts = strsplit(line);
            if(size(parts,2) > 2) % finished with the numbers
                skipmode = 1;
                readmode = 0;
                i = 0;
                continue;
            end

            freq = str2double(parts{1});
            value = str2double(parts{2});
            i = i + 1;

            value_matrix(row, col, i) = value*value_multiplication;
                
        end

        if(skipmode)
            if(contains(line,[matrix_type '(']))
                skipmode = 0;
                readmode = 1;
                
                numbers = regexp(line, '\((\d+),(\d+)\)', 'tokens');

                row = str2double(numbers{1}{1});  % First number (1)
                col = str2double(numbers{1}{2});  % Second number (1)
            end
        end
    end
    
    fclose(fid); % end the function after file is closoed

end