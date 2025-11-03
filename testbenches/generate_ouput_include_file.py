#!/usr/bin/env python3
"""
Generate SPICE include file for switch matrix outputs.

This script generates a .inc file with .save statements for switch matrix outputs
following the pattern: .save v(xswmatrix.xswmatrix_row[row].q[q])
"""

# Parameters - Configure these values as needed
MAX_ROW_INDEX = 5      # Maximum row index (1 to MAX_ROW_INDEX)
MAX_Q_INDEX = 24       # Maximum q index (1 to MAX_Q_INDEX)
OUTPUT_FILENAME = "tb_swmatrix_MOSbiusV3_small_outputs.inc"

def generate_include_file(max_row=MAX_ROW_INDEX, max_q=MAX_Q_INDEX, filename=OUTPUT_FILENAME):
    """
    Generate SPICE include file with .save statements for switch matrix outputs.
    
    Args:
        max_row (int): Maximum row index (starting from 1)
        max_q (int): Maximum q index (starting from 1) 
        filename (str): Output filename for the include file
    """
    
    print(f"Generating include file: {filename}")
    print(f"Row indices: 1 to {max_row}")
    print(f"Q indices: 1 to {max_q}")
    
    with open(filename, 'w') as f:
        # Generate .save statements for q outputs
        for row in range(1, max_row + 1):
            for q in range(1, max_q + 1):
                line = f".save v(xswmatrix.xswmatrix_row[{row}].q[{q}])\n"
                f.write(line)
        
        # Generate .save statements for d_out signals
        for row in range(1, max_row):
            line = f".save v(xswmatrix.d_out_row[{row}])\n"
            f.write(line)
        
        # Generate .save statement for general d_out signal
        line = f".save v(d_out)\n"
        f.write(line)
    
    total_q_lines = max_row * max_q
    total_d_out_lines = max_row - 1 + 1  # 4 d_out_row signals + 1 general d_out signal
    total_lines = total_q_lines + total_d_out_lines
    print(f"Successfully generated {total_q_lines} q output .save statements")
    print(f"Successfully generated {total_d_out_lines} d_out .save statements")
    print(f"Total: {total_lines} .save statements in {filename}")

def main():
    """Main function to generate the include file with default parameters."""
    generate_include_file()

if __name__ == "__main__":
    main()