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
 
 - [ ] Scene이란?
 - [ ] readme.md 파일을 자신의 프로젝트에 대한 설명으로 변경  
 - [ ] 뷰 컨트롤러를 탭 바 뷰의 첫번째 뷰에 연결하기

단계별로 미션을 해결하고 리뷰를 받고나면 readme.md 파일에 주요 작업 내용(바뀐 화면 이미지, 핵심 기능 설명)과 완성 날짜시간을 기록한다.
실행한 화면을 캡처해서 readme.md 파일에 포함한다.
- [ ] viewDidLoad 알아보기
- [ ] rootViewController 알아보기
- [ ] 

## IBOutlet  

# 주요 작업 내용
Tap bar  
<img width="437" alt="image" src="https://user-images.githubusercontent.com/70703326/223010896-476225cd-4c59-4fbd-a138-064207cb2dd4.png">  
뷰 왼쪽에 붙은 화살표를 이동시켜 새로 추가한 TabBar Controller를 Initial ViewController로 지정  
이는 entry point를 바꿔준 것이며, inspector 패널에서 is Initial View Controller 항목에 체크되어있음을 확인할 수 있다.  
코드로 하는 방법 : https://ericgustin.medium.com/swift-5-how-to-set-up-your-initial-viewcontroller-without-a-storyboard-in-xcode-cd5615182c9d  

<img width="283" alt="image" src="https://user-images.githubusercontent.com/70703326/223011358-ff2fd117-d395-429e-884f-bb4d3a48137e.png">    
delete키로 이전에 있던 뷰를 삭제  

TabBarController에 Tab을 2개로 지정하고, Scene을 각각 연결한다 -> 이미 되어있어서 특별히 해보지 못함. 따로 해보기  

기존에 이미 있었던 뷰를 삭제했고, 텝 바 뷰가 가장 먼저 나타나도록 화살표를 옮겼으나, viewdidload가 먹지 않는 것을 보아, ViewController가 연결되지 않은 것 같다. loadView에 대해 조사하게 되었으나, 수동으로 뷰를 생성할 것이 아니라면 재정의 할 필요가 없다는 내용의 공식문서를 읽었다.    

<img width="268" alt="image" src="https://user-images.githubusercontent.com/70703326/223054481-c6fd5cff-b120-4d99-bd50-ce9660ade523.png">    
인스펙터 패널에서 Class 란에 입력하면 연결할 수 있다.  

<img width="642" alt="image" src="https://user-images.githubusercontent.com/70703326/223054789-02cc1ad1-939b-41be-83a5-db7ef1c39f87.png">  
출력되는 것을 확인.  



