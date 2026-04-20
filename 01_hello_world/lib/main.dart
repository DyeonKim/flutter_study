import 'package:flutter/material.dart';
// 플러터 패키지 안의 Material.dart 파일
// Flutter 프레임워크에서 가장 작은 레고블럭이 되는 코드를 다 포함하고 있다.

// 모든 플러터 프로젝트는 lib/main.dart 파일 안 main() 함수에서부터 시작된다.
void main() {
  // 플러터 앱을 실행한다.
  runApp(
    // MaterialApp은 항상 최상위에 위치한다.
    // => RunApp 안에 들어가는 가장 첫 번째 위젯은 무조건 Material 앱이라는 위젯이다.
    // Scaffold는 바로 아래에 위치한다.
    // - MaterialApp: Flutter에서 사용하는 Material디자인이라는 걸 사용하게 해주는 요소
    // - Scaffold : 기본 형태, 기본 구조를 쉽게 만들 수 있게 해주는 요소
    //   (AppBar, Body, Floating Action Button 등...)
    // Center : 중앙에 무언가를 그리고 싶다.
    // Text : 글자를 그리고 싶다.
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
              'Code Factory',
              style: TextStyle(
                  color: Colors.white,
              ),
          ),
        ),
      ),
    ),
  );
}
