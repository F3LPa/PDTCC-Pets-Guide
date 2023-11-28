import 'package:flutter/material.dart';


class Consentimento extends StatelessWidget {
  const Consentimento({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Termo de Consentimento'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(

            padding: const EdgeInsets.all(16.0),
            color: Colors.white,
            child: ListView(
              children: const [
                Text('Termo de Consentimento para Tratamento de Dados Pessoais', textAlign: TextAlign.center,  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 24,),
                Text(
                  '''
                  A Pet’s Guide, com sede na Etec Polivalente de Americana, projetada com finalidade do processo de Trabalho de Conclusão de Curso, neste ato representada por seus Alunos concluintes, Felipe da Silva Pereira, Jader Bento e Pedro Ivo Santalla Martinez, vem, por meio deste Termo de Consentimento, informar a você, caro usuário, sobre o tratamento de seus dados pessoais segundo a lei Brasileira de Lei Geral de Proteção de Dados:
                  
                  A Lei Geral de Proteção de Dados Pessoais (LGPD), Lei nº 13.709/2018, é a legislação brasileira que regula as atividades de tratamento de dados pessoais. A LGPD tem como objetivo proteger os direitos fundamentais de liberdade e de privacidade e o livre desenvolvimento da personalidade da pessoa natural, com relação à coleta, ao tratamento e à utilização de dados pessoais.
                  
                  A LGPD estabelece uma série de princípios que devem ser observados pelos agentes de tratamento de dados pessoais, como:
                  
                  Legalidade: o tratamento de dados pessoais só pode ser realizado com base em uma base legal, como o consentimento do titular dos dados ou o cumprimento de uma obrigação legal.
                  
                  Finalidade: o tratamento de dados pessoais deve ter uma finalidade específica e legítima.
                  
                  Necessidade: os dados pessoais devem ser coletados e tratados apenas na medida do necessário para a finalidade específica.
                  
                  A LGPD também estabelece uma série de direitos para os titulares dos dados pessoais, como:
                  
                  Confirmação da existência de tratamento: o titular dos dados tem o direito de confirmar se seus dados pessoais estão sendo tratados por um agente de tratamento.
                  
                  Acesso aos dados: o titular dos dados tem o direito de acessar seus dados pessoais e solicitar informações sobre o seu tratamento.
                  
                  Correção de dados incompletos, inexatos ou desatualizados: o titular dos dados tem o direito de corrigir seus dados pessoais que estejam incompletos, inexatos ou desatualizados.
                  
                  1. Finalidades do tratamento de dados pessoais
                  
                  A Pet’s Guide coleta e trata seus dados pessoais para as seguintes finalidades:
                  
                  Fornecer os serviços e produtos oferecidos pela aplicação Pet’s Guide;
                  
                  Enviar comunicações comerciais, como newsletters, e-mail marketing e mensagens push;
                  
                  Realizar pesquisas de mercado e análises estatísticas;
                  
                  Melhorar a experiência do usuário no site;
                  
                  Proteger a segurança do site e dos usuários.
                  
                  2. Dados pessoais coletados
                  
                  A Pet’s Guide coleta os seguintes dados pessoais:
                  
                  Nome;
                  
                  E-mail;
                  
                  Telefone;
                  
                  Data de nascimento;
                  
                  Endereço;
                  
                  CPF;
                  
                  CNPJ;
                  
                  Localização atual;
                  
                  Dados de cookies.
                  
                  3. Base legal para o tratamento de dados pessoais
                  
                  O tratamento de seus dados pessoais é realizado com base no seu consentimento, que é livre, informado e inequívoco.
                  
                  4. Direitos do titular dos dados
                  
                  A Pet’s Guide garante a você os seguintes direitos:
                  
                  Confirmação da existência de tratamento;
                  
                  Acesso aos dados;
                  
                  Correção de dados incompletos, inexatos ou desatualizados;
                  
                  Anonimização, bloqueio ou eliminação de dados desnecessários, excessivos ou tratados em desconformidade com a LGPD;
                  
                  Portabilidade dos dados a outro fornecedor de serviço ou produto;
                  
                  Eliminação dos dados pessoais tratados com o seu consentimento;
                  
                  Revogação do consentimento.
                  
                  5. Como exercer seus direitos
                  
                  Para exercer seus direitos, você pode entrar em contato com a Pet’s Guide por meio do e-mail pets.guide0512@gmail.com.
                  
                  6. Duração do armazenamento dos dados pessoais
                  
                  Os dados pessoais coletados pela Pet’s Guide serão armazenados pelo período necessário para as finalidades descritas neste Termo de Consentimento.
                  
                  7. Medidas de segurança
                  
                  A Pet’s Guide adota as medidas de segurança necessárias para proteger os seus dados pessoais contra acessos não autorizados, destruição, perda, alteração, comunicação ou difusão.
                  
                  8. Transferência internacional de dados
                  
                  Os dados pessoais coletados pela Pet’s Guide podem ser transferidos para outros países, desde que respeitados os requisitos da LGPD.
                  
                  9. Disposições gerais
                  
                  Este Termo de Consentimento pode ser alterado a qualquer momento, a critério da Pet’s Guide. As alterações serão publicadas no aplicativo e entrarão em vigor a partir da data de sua publicação.
                  
                  10. Aceitação
                  
                  Ao clicar no botão "Aceito", você declara que leu, compreendeu e concorda com as condições deste Termo de Consentimento.
                  
                  05 de novembro de 2023
                  
                  Felipe da Silva Pereira
                  
                  Pet’s Guide.
                  ''',
                  style: TextStyle(fontSize: 16,  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
