class Sunniesnow::Charter
	def frontmatter
		title 'Stretch.mp3'
		artist 'Noisy Oyster'
		charter 'UlyssesZhan'
		difficulty_name @name.split(?-).map(&:capitalize).join(?\s)
		difficulty_color '#ffffff'
		difficulty 'N/A'

		offset 0.023
		bpm 200.177
	end
end
