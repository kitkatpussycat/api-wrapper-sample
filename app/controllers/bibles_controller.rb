    class BiblesController < ApplicationController

        def bibles
            bibles = Bible::Client.bibles
            render json: bibles
        end

        def books
            books = Bible::Client.books(params[:bible_id])
            render json: books
        end

        def chapters
            chapters = Bible::Client.chapters(params[:bible_id], params[:book_id])
            render json: chapters
        end

        def sections
            chapters = Bible::Client.sections(params[:bible_id], params[:book_id])
            render json: chapters
        end

        def verses
            chapters = Bible::Client.verses(params[:bible_id], params[:chapter_id])
            render json: chapters
        end
    end
