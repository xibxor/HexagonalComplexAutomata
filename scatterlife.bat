nvcc scatterlife.cu -run -o scatterlife.exe -use_fast_math -Xptxas -O3,-v -default-stream=per-thread -arch=compute_70 -code=sm_70 -Xcompiler "/MD" -I "./" -l opengl32,glfw3,glew32,kernel32,user32,gdi32,winspool,shell32,ole32,oleaut32,uuid,comdlg32,advapi32