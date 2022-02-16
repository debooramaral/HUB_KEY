from tkinter import *
from tkinter import ttk

tela = Tk()


def baseT():
    tela.title('')
    tela.configure(bg='#222957', )
    tela.minsize(width=1400, height=700)
    tela.resizable(False, False)

def retangulo():
    quadrado = Label(tela, background='#293375')
    quadrado.place(x=50, y=50, width=500, height=600)


def bolinha():
    bola = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola.create_oval(25, 50, 75, 100, fill='white', outline='white')
    bola.place(x=50, y=150)


def bolinha1():
    bola1 = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola1.create_oval(25, 50, 75, 100, fill='white', outline='white')
    bola1.place(x=150, y=150)


def bolinha2():
    bola2 = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola2.create_oval(25, 50, 75, 100, fill='white', outline='white')
    bola2.place(x=250, y=150)


def bolinha3():
    bola3 = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola3.create_oval(25, 50, 75, 100, fill='white', outline='white')
    bola3.place(x=350, y=150)


def bolinha4():
    bola4 = Canvas(tela, background='#293375', width=100, height=105, highlightthickness=0)
    bola4.create_oval(25, 50, 75, 100, fill='white', outline='white')
    bola4.place(x=450, y=150)


##########################################
def bolinha5():
    bola5 = Canvas(tela, background='#293375', width=100, height=105, highlightthickness=0)
    bola5.create_oval(25, 70, 75, 20, fill='white', outline='white')
    bola5.place(x=450, y=253)


def bolinha6():
    bola6 = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola6.create_oval(25, 70, 75, 20, fill='white', outline='white')
    bola6.place(x=350, y=253)


def bolinha7():
    bola7 = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola7.create_oval(25, 70, 75, 20, fill='white', outline='white')
    bola7.place(x=150, y=253)


def bolinha8():
    bola8 = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola8.create_oval(25, 70, 75, 20, fill='white', outline='white')
    bola8.place(x=250, y=253)


def bolinha9():
    bola9 = Canvas(tela, background='#293375', width=109, height=105, highlightthickness=0)
    bola9.create_oval(25, 70, 75, 20, fill='white', outline='white')
    bola9.place(x=150, y=253)


baseT()
retangulo()
bolinha()
bolinha1()
bolinha2()
bolinha3()
bolinha4()
#########
bolinha5()
bolinha6()
bolinha7()
bolinha8()
bolinha9()

tela.mainloop()
