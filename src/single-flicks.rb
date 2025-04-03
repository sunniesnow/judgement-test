Sunniesnow::Charter.open 'single-flicks' do

frontmatter

240.times do |i|
	phase = i % 4
	f -50 + phase*100/3.0, 0, :u; b 1
	f 0, 0, :u; b 3
end

end
