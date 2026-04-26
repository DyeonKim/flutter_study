# padding_theory

**패딩(Padding)**
- 요소의 테두리(border)와 내부 콘텐츠(content) 사이의 안쪽 여백
- 내부 여백

<br />

<figure>
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdna%2FcBZOsd%2FbtsHB5MMaPW%2FAAAAAAAAAAAAAAAAAAAAAAlXk01I6sWObmu_CvLZKKV-8Mkd1g-97AL7tihpO9op%2Fimg.jpg%3Fcredential%3DyqXZFxpELC7KVnFOS48ylbz2pIh7yKj8%26expires%3D1777561199%26allow_ip%3D%26allow_referer%3D%26signature%3Dh3VoTK%252F0INRhADiQ7vF9iO%252Fc9qI%253D" width=70% />
  <figcaption>출처 : <a herf= "https://creative103.tistory.com/152#google_vignette">https://creative103.tistory.com/152#google_vignette</a></figcaption>
</figure>


<br /><br />

## 프로젝트 목표
- 패딩을 적용하여 주변에 공간이 추가되는 것을 확인한다.
- 다양한 패딩 생성자를 사용해본다.


```dart
return Scaffold(
  body: Center(
    child: Container(
      color: Colors.red,
      child: Padding(
        padding: ...,
        child: Container(
          color: Colors.blue,
          width: 50.0,
          height: 50.0,
        ), // Container
      ), // Padding
    ), // Container
  ), // Center
); // Scaffold

```

## 패딩(Padding)의 다양한 생성자들

`EdgeInsets.all(double)`
: 패딩 내부 위젯의 주변(상,하,좌,우)에 같은 크기의 패딩 추가

`EdgeInsets.symmetric(horizontal: double, vertical: double)`
: 패딩 내부 위젯의 상하(vertical) 또는 좌우(horizontal)에 대칭적으로 패딩 추가

`EdgeInsets.only(top: double, left: double, right: double, bottom: double)`
: - 패딩 내부 위젯의 상(top), 하(bottom) 좌(left), 우(right) 각각에 패딩 추가
  - 가장 맞춤 제작(Customize)을 많이 할 수 있는 생성자
  - named parameter라 순서는 중요하지 않다.
  - 필수가 아니 생략할 수 있다.

`EdgeInsets.fromLTRB(double, double, double, double)`
: - 패딩 내부 위젯의 좌(left), 상(top), 우(right), 하(bottom) 순서대로 각각 패딩 추가
  - named parameter가 아니라 순서가 중요하다.
  - named optional parameter가 아니라 생략이 불가능하다.