// Declarando variables para los controles
var txtNom=document.getElementyByName("txtNom");
var txtApe=document.getElementyById("txtApe");
var txtCor=document.getElementyById("txtCor");
var sexo=document.getElementyByName("sexo");
var chkEst=document.getElementyById("chkEst");
// Creamos un procedimiento para validar
// nombre
function ValidarNombre(){
    if(txtNom.value="" ||  txtNom.value==null){
        error.style.display="block"
        error.innerHTML+="<li>Por favor ingrese sus nombres</li>";
    }else{
        error.style.display="none"
    }
}
// Creamos un procedimiento para validar
function ValidarApellido(){
    // Llamamos a los procedimientos para validar
    ValidarNombre();
    if(txtNom.value="" ||  txtNom.value==null){
        error.style.display="block"
        error.innerHTML+="<li>Por favor ingrese sus apellidos</li>";
    }else{
        error.style.display="none"
    }
}
// correo
function ValidarCorreo(){
    if(txtNom.value="" ||  txtNom.value==null){
        error.style.display="block"
        error.innerHTML+="<li>Por favor ingrese su correo</li>";
    }else{
        error.style.display="none"
    }
}
// Sexo
function ValidarSexo(){
    if(txtNom.value="" ||  txtNom.value==null){
        error.style.display="block"
        error.innerHTML+="<li>Por favor selecciona su sexo</li>";
    }else{
        error.style.display="none"
    }
}
// Estado
function ValidarEstado(){
    if(txtNom.value="" ||  txtNom.value==null){
        error.style.display="block"
        error.innerHTML+="<li>Por favor selecciona su estado</li>";
    }else{
        error.style.display="none"
    }
}
// Creamos un procedimiento para validar
function Validar(){
    // reiniciamos el estilo error
    error.innerHTML="";
    ValidarNombre();
    ValidarApellido();
    ValidarCorreo();
    ValidarSexo();
    ValidarEstado();
}
// creamos un procedimieno para asignar la clase error
function LlamarClase(m){
    error.style.display="block";
    error.innerHTML="<li>"+m+"</li>"
}
// creamos una funcion para registrar
function Registrar(){
    // reiniciamos el estilo error
    error.innerHTML="";
    if(txtNom.value=="" || txtNom.value=="null"){
        LlamarClase("Por favor ingresa tus nombres");
        LlamarClase("Por favor ingresa tus apellidos");
        LlamarClase("Por favor ingresa tu correo");
        LlamarClase("Por favor selecciona tu sexo");
        LlamarClase("Por favor selecciona tu estado");
        txtNom.focus();
    }else if(txtNom.value=="" || txtNom.value=="null"){
        LlamarClase("Por favor ingresa tus apellidos");
        LlamarClase("Por favor ingresa tu correo");
        LlamarClase("Por favor selecciona tu sexo");
        LlamarClase("Por favor selecciona tu estado");
        txtApe.focus();
    }else if(txtNom.value=="" || txtNom.value=="null"){
        LlamarClase("Por favor ingresa tu correo");
        LlamarClase("Por favor selecciona tu sexo");
        LlamarClase("Por favor selecciona tu estado");
        txtCor.focus();
    }else if(txtNom.value=="" || txtNom.value=="null"){
        LlamarClase("Por favor selecciona tu sexo");
        LlamarClase("Por favor selecciona tu estado");
        rbMas.focus();
    }else if(txtNom.value=="" || txtNom.value=="null"){
        LlamarClase("Por favor selecciona tu estado");
        chkEst.focus();
    }else{
        alert("Se registro correctamente");
        error.innerHTML="";
    }
}
