gg.setVisible(false)
gg.alert("Make By Minh 🙉")

on = "[Đã Tắt ❌]"
off = "[Đã Bật ✅]"
cstatus_HA = on
cstatus_HB = on
cstatus_HC = on
cstatus_HD = on


------ MORE OPTIONS CAN BE ADDED LIKE THIS ------

function Main()
    menu = gg.choice({
        cstatus_HA .. " GOD VIEW ",
        cstatus_HB .. " Khổng lồ ",
        cstatus_HC .. " HACK C",
        cstatus_HD .. " HACK D",
        ------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
        "⛔Thoát⛔"
    },
        nil,
        "Choco Milk Hack")
    if menu == 5 then
        EXIT()
    elseif menu == nil then
    elseif menu == 1 then
        if cstatus_HA == on then
            cstatus_HA = off
            gg.searchNumber("-180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x18
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("50", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            -- 2 ---------------------
            gg.searchNumber("-180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x1c
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("50", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --3---------------------------
            gg.searchNumber("-180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x20
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("50", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --end
            gg.toast("On")
        else
            cstatus_HA = on
            --OFF------------
            gg.searchNumber("-180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x18
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("1", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            -- 2 ---------------------
            gg.searchNumber("-180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x1c
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("1", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --3---------------------------
            gg.searchNumber("-180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x20
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("1", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            gg.toast("Off")
        end
        ---------------Khổng lồ---------------------
    elseif menu == 2 then
        if cstatus_HB == on then
            cstatus_HB = off
            gg.searchNumber("0.96904313564", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0xc
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0xC
            gg.searchNumber("0.96904313564", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x10
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x10
            gg.searchNumber("0.96904313564", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x14
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x14
            gg.searchNumber("0.96904313564", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x18
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x18
            gg.searchNumber("0.96904313564", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x1c
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x1C

            gg.searchNumber("0.96904313564", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x20
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x20--------------------------
            ---Run 2 time-------------------------------------------------------------------

            gg.searchNumber("1.50599217415", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0xc
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0xC-------------------------------
            gg.searchNumber("1.50599217415", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x10
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x10-----------------------------
            gg.searchNumber("1.50599217415", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x14
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x14--------------------------
            gg.searchNumber("1.50599217415", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x18
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x18-----------------------------
            gg.searchNumber("1.50599217415", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x1c
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x1C--------------------------------

            gg.searchNumber("1.50599217415", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x20
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x20---------------------
            gg.toast("On")
            -----End Run 2 time--------
            ---Run 3 time-------------------------------------------------------------------

            gg.searchNumber("0.14920973778", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0xc
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0xC-------------------------------
            gg.searchNumber("0.14920973778", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x10
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x10-----------------------------
            gg.searchNumber("0.14920973778", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x14
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x14--------------------------
            gg.searchNumber("0.14920973778", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x18
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x18-----------------------------
            gg.searchNumber("0.14920973778", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x1c
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x1C--------------------------------

            gg.searchNumber("0.14920973778", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x20
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x20---------------------
            gg.toast("On")
            -----End Run 3 time--------
            ---Run 4 time-------------------------------------------------------------------

            gg.searchNumber("2.61749196053", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0xc
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0xC-------------------------------
            gg.searchNumber("2.61749196053", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x10
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x10-----------------------------
            gg.searchNumber("2.61749196053", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x14
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x14--------------------------
            gg.searchNumber("2.61749196053", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x18
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x18-----------------------------
            gg.searchNumber("2.61749196053", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x1c
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("0.9999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x1C--------------------------------

            gg.searchNumber("2.61749196053", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

            local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.addListItems(t)
            t = nil

            local copy = false
            local t = gg.getListItems()
            if not copy then
                gg.removeListItems(t)
            end
            for i, v in ipairs(t) do
                v.address = v.address + 0x20
                if copy then
                    v.name = v.name .. " #2"
                end
            end
            gg.addListItems(t)
            t = nil
            copy = nil
            gg.loadResults(gg.getListItems())
            local t = gg.getResults(100000)
            gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
            revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
            gg.editAll("10", gg.TYPE_FLOAT)
            gg.removeListItems(t)
            gg.clearResults()
            --0x20---------------------
            gg.toast("On")
            -----End Run 4 time-------------------------------------------------------------
            -----End Khổng Lo -----------------------------------------------------------------------
        else
            cstatus_HB = on
            gg.toast("Off")
        end
    elseif menu == 3 then
        if cstatus_HC == on then
            cstatus_HC = off
            gg.toast("On")
        else
            cstatus_HC = on
            gg.toast("Off")
        end
    elseif menu == 4 then
        if cstatus_HD == on then
            cstatus_HD = off
            gg.toast("On")
        else
            cstatus_HD = on
            gg.toast("Off")
        end
    end
    ------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
    XGCK = -1
end

function EXIT()
    print("ɪ ᴛʜᴀɴᴋ ʏᴏᴜ ᴀʟʟ")
    os.exit()
end

while (true) do
    if gg.isVisible(true) then
        XGCK = 1
        gg.setVisible(false)
    end
    gg.clearResults()
    if XGCK == 1 then
        Main()
    end
end
