--task 1
print("Before")

--task.wait(.5)

--task 2
--local DelayTask = task.delay(5, function()
--	print("After X2")
--end)

--a = math.random(1,3)
--print(a)

--if a == 2 then
--	task.cancel(DelayTask)
--end

--local IsLooping = true
--task.spawn(function()
--	while IsLooping do
--		print("While Looping")
--		task.wait()

--	end
--end)

--for i = 1, 10 do
--	print("For Loop 2")
--	task.wait()
--end

--IsLooping = false


--task 4

task.defer(function()
	print("Defer")
end)

for i = 1, 10000 do
	print("For Loop 1")
end

--task 3
print("After")
