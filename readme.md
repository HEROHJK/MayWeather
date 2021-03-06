#  날씨 정보 App MayWeather

RxSwift + MVVM 아키텍처 패턴 공부를 위하여 간단하게 개발하는 iOS 앱 프로젝트

## 사용한 오픈 소스
|이름|버전|설명|
|--|--|--|
|[Alamofire](https://github.com/Alamofire/Alamofire)|5.4.3|네트워크 처리 프레임워크|
|[RxSwift](https://github.com/ReactiveX/RxSwift)|5.1.2|리액티브 프로그래밍 프레임워크|
|[Moya](https://github.com/Moya/Moya)|14.0.1|Alamofire를 조금 더 편하게 구조적으로 사용하는 프레임워크|
|[SkeletonView](https://github.com/Juanpe/SkeletonView)|1.15.0|스켈레톤 스크린 프레임워크|
|[SnapKit](https://github.com/SnapKit/SnapKit)|5.0.1|UI를 코드로 작성하기 쉽게 만들어주는 프레임워크|
|[HeLogger](https://github.com/herohjk/HeLogger)|1.0.0|간단한 자작 로깅 라이브러리|
|[Then](https://github.com/devxoul/Then)|2.7.0|조금 더 유연한 객체 생성을 도와주는 라이브러리|

## 자료 출처
|종류|저작자|출처|
|--|--|--|
|날씨 관련|[Those-icons](https://www.flaticon.com/authors/those-icons)|[flaticon](https://www.flaticon.com/)|
|북마크, 메뉴 아이콘|[Freepik](https://www.flaticon.com/authors/freepik)|[flaticon](https://www.flaticon.com)|

## 구현 목표
* RxSwift를 활용한 네트워크 서비스
* MVVM 구조
* Snapkit을 이용한 No Storyboard 개발
* 위치 기반의 날씨 정보
* 위치 검색 후 해당 날씨 정보
* 위치 즐겨찾기

### 날씨 정보
* 현재 날씨
* 오늘 최고 기온
* 오늘 최저기온
* 현재 하늘 상황
* 오늘 이후 시각 날씨
* 오늘 이후 일별 날씨

## 개발 상황
* 서울 날씨 정보 구현 완료
