$(document).ready(function(){

	//	Características do Dialog.
	$dialog = $(".dialog").dialog({
		autoOpen: false,
		show: {
			effect: "blind",
			duration: 1000
		},
		hide: {
			effect: "blind",
			duration: 1000
		},
		modal: true,
		resizable: false,

	});

	//	Características do Dialog.
	$in_dialog = $(".inner_dialog").dialog({
		autoOpen: false,
		show: {
			effect: "blind",
			duration: 1000
		},
		hide: {
			effect: "blind",
			duration: 1000
		},
		modal: true,
		resizable: false,
	});

	//	Cria o evento de abertura dos formulários de registro, edição ou deleção
	//		após clicar em qualquer button da home da Administração.
	$("button").click(function(){		

		//	Coleta o modelo sobre o qual a acao sera realizada, sendo eles
		//		estudante, professor ou curso.
		model = $(this).attr("id").slice(4);
		//	Coleta a ação que irá ser realizada, sendo elas de
		//		registro, edição ou deleção.
		action = $(this).attr("id").slice(0,3);
		//	Coleta o título do button clicado na home de Adm.
		text_button = $(this).text();
		//	Transforma o título do button como título do dialog.
		$dialog.dialog("option", "title", text_button);

		//	Faz uma requisicao AJAX passando a ação e o modelo adequado.
		//		Após a requisição enviada é passada a função de abertura do
		//		dialog.
		$dialog.load("/assync/adm-edit/"+action+"/"+model+"/", function(){
			$dialog.dialog('open');
		});
		
	});
});