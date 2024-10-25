function [R, L, G, C] = parseRLGCfiles(file_path, frequencies)
    
    % open file
    fid = fopen(file_path, 'r');
    if fid == -1
        error('Error opening the file');
    end
    
    % some data
    num_freq = size(frequencies,2);

    data_section = false;
    
    fill_RLGC = 1; % 1 = L; 2 = C; 3 = R; 4 = G;
    freq_i = 0;
    
    while ~feof(fid)
        % Read the current line
        line = fgetl(fid);
        
        % Check if the line contains the word 'data' (case-insensitive)
        if contains(lower(line), 'data')
            data_section = true;
            freq_i = 0; % reset frequency in case we have entered different data
            freq_line = true;
            continue;  % Skip the line containing 'data'
        end
        
        % If we are in the data section, process the subsequent lines
        if data_section
            if(freq_line) % skip frequency line
                if(contains(line, '.model') || isempty(line))  % not freq line
                    data_section = false;
                    fill_RLGC = fill_RLGC + 1;
                    if(fill_RLGC == 5)
                        break;
                    end
                else
                    freq_line = false;
                    freq_i = freq_i + 1;
                    continue;
                end
            end
    
            parts = strsplit(strtrim(line)); % get all parts
            row = length(parts) - 1;

            if(fill_RLGC == 1)
                for col = 1 : row
                    L(row, col, freq_i) = str2double(parts{col + 1});
                    L(col, row, freq_i) = str2double(parts{col + 1});
                end
            end
            if(fill_RLGC == 2)
                for col = 1 : row
                    C(row, col, freq_i) = str2double(parts{col + 1});
                    C(col, row, freq_i) = str2double(parts{col + 1});
                end
            end
            if(fill_RLGC == 3)
                for col = 1 : row
                    R(row, col, freq_i) = str2double(parts{col + 1});
                    R(col, row, freq_i) = str2double(parts{col + 1});
                end
            end
            if(fill_RLGC == 4)
                for col = 1 : row
                    G(row, col, freq_i) = str2double(parts{col + 1});
                    G(col, row, freq_i) = str2double(parts{col + 1});
                end
            end

            if(length(parts) == 5)
                freq_line = true;
            end
            
        end
    end    
    
end