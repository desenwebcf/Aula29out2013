function Cadastrar(){
  wndCadastro = window.open("","jc","width=300,height=80");
  wndCadastro.document.open();
  wndCadastro.document.write("<B>Nome: </B>");
  wndCadastro.document.write(window.document.frmCadastro.txtNome.value);
  wndCadastro.document.write("<BR>");
  wndCadastro.document.write("<B>Login: </B>");
  wndCadastro.document.write(window.document.forms[0].elements[1].value);
  wndCadastro.document.close();
  wndCadastro.focus();
  }
