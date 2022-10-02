local module = {}

function module:Init()

    if game:GetService("CoreGui"):FindFirstChild("ScriptLoader") then
        game:GetService("CoreGui"):FindFirstChild("ScriptLoader"):Destroy()
    end

    local Scriptloader = Instance.new("ScreenGui")
    local RightWing = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Header1 = Instance.new("TextLabel")
    local SearchBar = Instance.new("TextBox")
    local UICorner_2 = Instance.new("UICorner")
    local Search = Instance.new("TextButton")
    local Shadow = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local Browser = Instance.new("Frame")
    local Storage = Instance.new("ScrollingFrame")

    local UIGridLayout = Instance.new("UIGridLayout")
    local Filters = Instance.new("TextButton")
    local Shadow_3 = Instance.new("Frame")
    local TextLabel_3 = Instance.new("TextLabel")
    local PopUp = Instance.new("Frame")
    local PeopleToLookup = Instance.new("TextButton")
    local Shadow_4 = Instance.new("Frame")
    local TextLabel_4 = Instance.new("TextLabel")
    local TypeOfScripts = Instance.new("TextButton")
    local Shadow_5 = Instance.new("Frame")
    local TextLabel_5 = Instance.new("TextLabel")
    local ExcludeBanned = Instance.new("TextButton")
    local Shadow_6 = Instance.new("Frame")
    local TextLabel_6 = Instance.new("TextLabel")
    local ExcludePatched = Instance.new("TextButton")
    local Shadow_7 = Instance.new("Frame")
    local TextLabel_7 = Instance.new("TextLabel")
    local LeftWing = Instance.new("Frame")
    local UICorner_5 = Instance.new("UICorner")
    local Storage_2 = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")

    Scriptloader.Name = "Scriptloader"
    Scriptloader.Parent = game:GetService("CoreGui")
    Scriptloader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    RightWing.Name = "RightWing"
    RightWing.Parent = Scriptloader
    RightWing.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    RightWing.BorderSizePixel = 0
    RightWing.Position = UDim2.new(0.257038504, 0, 0.0101851849, 0)
    RightWing.Size = UDim2.new(0, 1411, 0, 1014)

    UICorner.Parent = RightWing

    Header1.Name = "Header1"
    Header1.Parent = RightWing
    Header1.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
    Header1.BackgroundTransparency = 1.000
    Header1.Position = UDim2.new(0.129010797, 0, -0.00054577738, 0)
    Header1.Size = UDim2.new(0, 183, 0, 70)
    Header1.Font = Enum.Font.Highway
    Header1.Text = "ScriptBlox Dashboard"
    Header1.TextColor3 = Color3.fromRGB(255, 255, 255)
    Header1.TextSize = 68.000

    SearchBar.Name = "SearchBar"
    SearchBar.Parent = RightWing
    SearchBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SearchBar.Position = UDim2.new(0.0281950403, 0, 0.0897435918, 0)
    SearchBar.Size = UDim2.new(0, 1035, 0, 50)
    SearchBar.Font = Enum.Font.Highway
    SearchBar.PlaceholderText = "Try '@Game Name'"
    SearchBar.Text = ""
    SearchBar.TextColor3 = Color3.fromRGB(0, 0, 0)
    SearchBar.TextSize = 14.000
    SearchBar.TextXAlignment = Enum.TextXAlignment.Left

    UICorner_2.CornerRadius = UDim.new(0, 32)
    UICorner_2.Parent = SearchBar

    Search.Name = "Search"
    Search.Parent = RightWing
    Search.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
    Search.BorderSizePixel = 0
    Search.Position = UDim2.new(0.8175053, 0, 0.0917159617, 0)
    Search.Size = UDim2.new(0, 180, 0, 45)
    Search.ZIndex = 2
    Search.Font = Enum.Font.GothamMedium
    Search.Text = ""
    Search.TextColor3 = Color3.fromRGB(255, 255, 255)
    Search.TextScaled = true
    Search.TextSize = 14.000
    Search.TextWrapped = true

    Shadow.Name = "Shadow"
    Shadow.Parent = Search
    Shadow.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
    Shadow.BorderSizePixel = 0
    Shadow.Size = UDim2.new(1, 0, 1, 4)

    TextLabel.Parent = Search
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel.Size = UDim2.new(1, -20, 1, -20)
    TextLabel.ZIndex = 2
    TextLabel.Font = Enum.Font.Unknown
    TextLabel.Text = "Search"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true

    Browser.Name = "Browser"
    Browser.Parent = RightWing
    Browser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Browser.BackgroundTransparency = 1.000
    Browser.Position = UDim2.new(0, 0, 0.15680474, 0)
    Browser.Size = UDim2.new(0, 1411, 0, 855)

    Storage.Name = "Storage"
    Storage.Parent = Browser
    Storage.Active = true
    Storage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Storage.BackgroundTransparency = 1.000
    Storage.Position = UDim2.new(0, 0, 0.0666666701, 0)
    Storage.Size = UDim2.new(0, 1411, 0, 798)

    UIGridLayout.Parent = Storage
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellSize = UDim2.new(0, 455, 0, 338)

    Filters.Name = "Filters"
    Filters.Parent = Browser
    Filters.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
    Filters.BorderSizePixel = 0
    Filters.Position = UDim2.new(0.81750536, 0, -0.0040935874, 0)
    Filters.Size = UDim2.new(0, 180, 0, 45)
    Filters.ZIndex = 2
    Filters.Font = Enum.Font.GothamMedium
    Filters.Text = ""
    Filters.TextColor3 = Color3.fromRGB(255, 255, 255)
    Filters.TextScaled = true
    Filters.TextSize = 14.000
    Filters.TextWrapped = true

    Shadow_3.Name = "Shadow"
    Shadow_3.Parent = Filters
    Shadow_3.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
    Shadow_3.BorderSizePixel = 0
    Shadow_3.Size = UDim2.new(1, 0, 1, 4)

    TextLabel_3.Parent = Filters
    TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_3.BackgroundTransparency = 1.000
    TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel_3.BorderSizePixel = 0
    TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
    TextLabel_3.ZIndex = 2
    TextLabel_3.Font = Enum.Font.Unknown
    TextLabel_3.Text = "Search Filters"
    TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_3.TextScaled = true
    TextLabel_3.TextSize = 14.000
    TextLabel_3.TextWrapped = true

    PopUp.Name = "PopUp"
    PopUp.Parent = Filters
    PopUp.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
    PopUp.Position = UDim2.new(-1.33962739, 0, 1.15555584, 0)
    PopUp.Size = UDim2.new(0, 420, 0, 701)
    PopUp.Visible = false

    PeopleToLookup.Name = "PeopleToLookup"
    PeopleToLookup.Parent = PopUp
    PeopleToLookup.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
    PeopleToLookup.BorderSizePixel = 0
    PeopleToLookup.Position = UDim2.new(0.0357142873, 0, 0.0195369031, 0)
    PeopleToLookup.Size = UDim2.new(0, 386, 0, 45)
    PeopleToLookup.ZIndex = 2
    PeopleToLookup.Font = Enum.Font.Unknown
    PeopleToLookup.Text = "Every rank"
    PeopleToLookup.TextColor3 = Color3.fromRGB(255, 255, 255)
    PeopleToLookup.TextScaled = true
    PeopleToLookup.TextSize = 14.000
    PeopleToLookup.TextWrapped = true

    Shadow_4.Name = "Shadow"
    Shadow_4.Parent = PeopleToLookup
    Shadow_4.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
    Shadow_4.BorderSizePixel = 0
    Shadow_4.Size = UDim2.new(1, 0, 1, 4)

    TextLabel_4.Parent = PeopleToLookup
    TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_4.BackgroundTransparency = 1.000
    TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel_4.BorderSizePixel = 0
    TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
    TextLabel_4.ZIndex = 2
    TextLabel_4.Font = Enum.Font.Unknown
    TextLabel_4.Text = "Every rank"
    TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_4.TextScaled = true
    TextLabel_4.TextSize = 14.000
    TextLabel_4.TextWrapped = true

    TypeOfScripts.Name = "TypeOfScripts"
    TypeOfScripts.Parent = PopUp
    TypeOfScripts.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
    TypeOfScripts.BorderSizePixel = 0
    TypeOfScripts.Position = UDim2.new(0.0357142873, 0, 0.107814766, 0)
    TypeOfScripts.Size = UDim2.new(0, 386, 0, 45)
    TypeOfScripts.ZIndex = 2
    TypeOfScripts.Font = Enum.Font.Unknown
    TypeOfScripts.Text = "Every script"
    TypeOfScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
    TypeOfScripts.TextScaled = true
    TypeOfScripts.TextSize = 14.000
    TypeOfScripts.TextWrapped = true

    Shadow_5.Name = "Shadow"
    Shadow_5.Parent = TypeOfScripts
    Shadow_5.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
    Shadow_5.BorderSizePixel = 0
    Shadow_5.Size = UDim2.new(1, 0, 1, 4)

    TextLabel_5.Parent = TypeOfScripts
    TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_5.BackgroundTransparency = 1.000
    TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel_5.BorderSizePixel = 0
    TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
    TextLabel_5.ZIndex = 2
    TextLabel_5.Font = Enum.Font.Unknown
    TextLabel_5.Text = "Every script"
    TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_5.TextScaled = true
    TextLabel_5.TextSize = 14.000
    TextLabel_5.TextWrapped = true

    ExcludeBanned.Name = "ExcludeBanned"
    ExcludeBanned.Parent = PopUp
    ExcludeBanned.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
    ExcludeBanned.BorderSizePixel = 0
    ExcludeBanned.Position = UDim2.new(0.0357142873, 0, 0.190303922, 0)
    ExcludeBanned.Size = UDim2.new(0, 386, 0, 45)
    ExcludeBanned.ZIndex = 2
    ExcludeBanned.Font = Enum.Font.Unknown
    ExcludeBanned.Text = "Every script"
    ExcludeBanned.TextColor3 = Color3.fromRGB(255, 255, 255)
    ExcludeBanned.TextScaled = true
    ExcludeBanned.TextSize = 14.000
    ExcludeBanned.TextWrapped = true

    Shadow_6.Name = "Shadow"
    Shadow_6.Parent = ExcludeBanned
    Shadow_6.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
    Shadow_6.BorderSizePixel = 0
    Shadow_6.Size = UDim2.new(1, 0, 1, 4)

    TextLabel_6.Parent = ExcludeBanned
    TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_6.BackgroundTransparency = 1.000
    TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel_6.BorderSizePixel = 0
    TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel_6.Size = UDim2.new(1, -20, 1, -20)
    TextLabel_6.ZIndex = 2
    TextLabel_6.Font = Enum.Font.Unknown
    TextLabel_6.Text = "Exclude Banned Users"
    TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_6.TextScaled = true
    TextLabel_6.TextSize = 14.000
    TextLabel_6.TextWrapped = true

    ExcludePatched.Name = "ExcludePatched"
    ExcludePatched.Parent = PopUp
    ExcludePatched.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
    ExcludePatched.BorderSizePixel = 0
    ExcludePatched.Position = UDim2.new(0.0357142873, 0, 0.271345884, 0)
    ExcludePatched.Size = UDim2.new(0, 386, 0, 45)
    ExcludePatched.ZIndex = 2
    ExcludePatched.Font = Enum.Font.Unknown
    ExcludePatched.Text = "Every script"
    ExcludePatched.TextColor3 = Color3.fromRGB(255, 255, 255)
    ExcludePatched.TextScaled = true
    ExcludePatched.TextSize = 14.000
    ExcludePatched.TextWrapped = true

    Shadow_7.Name = "Shadow"
    Shadow_7.Parent = ExcludePatched
    Shadow_7.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
    Shadow_7.BorderSizePixel = 0
    Shadow_7.Size = UDim2.new(1, 0, 1, 4)

    TextLabel_7.Parent = ExcludePatched
    TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_7.BackgroundTransparency = 1.000
    TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel_7.BorderSizePixel = 0
    TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel_7.Size = UDim2.new(1, -20, 1, -20)
    TextLabel_7.ZIndex = 2
    TextLabel_7.Font = Enum.Font.Unknown
    TextLabel_7.Text = "Exclude Patched Scripts"
    TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_7.TextScaled = true
    TextLabel_7.TextSize = 14.000
    TextLabel_7.TextWrapped = true

    LeftWing.Name = "LeftWing"
    LeftWing.Parent = Scriptloader
    LeftWing.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    LeftWing.BorderSizePixel = 0
    LeftWing.Position = UDim2.new(0.0052137645, 0, 0.0101851849, 0)
    LeftWing.Size = UDim2.new(0, 468, 0, 1015)

    UICorner_5.Parent = LeftWing

    Storage_2.Name = "Storage"
    Storage_2.Parent = LeftWing
    Storage_2.Active = true
    Storage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Storage_2.BackgroundTransparency = 1.000
    Storage_2.Position = UDim2.new(0, 0, 0.0738916248, 0)
    Storage_2.Size = UDim2.new(0, 468, 0, 940)

    UIListLayout.Parent = Storage_2
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 5)

    local fcs = {}

    function fcs:AddScript(area, v_n, v_i,v_l,v_t,v_v)
        local Template = Instance.new("Frame")
        local Picture = Instance.new("Frame")
        local ScriptPicture = Instance.new("ImageLabel")
        local UICorner_3 = Instance.new("UICorner")
        local fav = Instance.new("ImageButton")
        local ScriptInfo = Instance.new("Frame")
        local views = Instance.new("ImageButton")
        local views_2 = Instance.new("TextLabel")
        local likes = Instance.new("ImageButton")
        local likes_2 = Instance.new("TextLabel")
        local types = Instance.new("TextLabel")
        local Badges = Instance.new("Frame")
        local badge = Instance.new("ImageButton")
        local Title = Instance.new("Frame")
        local types_2 = Instance.new("TextLabel")
        local name = Instance.new("TextLabel")
        local execute = Instance.new("TextButton")
        local Shadow_2 = Instance.new("Frame")
        local TextLabel_2 = Instance.new("TextLabel")
        local UICorner_4 = Instance.new("UICorner")
        
      
        Template.Parent = area
        Template.BackgroundColor3 = Color3.fromRGB(0, 80, 120)
        Template.BorderSizePixel = 0
        Template.Size = UDim2.new(0, 455, 0, 338)

        Picture.Name = "Picture"
        Picture.Parent = Template
        Picture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Picture.BackgroundTransparency = 1.000
        Picture.Size = UDim2.new(0, 455, 0, 263)

        ScriptPicture.Name = "ScriptPicture"
        ScriptPicture.Parent = Picture
        ScriptPicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScriptPicture.BackgroundTransparency = 1.000
        ScriptPicture.Position = UDim2.new(0.0021978023, 0, -0.0304182507, 0)
        ScriptPicture.Size = UDim2.new(0, 454, 0, 264)
        ScriptPicture.Image = v_i

        UICorner_3.CornerRadius = UDim.new(0, 18)
        UICorner_3.Parent = ScriptPicture

        fav.Name = "fav"
        fav.Parent = Picture
        fav.BackgroundTransparency = 1.000
        fav.Position = UDim2.new(0.865695775, 0, 0.0285171103, 0)
        fav.Size = UDim2.new(0, 48, 0, 48)
        fav.ZIndex = 2
        fav.Image = "rbxassetid://3926305904"
        fav.ImageRectOffset = Vector2.new(116, 4)
        fav.ImageRectSize = Vector2.new(24, 24)

        ScriptInfo.Name = "ScriptInfo"
        ScriptInfo.Parent = Picture
        ScriptInfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        ScriptInfo.BackgroundTransparency = 1.000
        ScriptInfo.Size = UDim2.new(0, 151, 0, 99)

        views.Name = "views"
        views.Parent = ScriptInfo
        views.BackgroundTransparency = 1.000
        views.LayoutOrder = 6
        views.Position = UDim2.new(0.0827814564, 0, 0.075757578, 0)
        views.Size = UDim2.new(0, 25, 0, 25)
        views.ZIndex = 2
        views.Image = "rbxassetid://3926305904"
        views.ImageRectOffset = Vector2.new(144, 4)
        views.ImageRectSize = Vector2.new(24, 24)

        views_2.Name = "views"
        views_2.Parent = views
        views_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        views_2.BackgroundTransparency = 1.000
        views_2.Position = UDim2.new(1, 0, 0, 0)
        views_2.Size = UDim2.new(0, 105, 0, 25)
        views_2.Font = Enum.Font.Highway
        views_2.Text = v_v
        views_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        views_2.TextSize = 14.000

        likes.Name = "likes"
        likes.Parent = ScriptInfo
        likes.BackgroundTransparency = 1.000
        likes.LayoutOrder = 3
        likes.Position = UDim2.new(0.0829999968, 0, 0.328000009, 0)
        likes.Size = UDim2.new(0, 25, 0, 25)
        likes.ZIndex = 2
        likes.Image = "rbxassetid://3926305904"
        likes.ImageRectOffset = Vector2.new(324, 244)
        likes.ImageRectSize = Vector2.new(36, 36)

        likes_2.Name = "likes"
        likes_2.Parent = likes
        likes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        likes_2.BackgroundTransparency = 1.000
        likes_2.Position = UDim2.new(1, 0, 0, 0)
        likes_2.Size = UDim2.new(0, 105, 0, 25)
        likes_2.Font = Enum.Font.Highway
        likes_2.Text = (v_l / v_l) * 100
        likes_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        likes_2.TextSize = 14.000

        types.Name = "types"
        types.Parent = ScriptInfo
        types.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        types.BackgroundTransparency = 1.000
        types.Position = UDim2.new(0.00662251655, 0, 0.668291211, 0)
        types.Size = UDim2.new(0, 150, 0, 32)
        types.Font = Enum.Font.Unknown
        types.Text = "FREE"
        types.TextColor3 = Color3.fromRGB(255, 255, 255)
        types.TextSize = 31.000

        Badges.Name = "Badges"
        Badges.Parent = Picture
        Badges.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Badges.BackgroundTransparency = 1.000
        Badges.Position = UDim2.new(0.0021978023, 0, 0.760004163, 0)
        Badges.Size = UDim2.new(0, 454, 0, 49)
        Badges.Visible = false

        badge.Name = "badge"
        badge.Parent = Badges
        badge.BackgroundTransparency = 1.000
        badge.LayoutOrder = 7
        badge.Position = UDim2.new(0.0242290795, 0, -0.153061211, 0)
        badge.Size = UDim2.new(0, 50, 0, 50)
        badge.ZIndex = 2
        badge.Image = "rbxassetid://3926307971"
        badge.ImageRectOffset = Vector2.new(164, 284)
        badge.ImageRectSize = Vector2.new(36, 36)

        Title.Name = "Title"
        Title.Parent = Template
        Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title.BackgroundTransparency = 1.000
        Title.Position = UDim2.new(0, 0, 0.781954706, 0)
        Title.Size = UDim2.new(0, 455, 0, 73)

        types_2.Name = "types"
        types_2.Parent = Title
        types_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        types_2.BackgroundTransparency = 1.000
        types_2.Position = UDim2.new(0.0373626389, 0, 0, 0)
        types_2.Size = UDim2.new(0, 156, 0, 35)
        types_2.Font = Enum.Font.Highway
        types_2.Text = v_t
        types_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        types_2.TextSize = 22.000
        types_2.TextXAlignment = Enum.TextXAlignment.Left

        name.Name = "name"
        name.Parent = Title
        name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        name.BackgroundTransparency = 1.000
        name.Position = UDim2.new(0.0285714287, 0, 0.479452044, 0)
        name.Size = UDim2.new(0, 455, 0, 35)
        name.Font = Enum.Font.Highway
        name.Text = v_n
        name.TextColor3 = Color3.fromRGB(255, 255, 255)
        name.TextSize = 22.000
        name.TextXAlignment = Enum.TextXAlignment.Left

        execute.Name = "execute"
        execute.Parent = Title
        execute.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
        execute.BorderSizePixel = 0
        execute.Position = UDim2.new(0.748351634, 0, 0.239726022, 0)
        execute.Size = UDim2.new(0, 104, 0, 35)
        execute.ZIndex = 2
        execute.Font = Enum.Font.GothamMedium
        execute.Text = ""
        execute.TextColor3 = Color3.fromRGB(255, 255, 255)
        execute.TextScaled = true
        execute.TextSize = 14.000
        execute.TextWrapped = true

        Shadow_2.Name = "Shadow"
        Shadow_2.Parent = execute
        Shadow_2.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
        Shadow_2.BorderSizePixel = 0
        Shadow_2.Size = UDim2.new(1, 0, 1, 4)

        TextLabel_2.Parent = execute
        TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
        TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.BackgroundTransparency = 1.000
        TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
        TextLabel_2.BorderSizePixel = 0
        TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
        TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
        TextLabel_2.ZIndex = 2
        TextLabel_2.Font = Enum.Font.Unknown
        TextLabel_2.Text = "Execute"
        TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.TextScaled = true
        TextLabel_2.TextSize = 14.000
        TextLabel_2.TextWrapped = true

        UICorner_4.Parent = Template

        return {Template, execute}

    end

    return Scriptloader, fcs

end


return module
