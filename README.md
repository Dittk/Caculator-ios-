# Caculator-ios-
  * Uikit의 Autolayout을 이용한 ios 계산기 앱 클론 코딩

    <img src = "https://user-images.githubusercontent.com/87113698/184641012-06de091b-e059-4243-8153-1195e3fcf61b.gif" width= "300" height= "600">
        <img src = "https://user-images.githubusercontent.com/87113698/184642515-b43036ed-f423-4b7e-99b6-9264ade507b9.gif" width= "300" height= "600">
       
       
       > 기본 자료형을 Float 타입으로 사용하여 연산을 적용, 정수형 출력 필요시 type casting


       > 연산 결과를 출력하는 하나의 변수만을 사용하여, 각 버튼에 대한 Action을 취하도록 설계

       ## Main.storyboard
       <img src = "https://user-images.githubusercontent.com/87113698/184643172-96ffab6a-b507-47b3-8fcd-b17ef74882e6.png" width= "300" height= "500">
       
       > Autolayout의 Constraint를 적용하여, 다양한 기기에서 대응 가능
       
       > 4개의 Horizontal 스택뷰를 합쳐 하나의 Vertical 스택뷰로 구성, 이 스택뷰 집합을 View에 감싸여 레이아웃 적용

       > 각 버튼에 대한 CornerRadius는 .swift 파일에서 코드로 적용

       ## ViewController.swift
       
       ```swift
      var operateTempFloat: Float = 0.0 // 연산 결과 저장
      var operateTempInt: Int = 0
    
      var operater: Character = " " // 연산 처리를 위한 버튼 식별
      var oprFirst: Bool = true // 연산 처리를 위한 첫 데이터 삽입 여부
      var oprColorCnt: Int = 0 // 연산자 버튼 색상 카운트
    ```
       
       ```swift
    func setColor(button: UIButton)  { // 연산자 클릭 시 버튼 색 변경
    
        button.setTitleColor(.systemOrange, for: .normal)
        button.backgroundColor = .white
      
    }
    
    
    func isEnableOpr(){ // 연산자 클릭 시 label 초기화
        
        if oprColorCnt == 1 {
            result.text = ""
            oprColorCnt = 0
        }
    }
    
    
    func confirmZero(){ // 첫 숫자 버튼 클릭 시 0 제외
        
        if result.text == "0"{
            result.text = ""
        }
    }
    ```
       > 정수형, 실수형 변수 선언
       
       > 연산자 버튼 클릭시 색상 변경 카운트

       > 첫 데이터 삽입 시 '0'으로 set
        
       ## 느낀점
       
       swift 언어를 접한 후 uikit를 접하면서 처음으로 직접 만들어 본 결과물이다. 기본기가 중요하다가 생각하여 결과물을 무작정 바로 만들 생각보단 기초부터 차근차근 공부를 하였다.
       
       swift 언어의 문법 및 uikit의 View, ViewController, AutoLayout 등 차근차근히 공부해나갔다. 이론적인 내용만 몇 주 동안 공부를하니깐, 확실히 지겨운 느낌이 없지 않아 있었다.
       
       바로 개발을 하고 싶었지만, 기초를 쌓지 않고 개발을 한다는 것은 결과물이 나와도 완전히 내 것이 아닌 것 같은 느낌이였다. 누구에게는 매우 간단한 수준의 결과물이겠지만, swift를 처음 접한 나에게는
       매우 뿌듯한 결과물이다. 그 분들도 이런 과정을 다 겪었다 생각하며 천천히 끝까지 놓지않고 발전할 것이다. 
       
       **항상 기초를 생각하며,,**
 
           
        
       
                
            

       
        




        



