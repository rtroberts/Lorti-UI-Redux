Minimap:EnableMouseWheel(true)
Minimap:SetScript(
	"OnMouseWheel",
	function(mp, input)
		local zoom = Minimap:GetZoom()
		if input > 0 and zoom < 5 then
			mp:SetZoom(zoom + 1)
		elseif input < 0 and zoom > 0 then
			mp:SetZoom(zoom - 1)
		end
	end
)

-- RECOLOR MINIMAP
for i, v in pairs(
	{
		MinimapBorder,
		MinimapBorderTop,
		MiniMapMailBorder,
		MiniMapTrackingBorder,
		MiniMapBattlefieldBorder
	}
) do
	v:SetVertexColor(.05, .05, .05)
end

for i, v in pairs(
	{
		MinimapBorderTop,
		MinimapToggleButton,
		MiniMapWorldMapButton,
		GameTimeFrame,
		MinimapZoomIn,
		MinimapZoomOut
	}
) do
	v:Hide()
end
