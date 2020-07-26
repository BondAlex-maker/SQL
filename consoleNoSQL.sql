db.catalogs.find()


db.catalogs.updateOne({catalogName: 'KEK123' }, {$set:{chats:['5e96fd31570d34326668673e']}})
db.messages.insert({body: '123123123паровозвыаыва'})

db.messages.aggregate(
        {
            $match: {
                body:  /паровоз/i
            }
        },
        {
            $count: " Кол-во предложений со словом 'паровоз'"
        }

    )


