# frozen_string_literal: true

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
             Vivamus a dictum nunc, at varius ligula. Vivamus cursus in tortor id interdum.
             Nulla facilisi. Aenean at justo lacus. In hac habitasse platea dictumst.
             Sed sit amet tellus orci. Etiam volutpat pretium elit sed tincidunt.
             Nulla venenatis dolor vel nisl placerat pellentesque vestibulum quis orci.
             Proin eget tincidunt lacus, a placerat neque.
             Proin venenatis lacus purus, quis egestas est pulvinar in.
             Pellentesque ut blandit nisi. Vestibulum condimentum iaculis pellentesque.
             Duis eget vulputate nunc, vitae efficitur est.'
  )
end

puts '10 blog posts created'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts '5 skills created'

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: 'My great service',
    body: 'Aliquam arcu urna, consectetur at odio a, mattis dictum enim.
             Ut in turpis elit. Sed malesuada consequat egestas.
             Nam accumsan, felis at ullamcorper pulvinar, odio ligula rhoncus augue,
             eget posuere nisi odio at eros. Nam dictum congue odio et dictum.
             Fusce ut justo in purus ornare vulputate. Fusce vestibulum elit sed sem rutrum varius.
             Ut laoreet ligula justo, et egestas magna efficitur sodales.
             Donec vel nulla commodo nulla volutpat ultricies. Maecenas at congue est.',
    main_image: 'https://via.placeholder.com/600x400',
    thumb_image: 'https://via.placeholder.com/350x200'
  )
end

puts '9 portfolio items created'
