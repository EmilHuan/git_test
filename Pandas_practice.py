# 導入 Pandas 套件
import pandas as pandas

# 建立 Series 物件，傳入 list 當作參數
series_1 = pandas.Series([22.3, 34, 41, 3])

# print(series_1[0])
# print(series_1[1])
# print(series_1[3])
# print(series_1[1:3])


# 準備傳入 
data = {
    "name": ['王小郭', '張小華', '廖丁丁', '丁小光'],
    'email': ['min@gmail.com', 'hchang@gmail.com', 'laioding@gmail.com', 'hsulight@gmail.com'],
    'grades': [60, 77, 92, 43],
    "biology": [80, 76.2, 98.3, 78]
}

# 建立 DataFrame 物件
student_df = pandas.DataFrame(data)

print(student_df)
print()
# print(student_df.info())
print(student_df.describe())
# print(student_df.index)
# print(student_df.columns)
print(student_df.head(2))