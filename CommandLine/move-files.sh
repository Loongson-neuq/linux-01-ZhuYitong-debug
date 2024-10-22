移动父文件夹下的 `a.txt` 到当前文件夹 rm ../a.txt .
移动当前文件夹下的 `tmp` 文件夹到 `dir` 文件夹内 mv tmp dir/
将当前文件夹下的 `b.txt` 重命名为 `c.txt` mv b.txt/ c.txt/
将 `test` 文件夹重命名为 `test1` 文件夹 mv test/ test1/
                                    //写法有歧义，如果存在test1，将会把test移到test   mv test test1