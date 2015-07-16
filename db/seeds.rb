a1 = Author.create(name:"Stephen", avatar:"http://extremelifechanger.com/web_images/avatar-sam09-8-251.jpg")
a2 = Author.create(name:"Casey", avatar:"http://orig07.deviantart.net/c91f/f/2010/014/b/c/avatar_by_eggar919.jpg")


p1 = a1.posts.create(title: 'My first post', content: "writing about blah")
p2 = a2.posts.create(title: 'My 1st blog post', content: "writing about haha")


t1 = Tag.create(name: 'music')
t2 = Tag.create(name: 'tech')
t3 = Tag.create(name: 'health')
t4 = Tag.create(name: 'food')
t5 = Tag.create(name: 'wine')

PostTagging.create(post:p1, tag:t1)
PostTagging.create(post:p1, tag:t2)
PostTagging.create(post:p1, tag:t3)
PostTagging.create(post:p2, tag:t4) 
PostTagging.create(post:p2, tag:t5)
PostTagging.create(post:p2, tag:t1)



