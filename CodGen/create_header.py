import sys
from PIL import Image

fin = open("data.h", "w")
fin.write("#include <vector>\n\n")
fin.write("std::vector<std::vector<unsigned char>> image_data = {")

col_cnt = 3
shade_cnt = 256

image_data = Image.open(sys.argv[1])
for col_num in range(col_cnt):
    fin.write("\n {")
    for shade_num in range(shade_cnt - 1):
        fin.write(str(image_data.getpixel((shade_num, col_num))[col_num]) + ", ")
    fin.write(str(image_data.getpixel((shade_cnt - 1, col_num))[col_num]))
    fin.write("}")
    if col_num != col_cnt - 1:
        fin.write(",")
fin.write("\n};")
fin.close()
