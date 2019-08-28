class NotesController < ApplicationController
    def index
        user = User.find(params[:user_id])
        render json: { usernotes: user.notes}
    end

    def create
        Note.create(note_params)
    end

    def show
        user = User.find(params[:user_id])
        note = user.notes.find(params[:id])
        # note = Note.find(params[:id])
        render json: {onenote: note}
    end

    # def edit
    #     note = Note.find(params[:id])         
    # end

    def update
        user = User.find(params[:user_id])
        note = user.notes.find(params[:id])
        # note = Herb.find(params[:id])
        note.update(note_params)
        # render json: {noteupdated: note}
    end

    def destroy
        user = User.find(params[:user_id])
        user.notes.find(params[:id]).destroy
        # Note.find(params[:id]).destroy
    end

    private

    def note_params
        params.permit(:user_id, :herb_id, :remedy_id, :content)
    end
end
