import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: size.width,
            height: size.height,
            color: Colors.green,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
                width: size.width,
                height: size.height * 0.7,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 48,
                    left: 32,
                    right: 32,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Seja Bem Vindo!',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 28),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      const Text(
                        'Mantenha seus gastos em dia!',
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 16),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 12),
                        child: Text(
                          'Email',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                        ),
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 12),
                        child: Text(
                          'Senha',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                        ),
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: TextButton(
                              style: const ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.green),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Entrar",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: TextButton(
                              style: const ButtonStyle(),
                              onPressed: () {},
                              child: const Text(
                                "Esqueci minha senha",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: TextButton(
                              style: const ButtonStyle(),
                              onPressed: () {},
                              child: const Text(
                                "Criar uma conta",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
