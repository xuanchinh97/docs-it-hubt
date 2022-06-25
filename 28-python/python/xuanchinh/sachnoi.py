import pyttsx3
import PyPDF2

book = open("d:/Chinhdz/Desktop/xuanchinh/book.pdf", "rb")
print(book)
pdfReader = PyPDF2.PdfFileReader(book)
pages = pdfReader.numPages
print(pages)

bot = pyttsx3.init()
voices = bot.getProperty('voices')
bot.setProperty('voice', voices[1].id)


page = pdfReader.getPage(8,pages)



bot.runAndWait()

