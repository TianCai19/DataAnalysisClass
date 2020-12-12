# 如果读入文件的时候出现了 如下错误
    # Error in file(file, "rt") : 无法打开链结
    # 此外: Warning message:
    # In file(file, "rt") : 无法打开文件'data/cjb.csv': No such file or directory
# 可能的原因是data 没有被放在工作空间路径下。
# 解决方法：setwd() set当前的路径 as working directory
