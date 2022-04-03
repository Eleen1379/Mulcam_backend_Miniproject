<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Pro Line - Bootstrap v4.1.3 Template</title>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600" />
  <!-- https://fonts.google.com/specimen/Open+Sans -->
  <link rel="stylesheet" href="css/all.min.css" />
  <!-- https://fontawesome.com/ -->
  <link rel="stylesheet" href="css/bootstrap.min.css" />
  <!-- https://getbootstrap.com/ -->
  <link rel="stylesheet" href="css/tooplate-style.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link href="style1.css" rel="stylesheet" type="text/css" />
  <!--
  Tooplate 2111 Pro Line
  http://www.tooplate.com/view/2111-pro-line
  -->
</head>

<body>
  <!-- page header -->
  <div class="container" id="home">
    <div class="col-12 text-center">
      <div class="tm-page-header">
        <i class="fas fa-4x fa-chart-bar mr-4"></i>
        <h1 class="d-inline-block text-uppercase">LOGISNAVI</h1>
      </div>
    </div>
  </div>
  <!-- navbar -->
  <div class="tm-nav-section">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <nav class="navbar navbar-expand-md navbar-light">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#tmMainNav"
              aria-controls="tmMainNav" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="tmMainNav">
              <ul class="navbar-nav mx-auto tm-navbar-nav">
                <li class="nav-item active">
                  <a class="nav-link" href="#home">Home <span class="sr-only">회사</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#features">소개</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#activities">서비스</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#company">실시간견적조회</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link external" href="./myjoin.html">회원가입</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link external" href="./mylogin.html">로그인</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#contact">Contact</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link external" href="https://www.ship-da.com/">ShipDa</a>
                </li>
              </ul>
            </div>
          </nav>
        </div>
      </div>
    </div>
  </div>

  <!-- Video Banner -->
  <section class="tm-banner-section" id="tmVideoSection">
    <div class="container tm-banner-text-container">
      <div class="row">
        <div class="col-12">
          <header>
            <h2 class="tm-banner-title">Logistics made easy
              through digital solutions</h2>
            <p class="mx-auto tm-banner-subtitle">
              디지털 솔루션을 통해<br>
              물류를 쉽게 진행해보세요
            </p>
          </header>
        </div>
      </div>
    </div>

    <!-- Video -->
    <video id="hero-vid" autoplay="" loop="" muted>
      <source src="videos/city-night-blur-01.mp4" type="video/mp4" />
      Your browser does not support the video tag.
    </video>
  </section>



  <!-- Features -->
  <div class="container tm-features-section" id="features">
    <div class="row tm-features-row">
      <section class="col-md-6 col-sm-12 tm-feature-block">
        <header class="tm-feature-header">
          <i class="fas fa-5x fa-anchor tm-feature-icon"></i>
          <h3 class="tm-feature-h">고객 비즈니스</h3>
        </header>
        <p>
          고객분들께 end-to-end 공급망 전문 지식을 제공하고, 해당 산업이 지닌 과제와 특성을 파악합니다.
        <ul>
          <li>Fashion & lifestyle</li>
          <li>Retail </li>
          <li>Automotive</li>
          <li>Cheicals</li>
          <li>Technology&Electronics</li>
          <li>FMCG</li>
        </ul>
        </p>
        <p>
          LOGISNAVI는 고객의 공급망 전반에서 발생하는 니즈를 충족시켜드리기 위해 많은 노력을 기울이고 있습니다.
          혁신적인 공급망 솔루션 개발을 선도하고,
          글로벌 네트워크와 심층적인 전문 지식을 디지털 혁신에 융합함으로써 고객이 한발 앞서 나갈 수 있도록 지원합니다.
        </p>
      </section>




      <section class="col-md-6 col-sm-12 tm-feature-block">
        <header class="tm-feature-header">
          <i class="fas fa-5x fa-atom tm-feature-icon"></i>
          <h3 class="tm-feature-h">디지털 솔루션 </h3>
        </header>
        <p>
          우리 모두 온라인으로 상품을 구입하고, 배송을 추적하고, 결제합니다.
          Maersk와 함께 하는 운송도 마찬가지입니다. 맞춤형 온라인 서비스는 운송 부킹, 관리 및 추적, 총중량(VGM)
          정보 제출 등의 과정 등을 사용자가 즉각적으로 처리할 수 있도록
          지원함으로써 운송의 복잡한 과정을 쉽게 처리해 드립니다.
        </p>
        <p>
        <ul>
          <li>Logistics Hub</li>
          <li>원격컨테이너관리</li>
          <li>EDI 솔루션</li>
          <li>대시보드</li>
          <li>track</li>
        </ul>
        </p>
      </section>
    </div>
  </div>

  <!-- Activities : 서비스 -->
  <div class="container" id="activities">
    <div class="row">
      <div class="col-12">
        <div class="tm-parallax">
          <header class="tm-parallax-header">
            <h2 class="">서비스</h2>
          </header>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-6">
        <div class="tm-activity-block">
          <div class="tm-activity-img-container">
            <img src="img/ship.jpg" alt="Image" class="tm-activity-img" />
          </div>
          <div class="tm-activity-block-text">
            <h3 class="tm-text-blue">해상운송</h3>
            <p>
              최단기간 해상 운송 스케쥴과 안정적인 서비스를 제공할 수 있어요. 실시간 운임 확인부터 운송의뢰까지 특급 FCL 서비스를 만나보세요.
            </p>
          </div>
        </div>
      </div>
      <div class="col-lg-6">
        <div class="tm-activity-block mr-lg-0 ml-lg-auto">
          <div class="tm-activity-img-container">
            <img src="img/airwork.jpg" alt="Image" class="tm-activity-img" />
          </div>
          <div class="tm-activity-block-text">
            <h3 class="tm-text-blue">항공운송</h3>
            <p>
              전 세계 연간 약 40만 톤 이상의 대규모 항공 물동을 운영하고 있어요. 주요 항공사와의 전략적 협업으로 경제적인 항공 운임까지 즉시 제공하죠. 
            </p>
          </div>
        </div>
      </div>
      <div class="col-lg-6">
        <div class="tm-activity-block">
          <div class="tm-activity-img-container">
            <img src="img/intermoda.jpg" alt="Image" class="tm-activity-img" />
          </div>
          <div class="tm-activity-block-text">
            <h3 class="tm-text-blue">인터모달레일</h3>
            <p>
              대륙 간 철도 포트폴리오는 블록 철도, 중국 및 유럽 간 단일 컨테이너 FCL 및 LCL 그리고 양방향 CIS의 3가지 상품으로 구성됩니다.
            </p>
          </div>
        </div>
      </div>
      <div class="col-lg-6">
        <div class="tm-activity-block mr-lg-0 ml-lg-auto">
          <div class="tm-activity-img-container">
            <img src="img/img-04.jpg" alt="Image" class="tm-activity-img" />
          </div>
          <div class="tm-activity-block-text">
            <h3 class="tm-text-blue">LCL</h3>
            <p>
              전 세계 주요 선사의 해상화물 운송 스케줄과 선박의 이동경로 확인 서비스를 제공해요. 파트너십을 통해 국내외 최적의 네트워크를 활용할 수 있어요. 
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>

 
  <!-- 실시간견적조회 -->
  <section class="container tm-company-section" id="company">
    <div class="row" id="company-child">
      <div class="col-xl-9 col-lg-8 col-md-12 tm-company-left">
        <main>
          <div>
            <div class="container-fluid">
              <div class="img-ticket">
                <div id="ticket">
                  <h1>Ticket</h1>
                  <div class="img-ticket" id="image"></div>
                </div>

                <div>
                  <div id="result1" class="first-des">
                    <h4></h4>
                    <p id="arrive"></p>
                  </div>
                  <div id="result2" class="second-arr">
                    <h4></h4>
                    <p id="destination"></p>
                  </div>
                </div>

                <div>
                  <div id="dep-flight-n" class="dep-flight-n">dep-flight-n</div>
                  <div id="payway" class="payway">PP</div>
                  <div id="term-result-show" class="terms-result">인코텀즈</div>
                </div>
              </div>
              <br><br><br><br><br>
            </div>

            <div class="tm-banner-subtitle">
              <img src="img/1.gif"><span class="text-center">&nbsp운송 방법 결정</span>
            </div>
            <br><br>

            <div>
              <div class="row direction">
                <div class="col">
                  <div class="input-group w-60 p-3">
                    <button type="button" class="col-2 gap-2 rounded btn btn-primary" disabled>운송방법</button>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <button type="button" id="air-mode" class="col-2 gap-2 btn btn-light rounded">항공운송</button>&nbsp
                    &nbsp
                    <button type="button" id="ship-mode" class="col-2 gap-2 btn btn-light rounded">해상운송</button>&nbsp
                    &nbsp
                    <button type="button" id="modal-mode" class="col-3 gap-2 btn btn-light rounded">인터모달운송</button>&nbsp
                    &nbsp
                  </div>
                </div>
                <br>

                <div class="col">
                  <form autocomplete="off">
                    <div class="input-group w-50 p-3">
                      <button type="button" class="col-3 gap-2 rounded btn btn-primary " disabled>출발지</button>
                      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                      <input class="form-control" id="keyword" name="keyword" placeholder="출발지를 입력하세요" type="text" />
                      <button class="btn btn-outline-secondary" id="searchBtn" type="button">OK</button>
                    </div>
                  </form>
                </div>
                <br>



                <div class="col">
                  <form autocomplete="off">
                    <div class="input-group w-50 p-3">
                      <button type="button" class="col-3 gap-2 rounded btn btn-primary " disabled>도착지</button>
                      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                      <input class="form-control" id="keyword2" name="keyword2" placeholder="도착지를 입력하세요" type="text" />
                      <button class="btn btn-outline-secondary" id="searchBtn2" type="button">OK</button>
                    </div>
                  </form>
                </div>
                <br>

                <div class="col">
                  <div class="input-group w-50 p-3">
                    <button type="button" class="col-3 gap-2 btn btn-primary rounded" disabled>계약조건</button>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <select class="btn btn-secondary" id="terms-result">
                      <option>EXW</option>
                      <option>FCA</option>
                      <option>FAS</option>
                      <option>FOB</option>
                      <option>CFR</option>
                      <option>CIF</option>
                      <option>CPT</option>
                      <option>CIP</option>
                      <option>DAP</option>
                      <option>DPU</option>
                      <option>DDP</option>
                    </select>
                  </div>
                </div>
                <div class="col">


                  <br><br><br><br><br><br>
                  <div class="tm-banner-subtitle">
                    <img src="img/2.gif"><span class="text-center">&nbsp화물 정보 입력</span>
                  </div>
                  <br><br>

                  <div class="col">
                    <div class="input-group w-120 p-3">
                      <div class="input-group w-50 p-3">
                        <!-- <button type="button" class="col-2 gap-2 btn btn-primary " disabled>화물정보</button> -->
                        <button type="button" class="col-3 gap-2 btn btn-primary " disabled>화물정보</button>
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <button type="button" id="air-mode"
                          class="col-3 gap-4 btn-light rounded btn">포장별입력</button>&nbsp&nbsp&nbsp
                        <button type="button" id="ship-mode" class="col-4 gap-4 btn-light btn rounded">총 부피/중량
                          입력</button>&nbsp
                        &nbsp
                        <br>
                      </div>
                      <p>개별 상품에 대한 부피/중량/수량이 아닌 '포장단위'에 따른 정보를 입력하는 란입니다.</p>
                      <div id="cover" class="border border-3 text-right">
                        <div class="container ">
                          <div class="d-flex justify-content-around">
                            <p>포장타입</p>
                            <p>품목</p>
                            <p>위험물</p>
                            <p>2단적재</p>
                          </div>
                          <br><br>

                          <div class="d-flex justify-content-around">
                            <p>가로</p>
                            <p>세로</p>
                            <p>높이</p>
                            <p>부피단위</p>
                            <p>중량</p>
                            <p>중량단위</p>
                            <p>포장수량</p>

                          </div>
                          <br><br>
                          <div class="text-center">
                            <button>Chargeable weight</button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
      </div>
      </main>
    </div>
  </section>
  <br><br><br><br><br><br>
  
  

  <!-- Contact -->
  <section class="container tm-contact-section" id="contact">
    <div class="row">
      <div class="col-xl-5 col-lg-6 col-md-12 tm-contact-left">
        <div class="tm-contact-form-container ml-auto mr-0">
          <header>
            <h2 class="tm-contact-header">Contact Us</h2>
          </header>
          <form action="index.html" class="tm-contact-form" method="POST">
            <div class="form-group">
              <input type="text" id="contact_name" name="contact_name" class="form-control" placeholder="Name"
                required />
            </div>
            <div class="form-group">
              <input type="email" id="contact_email" name="contact_email" class="form-control" placeholder="Email"
                required />
            </div>
            <div class="form-group">
              <textarea rows="5" id="contact_message" name="contact_message" class="form-control" placeholder="Message"
                required></textarea>
            </div>
            <div class="tm-text-right">
              <button type="submit" class="btn tm-btn tm-btn-big">
                Send It
              </button>
            </div>
          </form>
        </div>
      </div>
      <div class="col-xl-7 col-lg-6 col-md-12 tm-contact-right">
        <div class="tm-contact-figure-block">
          <figure class="d-inline-block">
            <img src="img/img-06.jpg" alt="Image" class="img-fluid" />
            <figcaption class="tm-contact-figcaption">
              LOGISNAVI는 무역의 장벽을 낮춥니다. 수입무역을 쉽게 학습할 수 있는 튜토리얼부터 직관적인 견적조회 및 업무의뢰까지. 수입 초보자를 위한 서비스를 지속 고도화합니다.
            </figcaption>
          </figure>
        </div>
      </div>
    </div>
  </section>
  <footer class="container tm-footer">
    <div class="row tm-footer-row">
      <p class="col-md-10 col-sm-12 mb-0">
        Copyright &copy; 2018 Company Name - Design:
        <a rel="nofollow" href="https://www.facebook.com/tooplate" class="tm-footer-link">Tooplate</a>
      </p>
      <div class="col-md-2 col-sm-12 scrolltop">
        <div class="scroll icon"><i class="fa fa-4x fa-angle-up"></i></div>
      </div>
    </div>
  </footer>

  <script src="http://code.jquery.com/jquery-latest.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>
  <script src="js/jquery-1.9.1.min.js"></script>
  <!-- Single Page Nav plugin works with this version of jQuery -->
  <script src="js/jquery.singlePageNav.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script>
    /**
     * detect IE
     * returns version of IE or false, if browser is not Internet Explorer
     */
    function detectIE() {
      var ua = window.navigator.userAgent;

      var msie = ua.indexOf("MSIE ");
      if (msie > 0) {
        // IE 10 or older => return version number
        return parseInt(ua.substring(msie + 5, ua.indexOf(".", msie)), 10);
      }

      var trident = ua.indexOf("Trident/");
      if (trident > 0) {
        // IE 11 => return version number
        var rv = ua.indexOf("rv:");
        return parseInt(ua.substring(rv + 3, ua.indexOf(".", rv)), 10);
      }

      // var edge = ua.indexOf('Edge/');
      // if (edge > 0) {
      //     // Edge (IE 12+) => return version number
      //     return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
      // }

      // other browser
      return false;
    }

    function setVideoHeight() {
      const videoRatio = 1920 / 1080;
      const minVideoWidth = 400 * videoRatio;
      let secWidth = 0,
        secHeight = 0;

      secWidth = videoSec.width();
      secHeight = videoSec.height();

      secHeight = secWidth / 2.13;

      if (secHeight > 600) {
        secHeight = 600;
      } else if (secHeight < 400) {
        secHeight = 400;
      }

      if (secWidth > minVideoWidth) {
        $("video").width(secWidth);
      } else {
        $("video").width(minVideoWidth);
      }

      videoSec.height(secHeight);
    }

    // Parallax function
    // https://codepen.io/roborich/pen/wpAsm
    var background_image_parallax = function ($object, multiplier) {
      multiplier = typeof multiplier !== "undefined" ? multiplier : 0.5;
      multiplier = 1 - multiplier;
      var $doc = $(document);
      $object.css({ "background-attatchment": "fixed" });
      $(window).scroll(function () {
        var from_top = $doc.scrollTop(),
          bg_css = "center " + multiplier * from_top + "px";
        $object.css({ "background-position": bg_css });
      });
    };

    $(window).scroll(function () {
      if ($(this).scrollTop() > 50) {
        $(".scrolltop:hidden")
          .stop(true, true)
          .fadeIn();
      } else {
        $(".scrolltop")
          .stop(true, true)
          .fadeOut();
      }

      // Make sticky header
      if ($(this).scrollTop() > 158) {
        $(".tm-nav-section").addClass("sticky");
      } else {
        $(".tm-nav-section").removeClass("sticky");
      }
    });

    let videoSec;

    $(function () {
      if (detectIE()) {
        alert(
          "Please use the latest version of Edge, Chrome, or Firefox for best browsing experience."
        );
      }

      const mainNav = $("#tmMainNav");
      mainNav.singlePageNav({
        filter: ":not(.external)",
        offset: $(".tm-nav-section").outerHeight(),
        updateHash: true,
        beforeStart: function () {
          mainNav.removeClass("show");
        }
      });

      videoSec = $("#tmVideoSection");

      // Adjust height of video when window is resized
      $(window).resize(function () {
        setVideoHeight();
      });

      setVideoHeight();

      $(window).on("load scroll resize", function () {
        var scrolled = $(this).scrollTop();
        var vidHeight = $("#hero-vid").height();
        var offset = vidHeight * 0.6;
        var scrollSpeed = 0.25;
        var windowWidth = window.innerWidth;

        if (windowWidth < 768) {
          scrollSpeed = 0.1;
          offset = vidHeight * 0.5;
        }

        $("#hero-vid").css(
          "transform",
          "translate3d(-50%, " + -(offset + scrolled * scrollSpeed) + "px, 0)"
        ); // parallax (25% scroll rate)
      });

      // Parallax image background
      background_image_parallax($(".tm-parallax"), 0.4);

      // Back to top
      $(".scroll").click(function () {
        $("html,body").animate(
          { scrollTop: $("#home").offset().top },
          "1000"
        );
        return false;
      });
    });


    // 검색 목록 portDescList
    // let searchSource = ["author", "authority", "available", "avoid", "baby", "back", "buy", "by", "call", "camera", "current"];

    let portStr = "Aarhus (AAR),Aberdeen (ABZ),Abu Dhabi (AUH),Adelaide (ADL),Albuquerque (ABQ),Al-Fujairah (FJR),Alicante (ALC),Amsterdam (AMS),Anchorage (ANC),Ancona (AOI),Antwerp (ANR),Atlanta (ATL),Auckland (AKL),Austin (AUS),Bahrain (BAH),Bali/Denpasar (DPS),Baltimore (BWI),Bangalore (BLR),Bangkok (BKK),Barcelona (BCN),Bari (BRI),Basle (BSL),Beijing (PEK),Belfast (BFS),Berlin/Tegel (TXL),Berne Belp (BRN),Biarritz (BIQ),Billund (BLL),Birmingham (BHX),Bologna (BLQ),Bordeaux (BOD),Boston (BOS),Bournemouth (BOH),Bremen (BRE),Brisbane (BNE),Brisbane West Wellcamp (WTB),Bristol (BRS),Brussels (BRU),Budapest/Ferihegy (BUD),Busan (PUS),Cairns (CNS),Calcutta (CCU),Calgary (YYC),Cape Town (CPT),Cardiff (CWL),Catania (CTA),Cebu (CEB),Changsha (CSX),Charlotte (CLT),Chattanooga (CHA),Chengdu (CTU),Chennai (MAA),Chiang Mai (CNX),Chicago/O'Hare Int'l (ORD),Chongqing (CKG),Christchurch (CHC),Cincinnati (CVG),Clark (CRK),Cleveland (CLE),Cologne (CGN),Colombo/Katunayake (CMB),Columbus (CMH),Columbus/Rickenbacker Int’l Airport (LCK),Copenhagen (CPH),Cork (ORK),Corpus Christi (CRP),Da Nang (DAD),Dalian (DLC),Dallas/Fort Worth (DFW),Dammam (DMM),Davao City (DVO),Dayton (DAY),Delhi (DEL),Denver (DEN),Der-Muenster (FMO),Detroit/Metropolitan (DTW),Dhaka (DAC),Doha (DOH),Dortmund (DTM),Dresden (DRS),Dubai/International (DXB),Dubai/World Central (DWC),Dublin (DUB),Durban (DUR),Dusseldorf (DUS),East Midlands (EMA),Edinburgh (EDI),Eindhoven Airport (EIN),El Paso (ELP),Enschede (ENS),Exeter (EXT),Florence (FLR),Frankfurt (FRA),Fukuoka (FUK),Fuzhou (FOC),Geneva (GVA),Genova (GOA),Glasgow (GLA),Goteborg/Landvetter (GOT),Grand Rapids (GRR),Graz (GRZ),Guadalajara (GDL),Guangzhou (CAN),Guilin (KWL),Haikou (HAK),Hamburg (HAM),Hangzhou (HGH),Hanoi (HAN),Hanover (HAJ),Helsinki (HEL),HeShan (HSD),Ho Chi Minh City (SGN),Hobart (HBA),Hong Kong (HKG),Houston/ George Bush Intercontinental (IAH),Huangou Harbour (ZMY),Humberside (HUY),Hyderabad (HYD),Incheon(ICD),Indianapolis (IND),Innsbruck (INN),Jakarta (CGK),Jebel Ali Free Zone (ZJF),Jeddah (JED),Jeju (CJU),Jiangmen (JNM),Jinan (TNA),Johannesburg (JNB),Kansas (MCI),Kaohsiung (KHH),Karachi (KHI),Kathmandu (KTM),Klagenfurt (KLU),Kota Kinabalu (BKI),Kuala Lumpur (KUL),Kunming (KMG),Laredo (LRD),Las Vegas (LAS),Lauterach (QLX),Leeds Bradford (LBA),Leipzig (LEJ),Liege (LGG),Lille (LIL),Linz (LNZ),Lisbon (LIS),Little Rock (LIT),Liverpool (LPL),London Luton Apt (LTN),London/Gatwick (LGW),London/Heathrow (LHR),London/Stansted (STN),Los Angeles (LAX),Luxembourg (LUX),Lyon Satolas Apt (LYS),Maastricht (MST),Madrid/Barajas (MAD),Malé (MLE),Malmo (MMA),Manchester (MAN),Manila (MNL),Marseille (MRS),Medan (KNO),Melbourne (MEL),Memphis (MEM),Mexico/Benito Juarez Int’l (MEX),Miami (MIA),Milan/Linate (LIN),Milan/Malpensa (MXP),Milwaukee (MKE),Minniapolis (MSP),Montreal/Dorval (YUL),Moscow Domodedovo Airport (DME),Mulhouse Euroairport (MLH),Mumbai (BOM),Munich (MUC),Muscat (MCT),Nagoya/Chubu Centrair Intl (NGO),Nanchang (KHN),Nanjing (NKG),Nanning (NNG),Nantes (NTE),Naples/Capodichino Mil (NAP),Nashville (BNA),New Orleans (MSY),New York/J.F. Kennedy (JFK),New York/Newark Liberty Int’l (EWR),Newcastle UK (NCL),Nice (NCE),Ningbo (NGB),Norwich (NWI),Nurnberg (NUE),Nykoping (NYO),Okinawa (OKA),Orlando (MCO),Osaka/Kansai (KIX),Oslo Airport (OSL),Paris/Charles De Gaulle (CDG),Paris/Orly (ORY),Penang (PEN),Perth (PER),Philadelphia (PHL),Phnom Penh (PNH),Phoenix (PHX),Phuket (HKT),Pisa (PSA),Plymouth (PLH),Portland (PDX),Porto (OPO),Prague (PRG),Prestwick (PIK),Qingdao (TAO),Raleigh Durham (RDU),Rennes (RNS),Reno (RNO),Richmond (RIC),Riyadh (RUH),Rome/Fiumicino (FCO),Rotterdam (RTM),Saarbrucken (SCN),Sacramento/Metropolitan (SMF),Salt Lake (SLC),Salzburg (SZG),San Antanio (SAT),San Diego (SAN),San Francisco (SFO),Sanya (SYX),Sapporo/Chitose (CTS),Seattle (SEA),Seoul/Incheon (ICN),Shanghai/Hongqiao (SHA),Shanghai/Pudong (PVG),Shannon (SNN),Shantou (SWA),Sharjah (SHJ),Shenyang (SHE),Shenzhen (SZX),Siem Reap (REP),Singapore/Changi (SIN),Southampton (SOU),St Louis (STL),Stockholm (STO),Strasbourg (SXB),Stuttgart Echterdingen Apt (STR),Surabaya/Juanda (SUB),Suzhou (SZH),Sydney (SYD),Taichung (RMQ),Taipei/Taoyuan (TPE),Tampa (TPA),Teesside (MME),Tegel (BER),Tel Aviv (TLV),Tianjin (TSN),Tokyo/Haneda (HND),Tokyo/Narita (NRT),Toronto (YYZ),Toulosue (TLS),Treviso (TSF),Trieste (TRS),Tulsa (TUL),Turin (TRN),Valencia (VLC),Vancouver (YVR),Venice (VCE),Verona (VRN),Vienna/Schwechat (VIE),Warsaw (WAW),Washington Dulles DC (IAD),Wellington (WLG),Wenzhou (WNZ),Wichita/Mid-Continent (ICT),Windsor Locks (BDL),Wuhan (WUH),Xiamen (XMN),Xian (XIY),Yangon (RGN),Yuzhno/Sakhalinsk (UUS),Zaragoza (ZAZ),Zhengzhou (CGO),Zurich (ZRH)";
    let portList = portStr.split(",");
    let autocomplete = (inp, arr) => {

      let currentFocus;
      inp.addEventListener("input", function (e) {
        closeAllLists();
        let val = this.value;
        if (!val) {
          return false;
        }
        currentFocus = -1;
        let a = document.createElement("div");
        a.setAttribute("id", this.id + "autocomplete-list");
        a.setAttribute("class", "autocomplete-items list-group text-left");
        this.parentNode.appendChild(a);

        for (let i = 0; i < arr.length; i++) {
          if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
            let b = document.createElement("div");
            b.setAttribute("class", "list-group-item list-group-item-action");
            b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
            b.innerHTML += arr[i].substr(val.length);
            b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
            b.addEventListener("click", function (e) {
              inp.value = this.getElementsByTagName("input")[0].value;
              closeAllLists();
            });
            a.appendChild(b);
          }
        }
      });

      inp.addEventListener("keydown", function (e) {
        var x = document.getElementById(this.id + "autocomplete-list");
        if (x) x = x.getElementsByTagName("div");
        if (e.keyCode == 40) {
          currentFocus++;
          addActive(x);
        } else if (e.keyCode == 38) {
          currentFocus--;
          addActive(x);
        } else if (e.keyCode == 13) {
          e.preventDefault();
          if (currentFocus > -1) {
            if (x) x[currentFocus].click();
          }
        }
      });

      let addActive = (x) => {
        if (!x) return false;
        removeActive(x);
        if (currentFocus >= x.length) currentFocus = 0;
        if (currentFocus < 0) currentFocus = x.length - 1;
        x[currentFocus].classList.add("active");
      };

      let removeActive = (x) => {
        for (let i = 0; i < x.length; i++) {
          x[i].classList.remove("active");
        }
      };

      let closeAllLists = (elmnt) => {
        var x = document.getElementsByClassName("autocomplete-items");
        for (var i = 0; i < x.length; i++) {
          if (elmnt != x[i] && elmnt != inp) {
            x[i].parentNode.removeChild(x[i]);
          }
        }
      };
      document.addEventListener("click", function (e) {
        closeAllLists(e.target);
      });
    };

    // input 아이디, 검색 목록
    autocomplete(document.getElementById("keyword"), portList);
    let autocomplete2 = (inp, arr) => {

      let currentFocus;
      inp.addEventListener("input", function (e) {
        closeAllLists();
        let val = this.value;
        if (!val) {
          return false;
        }
        currentFocus = -1;
        let a = document.createElement("div");
        a.setAttribute("id", this.id + "autocomplete-list");
        a.setAttribute("class", "autocomplete-items list-group text-left");
        this.parentNode.appendChild(a);

        for (let i = 0; i < arr.length; i++) {
          if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
            let b = document.createElement("div");
            b.setAttribute("class", "list-group-item list-group-item-action");
            b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
            b.innerHTML += arr[i].substr(val.length);
            b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
            b.addEventListener("click", function (e) {
              inp.value = this.getElementsByTagName("input")[0].value;
              closeAllLists();
            });
            a.appendChild(b);
          }
        }
      });

      inp.addEventListener("keydown", function (e) {
        var x = document.getElementById(this.id + "autocomplete-list");
        if (x) x = x.getElementsByTagName("div");
        if (e.keyCode == 40) {
          currentFocus++;
          addActive(x);
        } else if (e.keyCode == 38) {
          currentFocus--;
          addActive(x);
        } else if (e.keyCode == 13) {
          e.preventDefault();
          if (currentFocus > -1) {
            if (x) x[currentFocus].click();
          }
        }
      });

      let addActive = (x) => {
        if (!x) return false;
        removeActive(x);
        if (currentFocus >= x.length) currentFocus = 0;
        if (currentFocus < 0) currentFocus = x.length - 1;
        x[currentFocus].classList.add("active");
      };

      let removeActive = (x) => {
        for (let i = 0; i < x.length; i++) {
          x[i].classList.remove("active");
        }
      };

      let closeAllLists = (elmnt) => {
        var x = document.getElementsByClassName("autocomplete-items");
        for (var i = 0; i < x.length; i++) {
          if (elmnt != x[i] && elmnt != inp) {
            x[i].parentNode.removeChild(x[i]);
          }
        }
      };
      document.addEventListener("click", function (e) {
        closeAllLists(e.target);
      });
    };

    // input 아이디, 검색 목록
    autocomplete2(document.getElementById("keyword2"), portList);
    let term = document.getElementById("terms-result:selected", terms - result);
  </script>
  <script>
    $("#searchBtn").click(function () {
      $('#arrive').text($("#keyword").val());
    });
    $("#searchBtn2").click(function () {
      $('#destination').text($("#keyword2").val());
    });

    $("#terms-result").change(function () {
      var term_text = ($("select[id=terms-result] option:selected").text());
      const element = document.getElementById('term-result-show');
      element.innerHTML = term_text;
    });


    // 로그인 
    $(function () {
      $('#form').submit(function () {
        let name = $('#name').val();
        let id = $('#id').val();
        let password1 = $('#password1').val();
        let password2 = $('#password2').val();
        let email = $('#email').val();
        alert(name);
        if (!name) {
          alert('이름을 입력하세요.');
          $('#name').focus();
          return false;
        } else if (!id) {
          alert('아이디를 입력하세요.');
          $('#id').focus();
          return false;
        } else if (!password1) {
          alert('비밀번호를 입력하세요.');
          $('#password1').focus();
          return false;
        } else if (password1 != password2) {
          alert('비밀번호와 비밀번호 확인이 다릅니다.');
          $('#password2').focus();
          return false;
        } else if (!email) {
          alert('이메일을 입력하세요.');
          $('#email').focus();
          return false;
        } else if (!email.includes('@')) {
          alert('이메일 형식이 바르지 않습니다.');
          $('#email').focus();
          return false;
        }
      });
    })

    
  </script>
</body>

</html>