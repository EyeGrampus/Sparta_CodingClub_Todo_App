# Sparta_CodingClub_Todo_App

# 사용법

## Tuist 설치

만약 Tuist 가 설치되지 않았다면 
TodoApplication 디렉토리에 가서 

```
curl -Ls https://install.tuist.io|bash
```

명령어를 terminal 에 입력해서 설치를 합니다. 

## 실행 

```
tuist fetch
```

```
tuist generate
```

명령어를 terminal 에 입력해서 실행을 합니다. 


# 설명

tuist 를 이용해서 아래의 그림과 같이 모듈화를 진행해 보았습니다. 

![image](https://github.com/EyeGrampus/Sparta_CodingClub_Todo_App/assets/139723584/84e263d2-5ff7-431b-9eda-1d64007ca101)


RIBs 를 이용해서 프로젝트를 진행했습니다. 

# 앱설명 

## 홈화면 

<img src="https://github.com/EyeGrampus/Sparta_CodingClub_Todo_App/assets/139723584/b41448ee-9be3-4fc0-94de-f5a1a8243bcc" width="300" height="600">

홈에서 할일 목록과 완료 목록 갯수를 확인할 수 있습니다. 

## 할일 추가 

<img src="https://github.com/EyeGrampus/Sparta_CodingClub_Todo_App/assets/139723584/636e86dc-f32b-4f06-97dc-2942c97fe3b0" width="300" height="600">

홈 화면의 상단 + 버튼을 누르면 할일을 추가할 수 있습니다. 

그리고 우측 상단의 연필 버튼을 누르면 저장이 됩니다. 

## 목록 보기 

<img src="https://github.com/EyeGrampus/Sparta_CodingClub_Todo_App/assets/139723584/729352b3-4626-47cd-9c6a-2c6399f6ab80" width="300" height="600">


이런식으로 할일 목록을 볼 수 있습니다. 또한 이 목록에서 스위치 버튼을 누르면 할일의 완료 유무를 결정할 수 있습니다. 

만약 스위치를 키게 된다면 

<img src="https://github.com/EyeGrampus/Sparta_CodingClub_Todo_App/assets/139723584/c4c346c9-3654-4ac3-9bea-1c5b5d59a40d" width="300" height="600">

이렇게 완료 목록으로 가게 되고 홈 화면이 바뀌게 됩니다. 

<img src="https://github.com/EyeGrampus/Sparta_CodingClub_Todo_App/assets/139723584/44920ae5-3fbd-4bc9-a496-cefafbb61486" width="300" height="600">


그리고 완료 목록에 옮겨진것을 볼 수 있습니다. 여기서 스위치를 끄게 된다면 다시 할일 목록으로 옮겨지게 됩니다.





