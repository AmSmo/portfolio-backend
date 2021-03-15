# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([( name: 'Star Wars' ) ( name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Language.destroy_all
Credit.destroy_all

Language.create( icon: "devicon-ruby-plain colored", name: "Ruby" )
Language.create( icon: "devicon-javascript-plain", name: "JavaScript" )
Language.create( icon: "devicon-react-original-wordmark colored", name: "React" )
Language.create( icon: "devicon-rails-plain-wordmark colored", name: "Rails" )
Language.create( icon: "devicon-html5-plain-wordmark colored", name: "HTML" )
Language.create( icon: "devicon-css3-plain-wordmark colored", name: "CSS" )
Language.create( icon: "devicon-sass-original colored", name: "SASS" )
Language.create(
icon: "devicon-postgresql-plain-wordmark colored",
name: "PostgresQL"
)
Language.create( icon: "devicon-python-plain-wordmark colored", name: "Python" )
Language.create( icon: "devicon-django-plain-wordmark colored", name: "Django" )
Language.create( icon: "devicon-googlecloud-plain-wordmark colored", name: "GCP" )
Language.create( icon: "devicon-github-original colored", name: "Github" )
Language.create( icon: "devicon-nodejs-plain-wordmark colored", name: "Node" )
Language.create( icon: "devicon-heroku-plain-wordmark colored", name: "Heroku" )
Language.create( icon: "devicon-redux-original colored", name: "Redux" )
Language.create( icon: "devicon-mongodb-plain-wordmark colored", name: "MongoDB" )
Language.create( icon: "devicon-typescript-plain colored", name: "TypeScript" )

