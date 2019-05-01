안녕하세요. 오늘의집 서버 개발 지원자 박현준입니다.

제출한 과제를 간단하게 설명 드리겠습니다.

#### 0. 시작하기 전에

```shell
$ npm install
```

#### 1번

-   A-1

단순한 SELECT 쿼리를 작성했습니다.

-   A-2

현재 사용자의 id가 필요하기 때문에 RoR 의 인증 라이브러리인 Devise 잼의 의존성이 설치되어있다고 가정한 뒤, current_user에 접근해서 id를 추출해서 사용했습니다. 즉, 로그인이 되었다고 가정한 상태의 쿼리문입니다.

-   A-3

A-2와 동일합니다.

-   B-1

현재 사용자가 소유한 컬렉션북 리스트를 가져오도록 설계했습니다.

-   B-2

대표 사진을 가장 마지막에 등록된 사진이라고 가정하고 쿼리했습니다.

#### 2번

-   A-1

해당 요구사항에 대한 스키마를 만들었습니다. 쿼리 패턴에 따라 인덱스도 걸면 좋을 것 같습니다.

-   A-2

A-1 과 마찬가지입니다.

#### 3번

-   A

로직에 따른 함수와 테스트 코드를 작성했습니다.

```shell
$ npm test
```

를 커맨드라인에 입력해서 테스트할 수 있습니다.

javascript 를 사용해서 작성했고, [jest](https://jest-bot.github.io/jest/) 를 이용해 테스트했습니다.
