# coding: utf-8

from baseUnit import *


BIG_WORD = "aufnKENFKJAGLANGLIERGBLIAEURGBLIBIBibiubagaiurbgpaurbglaurbgluabwerbuygewranrgabrfgbklfsdagbrablrkjblkbglksfbglsdbfglkdbjgkhslkgjsdlkfhgsldkjfglksjdhfgliutgrurgukrkurg ieur iseu  m gjsenrgsnerglse ikansrnfgakwurengueniusenuseinoiseurngusierngolurseingeiurglnsegbrablrkjblkbglksfbglsdbfglkdbjgkhslkgjsdlkfhgsldkjfglksjdhfgliutgrurgukrkurg ieur iseu  m gjsenrgsnerglse ikansrnfgakwurengueniusenuseinoiseurngusierngolurseingeiurglnsegbrablrkjblkbglksfbglsdbfglkdbjgkhslkgjsdlkfhgsldkjfglksjdhfgliutgrurgukrkurg ieur iseu  m gjsenrgsnerglse ikansrnfgakwurengueniusenuseinoiseurngusierngolurseingeiurglnsegbrablrkjblkbglksfbglsdbfglkdbjgkhslkgjsdlkfhgsldkjfglksjdhfgliutgrurgukrkurg ieur iseu  m gjsenrgsnerglse ikansrnfgakwurengueniusenuseinoiseurngusierngolurseingeiurglnsegbrablrkjblkbglksfbglsdbfglkdbjgkhslkgjsdlkfhgsldkjfglksjdhfgliutgrurgukrkurg ieur iseu  m gjsenrgsnerglse ikansrnfgakwurengueniusenuseinoiseurngusierngolurseingeiurglnsegbrablrkjblkbglksfbglsdbfglkdbjgkhslkgjsdlkfhgsldkjfglksjdhfgliutgrurgukrkurg ieur iseu  m gjsenrgsnerglse ikansrnfgakwurengueniusenuseinoiseurngusierngolurseingeiurglnsegbrablrkjblkbglksfbglsdbfglkdbjgkhslkgjsdlkfhgsldkjfglksjdhfgliutgrurgukrkurg ieur iseu  m gjsenrgsnerglse ikansrnfgakwurengueniusenuseinoiseurngusierngolurseingeiurglnse	"

class Test:
	__value = None

	def test(self, classtype, testValue):

		try: 
			self.__value = classtype(testValue)
			self.__value.setValue(testValue)
			aux = self.__value.getValue()
			if aux != testValue: 
				raise ValueError(EXCEPTION_TEST_INV_GET)
		except ValueError as exc:
			print EXCEPTION_TEST_PREFIX
			print exc

def main():
	test = Test()
	
#Testing Passsword
#valid
	print "-------------------------------------------------"
	print "'PASSWORD' TESTS"
	print "Testing 'Oieusouogoku' for the class Password."
	test.test(Password, "Oieusouogoku")

	print "Testing '123 a´aed' for the class Password."
	test.test(Password, "123 a´aed")

#invalid
	print "Testing 'None' for the class Password."
	test.test(Password, "")
	print"Testing 'abc' for the class Password."
	test.test(Password, "abc")
	print "-------------------------------------------------"
	print " "

#testing Name
#valid
	print "-------------------------------------------------"
	print "'NAME' TESTS"
	print "Testing 'Joao Calmon Anisio Teixeira' for the class Name."
	test.test(Name, "Joao Calmon Anisio Teixeira")

#invalid
	print "Testing 'Joao Calmon Anisio Teixeira Icc Sul Icc Norte' for the class Name."
	test.test(Name, "Joao Calmon Anisio Teixeira Icc Sul Icc Norte")
	print "Testing 'Abigail 123 [{' for the class Name."
	test.test(Name, "Abigail 123 [{")
	print "Testing 'Joao Calmon Anisio Teixeira Icc Sul Icc Norte ]]' for the class Name."
	test.test(Name, "Joao Calmon Anisio Teixeira Icc Sul Icc Norte ]]")
	print "-------------------------------------------------"
	print " "

#testing Matric
#valid
	print "-------------------------------------------------"
	print "'MATRIC' TESTS"
	print "Testing '2' for the class Matric."
	test.test(Matric, 2)
	print "Testing '999999' for the class Matric."
	test.test(Matric, 999999)

#invalid
	print "Testing '9999999999999' for the class Matric."
	test.test(Matric, 9999999999999)
	print "Testin '0' for the class Matric."
	test.test(Matric, 0)
	print "-------------------------------------------------"
	print " "

