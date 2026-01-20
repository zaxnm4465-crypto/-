local flying = false
local height = 0

function startFly()
    flying = true
    print("بدأ الطيران")
end

function stopFly()
    flying = false
    print("وقف الطيران")
end

function update()
    if flying then
        height = height + 1
        print("الارتفاع:", height)
    end
end

-- تجربة
startFly()
update()
update()
stopFly()
update()

function command(cmd)
    if cmd == "on" then
        print("تم التشغيل")
    elseif cmd == "off" then
        print("تم الإيقاف")
    else
        print("أمر غير معروف")
    end
end

command("on")
command("off")
