function CapitalizeFirstLetter(s)
    if #s == 0 then return "" end
    return string.upper(string.sub(s,1,1)) .. string.lower(string.sub(s,2))
end

function Update()
    -- This will be called each update cycle. We'll get the title from measure and return formatted text.
    local title = SKIN:GetMeasure("MeasureTitle"):GetStringValue()
    return CapitalizeFirstLetter(title)
end