#testing PlainText
#valid
	print "-------------------------------------------------"
	print "'PLAINTEXT' TESTS"
	print "Testing 'Oi? Ele sincronizou com a coisa la. Baixa a master pra ca! Nao, sua master ta aqui.' for the class PlainText."
	test.test(PlainText, "Oi? Ele sincronizou com a coisa la. Baixa a master pra ca! Nao, sua master ta aqui.")


#invalid
	print "Testing 'BIG_WORD' for the class PlainText."
	test.test(PlainText, BIG_WORD)
	print "-------------------------------------------------"
	print " "

#testing Campus
#valid
	print "-------------------------------------------------"
	print "'CAMPUS' TESTS"
	print "Testing '3' for the class Campus."
	test.test(Campus, 3)

#invalid
	print "Testing '0' for the class Campus."
	test.test(Campus, 0)
	print "-------------------------------------------------"
	print " "

#testing Sex
	print "-------------------------------------------------"
	print "'SEX' TESTS"
	for  asc in range(0,127):
		print "Testing " + str(chr(asc)) + " for the class Sex."
		test.test(Sex, chr(asc))
	print "-------------------------------------------------"
	print " "
	
#testing Link
#valid
	print "-------------------------------------------------"
	print "'LINK' TESTS"
	print "Testing 'exercicios/bankai' for the class Link."
	test.test(Link, "exercicios/bankai")

#invalid
	print "Testing 'None' for the class Link."
	test.test(Link, "")
	print "Testing 'oi eu sou o goku.huehue.br' for the class Link."
	test.test(Link, "oi eu sou o goku.huehue.br")
	print "Testing 'Estástríngtêmcarácterêsacentuádos' for the class Link."
	test.test(Link, "Estástríngtêmcarácterêsacentuádos")
	print "-------------------------------------------------"
	print " "


#testing Mail
#valid
<<<<<<< HEAD
	print "-------------------------------------------------"
	print "'EMAIL' TESTS"
	print "Testing a valid email."
=======
	print "Testing 'testando@hotmail.com' for the class Mail."
>>>>>>> df062008715ddaba618972ae736de433b9d1f280
	test.test(Mail, "testando@hotmail.com")
#invalid
	print "Testing 'arroba @hotmail.com' for the class Mail."
	test.test(Mail, "arroba @hotmail.com")
	print "Testing '' for the clas Mail"
	test.test(Mail, "")
	print "Testing 'arroba@@hotmail.com' for the class Mail."
	test.test(Mail, "arroba@@hotmail.com")
	print "Testing 'fernando@gmailcom' for the class Mail."
	test.test(Mail, "fernando@gmailcom")
	print "-------------------------------------------------"
	print " "

#testing grades
#valid 
	print "-------------------------------------------------"
	print "'GRADES' TESTS"
	print "Testing a valid grade."
	test.test(Grades, "88")
#invalid
	print "Testing a grade that is smaller than zero"
	test.test(Grades, "-45")
	print "Testing a grade that is bigger than onde hundred."
	test.test(Grades, "105")
	print "-------------------------------------------------"
	print " "
	
#testing Id
#valid
	print "-------------------------------------------------"
	print "'ID' TESTS"
	print "Testing a valid Id."
	test.test(Id, 15)
#invalid
	print "Testing an Id that is less than 1."
	test.test(Id, 0)
	print "-------------------------------------------------"
	print " "

#testing language
#valid
	print "-------------------------------------------------"
	print "'LANGUAGE' TESTS"
	print "Testing valid language."
	test.test(Language, "60")
#invalid
	print "Testing language with a value less than 1"
	test.test(Language, "0")
	print "-------------------------------------------------"
	print " "
	print "Testing '88' for the class grade."
	test.test(Grades, 88)
#invalid
	print "Testing '-45' for the class Grade"
	test.test(Grades, -45)
	print "Testing '105' for the class Grade."
	test.test(Grades, 105)
	
#testing Id
#valid
	print "Testing '15' for the class Id."
	test.test(Id, 15)
#invalid
	print "Testing '0' for the class Id."
	test.test(Id, 0)

#testing language
#valid
	print "Testing '60' for the class language."
	test.test(Language, 60)
#invalid
	print "Testing '0' for he class language."
	test.test(Language, 0)

#testing ExType
#valid
	print "-------------------------------------------------"
	print "'EXTYPES' TESTS"
	print "Testing '' for the class ExType."
	test.test(ExType, 5)

#invalid
	print "Testing '0' for the class ExType."
	test.test(ExType, 0)
	print "Testing '-2' for the class ExType."
	test.test(ExType, -2)
	print "-------------------------------------------------"
	print " "
main()
