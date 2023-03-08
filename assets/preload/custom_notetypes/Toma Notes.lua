function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do	
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Toma Notes' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'Blammed');
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				
			end
		end
	end

end
