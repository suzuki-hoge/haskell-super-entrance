-- 無名関数

main = do
	-- ラムダ式を束縛せずに使う
	print $ (\x -> x + 1) 1