Credit.create(
    "name": "Flying Over Sunset",
    "playbill": "https://bsp-static.playbill.com/dims4/default/bdd16ea/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fb3%2Fad%2F0791857e4a778142df3eed4c227f%2Fflying-over-sunset-playbill-2020-03-12-web.jpg",
  )
  Credit.create(
    "name": "The Great Society",
    "playbill": "https://bsp-static.playbill.com/dims4/default/8d12a86/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Faa%2F4b%2Fbf0fb59f4c1a85bbd0e6ad4b16b2%2Fthe-great-society-playbill-2019-09-06-web.jpg",
  )
  Credit.create(
    "name": "Camelot Benefit Concert",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/8f/06/8f06a8d8-e980-4b15-9f61-53f49ad54217/camelot_showposter_285x375.jpg__284x50000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "My Fair Lady",
    "playbill": "https://bsp-static.playbill.com/dims4/default/9b7cee7/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F77%2Fd6%2F7ffe7bd64a609a91a3beadbbf2df%2Fmy-fair-lady-playbill-2018-03-15-web.jpg",
  )
  Credit.create(
    "name": "Junk",
    "playbill": "https://bsp-static.playbill.com/dims4/default/bc3b747/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F13%2Fef%2Ffff3b92149fb851cfbf34c6a1035%2Fjunk-playbill-2017-10-05-web.jpg",
  )
  Credit.create(
    "name": "Oslo",
    "playbill": "https://bsp-static.playbill.com/dims4/default/5158780/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F91%2Fe3%2Ffdc800424a6abe6915c32d51435c%2Foslo-playbill-2017-03-23-web.jpg",
  )
  Credit.create(
    "name": "The King and I",
    "playbill": "https://bsp-static.playbill.com/dims4/default/7360091/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fda%2F55%2F552708844ec08aabd8e1159cf7ef%2Fthe-king-and-i-playbill-2015-04-web.jpg",
  )
  Credit.create(
    "name": "Act One",
    "playbill": "https://bsp-static.playbill.com/dims4/default/f9ac19f/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F78%2Ff6%2Fec9c2b5a4c8b85abe4f37a698344%2Fact-one-playbill-2014-03-20-web.jpg",
  )
  Credit.create(
    "name": "Macbeth",
    "playbill": "https://bsp-static.playbill.com/dims4/default/b1f80f2/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F08%2Fbd%2F6c0a54434e6ea7eeb4cfb6d6ea38%2Fmacbeth-playbill-red-2013-10-24-web.jpg",
  )
  Credit.create(
    "name": "The Nance",
    "playbill": "https://bsp-static.playbill.com/dims4/default/f08c367/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F04%2Fc0%2Ffbfe2f434b33b1e138d54fdbb804%2Fthe-nance-playbill-2013-03-21-web.jpg",
  )
  Credit.create(
    "name": "Ann",
    "playbill": "https://bsp-static.playbill.com/dims4/default/b3ca60c/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F06%2F27%2F5578c52a4e6bbe24b0887245c4bc%2Fann-playbill-2013-02-18-web.jpg",
  )
  Credit.create(
    "name": "Other Desert Cities",
    "playbill": "https://bsp-static.playbill.com/dims4/default/e2d4472/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2F9f%2F56%2F5bea50634781a73514cc64e02eb6%2Fother-desert-cities-playbill-2011-10-12-web.jpg",
  )
  Credit.create(
    "name": "War Horse",
    "playbill": "https://bsp-static.playbill.com/dims4/default/3d598ad/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fe8%2Fae%2F2225e3fd4447bc4c7351d0677772%2Fwar-horse-playbill-2011-03-15-web.jpg",
  )
  Credit.create(
    "name": "Freeman of Color",
    "playbill": "https://bsp-static.playbill.com/dims4/default/a800dbe/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Ff6%2F11%2Fa08337f14671af8f4afb024fd55f%2Fa-free-man-of-color-playbill-2010-10-21-web.jpg",
  )
  Credit.create(
    "name": "The Grand Manner",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/e3/c3/e3c3b88d-2329-43b0-93da-948b2f0d4daa/thegrandmanner_poster.jpg__284x50000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "When the Rain Stops Falling",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/da/25/da25a450-3e15-45d7-a713-04ad7feeb5cd/whentherainstopsfalling_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "Brokeology",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/fa/a4/faa4267e-f058-48b3-a968-969d3ae88476/brokeology_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "The Glorious Ones",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/25/78/2578790d-0154-455e-93e5-aeff01efd5c0/thegloriousones_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "Happiness",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/41/53/4153f303-6a08-48c1-b2b0-2fa8231688ce/happiness_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "Saturn Returns",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/65/c2/65c206ed-3c48-45dc-906b-5cd3db4a1859/saturnreturns_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "The New Century",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/ec/c5/ecc55ea1-ee2c-4ab4-a907-0e826e8d7d99/thenewcentury_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "Dying City",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/19/df/19df715b-db2b-4237-b735-45eae2142e00/dyingcity_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "The Clean House",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/d6/03/d603e66e-3a68-4e07-bcdf-8ba421407000/cleanhouse_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "The House In Town",
    "playbill": "https://www.lct.org/media/filer_public_thumbnails/filer_public/8a/f1/8af1b3e5-602b-4cf7-a2c6-9194072cda2f/houseintown_poster.jpg__225x5000_q85_subsampling-2.jpg",
  )
  Credit.create(
    "name": "Elephant Man",
    "playbill": "https://bsp-static.playbill.com/dims4/default/52fe79b/2147483647/resize/x250%3C/quality/90/?url=http%3A%2F%2Fpb-asset-replication.s3.amazonaws.com%2Fdf%2Fa3%2F69b6c48948b8a5f760740e45902b%2Fthe-elephant-man-playbill-2014-11-07-web.jpg",
  )
  Credit.create(
    "name": "42nd Street Ordway",
    "playbill": "https://images.ctfassets.net/won472nmlkwa/4f6Ww36L2V8P3hK8CkSDeg/0f3a175508778d96e637cff566bdd3d5/OrdwayMusicTheater_photobyLauraAlpizar-2.jpg?h=160",
  )
  Credit.create(
    "name": "Footloose Muny",
    "playbill": "https://bloximages.newyork1.vip.townnews.com/kmov.com/content/tncms/assets/v3/editorial/b/c4/bc46e201-270d-5e64-82f9-db3d068f0398/5b74d9e028326.image.png?resize=640%2C360",
  )
  Credit.create(
    "name": "Young Frankenstein Muny",
    "playbill": "https://bloximages.newyork1.vip.townnews.com/kmov.com/content/tncms/assets/v3/editorial/b/c4/bc46e201-270d-5e64-82f9-db3d068f0398/5b74d9e028326.image.png?resize=640%2C360",
  )
  Credit.create(
    "name": "42nd Street Muny",
    "playbill": "https://bloximages.newyork1.vip.townnews.com/kmov.com/content/tncms/assets/v3/editorial/b/c4/bc46e201-270d-5e64-82f9-db3d068f0398/5b74d9e028326.image.png?resize=640%2C360",
  )
  Credit.create(
    "name": "Fiddler On the Roof Muny",
    "playbill": "https://bloximages.newyork1.vip.townnews.com/kmov.com/content/tncms/assets/v3/editorial/b/c4/bc46e201-270d-5e64-82f9-db3d068f0398/5b74d9e028326.image.png?resize=640%2C360",
  )