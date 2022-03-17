module Bible
    class Client
        def self.bibles
            response = Request.call('get', "v1/bibles")
        end

        def self.books(bible_id)
            response = Request.call('get', "v1/bibles/#{bible_id}/books")
        end

        def self.chapters(bible_id, book_id)
            response = Request.call('get', "v1/bibles/#{bible_id}/books/#{book_id}/chapters")
        end

        def self.sections(bible_id, book_id)
            response = Request.call('get', "v1/bibles/#{bible_id}/books/#{book_id}/sections")
        end

        def self.verses(bible_id, chapter_id)
            response = Request.call('get', "/v1/bibles/#{bible_id}/chapters/#{chapter_id}/verses")
        end
    end
end
