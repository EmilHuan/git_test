## 印出組別名稱函數
def group_funcion():
    # 輸入組別總數 (阿拉伯數字)
    total_group_number = eval(input("共有幾個組別："))
    # 將輸入的數字放到串列生成式形成 0 ~ 數字 -1 的串列
    group_number = [i for i in range(total_group_number)]
    # for loop 生成每一組的 "第 ？ 組：" 文字
    for i in range(total_group_number):
        print("第 {} 組：".format(group_number[i] + 1))
        print()
        print()
        print()

# funciton 執行
group_funcion()