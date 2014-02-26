#coding: utf-8
##@package MainUnit
#Parte inical responsavel por construir e executar o sistema
from abc import *
from Login.LoginUnit import *
from Profile.ProfileUnit import *
from Adm.AdmUnit import *
from Course.CourseUnit import *

from Login.models import Adm, Professor, Student

from django.core.exceptions import PermissionDenied



def globalContext(request):
	return {
			'user': request.session['user'] if ('user' in request.session.keys()) else False,
		}

## Classe factory.
# Responsável pela construção e controle de fluxo de todo o programa. Tudo é criado a partir dela.
class Factory:
	__ui = None
	__bus = None
	__pers = None

	## Classe que executa o módulo de login.
	# Define as camadas de persistência, negócio de login e apresentação e verifica o tipo de usuário.
	def runLogin(self, request, entity=None):
		if not isinstance(self.__ui, IfUiLogin):
			self.__pers = PersLogin()
			self.__bus = BusLogin(self.__pers)
			self.__ui = UiLogin(self.__bus)

		if entity == "Adm":
			database = Adm
		elif entity == "Professor":
			database = Professor
		elif entity == "Student":
			database = Student
		else:
			database = None

		return self.__ui.run(request, database)

	## Classe que executa o logout.
	# Finaliza a sessão do usuário e redireciona para a página de login.
	def runLogout(self, request):
		if 'user' in request.session.keys():
			del request.session['user']
		return self.runLogin(request)

	## Classe que executa o módulo de Perfil.
	# Define as camadas de persistência, negócio e apresentação de perfil e proíbe o acesso de usuários não logados no sistema.
	def runProfile(self, request):
		if 'user' in request.session.keys():
			if not isinstance(self.__ui, IfUiProfile):
				self.__pers = PersProfile()
				self.__bus = BusProfile(self.__pers)
				self.__ui = UiProfile(self.__bus)
			return self.__ui.run(request)
		else:
			raise PermissionDenied("You cannot access this page.")

	## Classe que executa o módulo de Administração.
	# Define as camadas de persinstência, negócio e apresentação de administração.
	def runAdm(self, request):
		if 'user' in request.session.keys():
			if not self.__ui is IfUiAdm:
				self.__pers = PersProfile()
				self.__bus = BusAdm(self.__pers)
				self.__ui = UiAdm(self.__bus) 

			return self.__ui.run(request)

	## Classe que executa o módulo de Curso.
	# Define as camdas de persistência, negócio e apresentação de curso.
	def runCourse(self, request):
		if 'user' in request.session.keys():
			if not self.__ui is IfUiCourse:
				self.__per = PersAdm()
				self.__bus = BusAdm(self.__pers)
				self.__ui = UiAdm(self.__bus)

			return self.__ui.run(request)

"""
	def runBuilding(self, request):
"""
