class BooksController < ApplicationController
	layout 'nav'
	#layout :choose_layout
def new
	@book = Book.new
end

def edit
  @book = Book.find(params[:id])
end

def update
  @book = Book.find(params[:id])
 
  if @book.update(book_params)
    redirect_to @book
  else
    render 'edit'
  end
end

def create
  @book = Book.new(book_params)
 if @book.save
    redirect_to @book
  else
    render 'new'
  end
end

def checkout
  @book = Book.find(params[:id])
end

def checkoutupdate
  @book = Book.find(params[:id])
 
  if @book.update(book_params)
    redirect_to @book
  History.create(:name=>session[:user_name],:email=>session[:user_email],:ISBN=>@book.ISBN,:author=>@book.author,:title=>@book.title,:description=>@book.description,:status=>@book.status)
  else
    render 'edit'
  end
end

def index
 	@books = Book.all
 	@books = @books.search(params[:search]) if params[:search].present?   
end

def show
    @book = Book.find(params[:id])
end

def destroy
  @book = Book.find(params[:id])
  @book.destroy
 
  redirect_to books_path
end

private

  def book_params
    params.require(:book).permit(:ISBN, :author, :description, :title, :status)
  end

end

#def choose_layout
 #        if session[:user_email]?
  #       “superadmin” : "nav"
        #else
         #“nav”
   #     end
 