23.全职匹配
24.最左前缀
25.索引列不能计算
26.范围之后全失效
27.不用*
28.不等于会失效
29.不用is null
30.百分加右边
-- 右边%不算范围
-- %导致失效 最好%加右边
-- 两边都必须有%的话
-- 就建立覆盖索引查询字段与索引字段一致，采用覆盖索引进行解决
-- 搜索的都从索引里面查找数据，也就不会成为all了
-- 索引级别也就成为了index
31.隐式类型转换不要
-- 字符串类型的不要忘记加引号  会导致索引失效
32.不用or

常量的：mysql优化器会自动排序常量哈
会使得索引断开的：左边%最严峻立马断开自己都不带的
带自己的：大于小于 orderby groupby
不会使得索引断开的：右边%