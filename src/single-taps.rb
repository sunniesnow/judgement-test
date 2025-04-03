Sunniesnow::Charter.open 'single-taps' do

frontmatter

240.times do |i|
	phase = i % 4
	t -50 + phase*100/3.0, 0; b 1
	t 0, 0; b 3
end

end
