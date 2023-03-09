# swift-photoframe
1주차 사진액자 프로젝트

# 학습계획
* 키워드를 조사하기, TabBarController에 대한 공식 문서 읽고 정리하기 등    
* 과제를 어떻게 했는지 캡쳐하고 정리하기
* 진행하면서 요구사항에 체크리스트를 보다 단계적으로 작성하기  

# 기능요구사항
## 프로젝트 생성하기
 - [x] App 템플릿을 만들고, 프로젝트 이름을 "PhotoFrame"  
 - [x] TabBar Controller를 직접 추가  
 - [x] Custom Class를 통해 ViewController 연결  
 - [x] 시뮬레이터 실행  
 - [x] 뷰 컨트롤러를 탭 바 뷰의 첫번째 뷰에 연결하기

## IBOutlet  
- [x] 라벨 추가하고 IBOutlet으로 뷰컨트롤러에 연결
- [x] 코드로 속성 바꾸기

## IBAction
- [x] 버튼 추가하기
- [x] @IBAction을 통해 버튼 클릭시 할 동작 작성하기

# 주요 작업 내용
## 1. 프로젝트 생성하기
<img width="300" alt="image" src="https://user-images.githubusercontent.com/70703326/223010896-476225cd-4c59-4fbd-a138-064207cb2dd4.png">
<img width="268" alt="image" src="https://user-images.githubusercontent.com/70703326/223054481-c6fd5cff-b120-4d99-bd50-ce9660ade523.png">    
<img width="649" alt="image" src="https://user-images.githubusercontent.com/70703326/223287283-a2eb07bf-45b5-4d47-8f60-c951dd990c83.png">
<img width="642" alt="image" src="https://user-images.githubusercontent.com/70703326/223054789-02cc1ad1-939b-41be-83a5-db7ef1c39f87.png">  

인스펙터 패널에서 Class 란에 입력하면 뷰컨트롤러를 연결할 수 있다. 탭 바 뷰의 첫번째 뷰에 연결했다. viewDidLoad 함수에 프린트문을 잘성하고 시뮬레이터를 실행하면 프린트문이 출력된다.        

[ Mon Mar 6 17:55:23 2023 ]

## 2. IBOutlet 연결하기
IBOutlet으로 코드에 정의된 변수와 화면의 객체를 연결한다.    
<img width="300" alt="image" src="https://user-images.githubusercontent.com/70703326/223631904-83836011-e1ba-49aa-b840-cd536d99c163.png">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/70703326/223631742-7c3d574e-9bfa-46d4-a7be-5add5216d8d4.png">

label의 width를 넘어 글씨를 넣다보니, "..."으로 글이 잘려 sizeToFit() 함수를 사용했다. 공식문서에 따르면 가장 적절한 공간을 사용하도록 resize한다고 한다. 또 superView가 없으면 화면의 경계까지를 크기로 설정할 수 있다고 한다.  
sizeToFit 애플문서 : https://developer.apple.com/documentation/uikit/uiview/1622630-sizetofit  

highlightedTextColor, isHighlighted 프라퍼티를 "나의 첫번째 사진앱"에 해당하는 라벨에 적용했다. highlightedTextColor에서 색을 설정하고 isHighligted 값을 true로 바꾸어주면 색이 바뀐다. 버튼을 눌렀을 때와 같이 이벤트에 활용해서 쓰는 것 같다.   

[ Wed Mar 8 15:09:03 2023 +0900 ] 

## 3. IBAction 연결하기
<img width="300" alt="image" src="https://user-images.githubusercontent.com/70703326/223934221-4ccff6d9-f754-4954-93c5-ef184dec5dd4.png">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/70703326/223934405-6cdf2316-7a51-4da4-aefd-c0a4ab2f0aa4.png">  

"다음" 버튼을 누르면 "에디의 사진액자" 라벨 색이 반전되도록 하였음.  

### **레퍼런스**
* UILabel 프라퍼티 정리글 : https://roeldowney.tistory.com/74   
* 뷰컨트롤러의 생명주기 : https://fomaios.tistory.com/entry/iOS-면접질문-프로토콜과-익스텐션이란Protocol-and-Extension  
* 참조(Strong, weak, unowned) : https://devsrkim.tistory.com/entry/Swift-메모리를-참조하는-방법-Strong-Weak-Unowned  
* 왜 IBOutlet은 weak인가 : https://co-dong.tistory.com/60  

### **학습내용 정리**
UIButton 애플문서 정리 : https://velog.io/@raindrop/UIButton  
IBAction과 IBOutlet 정리 : https://velog.io/@raindrop/IBAction과-IBOutlet  