<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Portfolio</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="resources/css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
	<header class="masthead bg-primary text-white text-center">
		<jsp:include page="header.jsp"></jsp:include>
		<!-- Masthead-->
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5" src="resources/assets/img/shy.jpg"
				alt="" />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">저를 소개합니다!</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">심형용
				1995-07-01</p>
			<p class="masthead-subheading font-weight-light mb-0">Web
				Developer - Programmer</p>
		</div>
	</header>
	<!-- Portfolio Section-->
        <section class="page-section portfolio" id="portfolio">
            <div class="container">
                <!-- Portfolio Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Portfolio</h2>
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Grid Items-->
                <div class="row">
                    <!-- Portfolio Item 1-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal1">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="resources/assets/img/portfolio/cabin.png" alt="성장과정" />							
                        </div>
                    </div>
                    <!-- Portfolio Item 2-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal2">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="resources/assets/img/portfolio/cake.png" alt="성격소개" />
                        </div>
                    </div>
                    <!-- Portfolio Item 3-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal3">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="resources/assets/img/portfolio/circus.png" alt="" />
                        </div>
                    </div>
                    <!-- Portfolio Item 4-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal4">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="resources/assets/img/portfolio/game.png" alt="" />
                        </div>
                    </div>
                    <!-- Portfolio Item 5-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-md-0">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal5">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="resources/assets/img/portfolio/safe.png" alt="" />
                        </div>
                    </div>
                    <!-- Portfolio Item 6-->
                    <div class="col-md-6 col-lg-4">
                        <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal6">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="resources/assets/img/portfolio/submarine.png" alt="" />
                        </div>
                    </div>
                </div>
            </div>
        </section>

	    <!-- About Section-->
        <section class="page-section bg-primary text-white mb-0" id="about">
            <div class="container">
                <!-- About Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-white">About</h2>
                <!-- Icon Divider-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- About Section Content-->
                <div class="row">
                    <div class="col-lg-4 ml-auto"><p class="lead">
                    
                    Java / 고급 /
					JAVA, JSP를 이용한 프로젝트 진행 가능<hr>

					Oracle DB / 중급 /
					Oracle DB 개발 시 사용 가능<hr>

					CSS3 / 고급 /
					웹 표준 준수한 웹 페이지 제작 가능,
					Bootstrap 적용 가능<hr>
					
					HTML / 고급 /
					웹 표준 준수한 웹 페이지 제작 가능,
					Bootstrap 적용 가능<hr>
					
					JavaScript / 고급 /
					J-Query,
					Web 제작 가능,
					Ajax-Json 을 이용한 페이지 제작 가능<hr>
					
					Spring / 고급 /
					라이브러리 이용 가능,
					Oracle JDBC driver, Mybatis, Jackson, Transaction, Spring-JDBC
					세션처리, 인터셉터 처리 가능<hr></p></div>
					
                    <div class="col-lg-4 mr-auto"><p class="lead">
                    Adobe Photoshop / 고급 /
					이미지 편집
					Web/App Design 필요한 이미지 및 배너 등 제작 가능<hr>
					
					Adobe Illustrator / 고급 /
					이미지 편집
					Web/App Design 필요한 이미지 및 배너 등 제작 가능<hr>
					
					AutoCAD / 고급 /
					2D & 3D 도면작업 가능<hr>
					
					Powerpoint / 중급 /
					준수한 PPT 제작 가능<hr>
					
					Excel / 중급 /
					문서 작업 및 함수 사용 가능<hr>
					
					MS Word / 중급 /
					문서 작업 가능<hr>
					
					인천일보아카데미 수료<hr>
					</p></div>
                </div>
                <!-- About Section Button-->
                <div class="text-center mt-4">
                    <a class="btn btn-xl btn-outline-light" href="https://www.icia.co.kr/">
                                                인천일보아카데미
                    </a>
                </div>
            </div>
        </section>

        <!-- Contact Section-->
        <section class="page-section" id="contact">
            <div class="container">
                <!-- Contact Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Study</h2>
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>         
              
                <!-- Contact Section Form-->
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19.-->
                        <form id="contactForm" name="sentMessage" novalidate="novalidate">
                            <div class="control-group">
                                <div class="form-group floating-label-form-group controls mb-0 pb-2">
                                    <a class="form-control" href="./javaStudy">JAVA</a>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="form-group floating-label-form-group controls mb-0 pb-2">
                                    <a class="form-control" href="./interview">기술면접</a>
                                </div>                                
                            </div>
                            <div class="control-group">
                          
                            </div>
                            <div class="control-group">
                                
                            </div>
                            <br />
                            </form>
                    </div>
                </div>
            </div>
        </section>    
            
        <footer>  
        <jsp:include page="footer.jsp"></jsp:include>
        </footer>
        
        <!-- Copyright Section-->
        <div class="copyright py-4 text-center text-white">
            <div class="container"><small>취업하고싶어요</small></div>
        </div>
        <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
        <div class="scroll-to-top d-lg-none position-fixed">
            <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top"><i class="fa fa-chevron-up"></i></a>
        </div>
        <!-- Portfolio Modals-->
        <!-- Portfolio Modal 1-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-labelledby="portfolioModal1Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal1Label">[성장과정]</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/cabin.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-5">
										[디자인전공 학생, 프로그래밍을 접하다.]<br>
										
										대학교 재학 중에 교양과목으로 HTML을 우연히 접하게 됬습니다. 처음보는 코드들을 교수님따라 작성하다보니 어느새 평소에 보던 인터넷 화면이 만들어져 있었습니다. 하지만 배운것들로만 만든 화면은 너무 개성이 없고 형편이 없어서 저는 누구보다 화면을 이쁘게 디자인 하고싶었습니다. 그래서 수업시간에 만들어놓은 페이지를 따로 구글링하여 테마도 입혀보고 처음으로 코드들을 분석해보게 되었습니다. 그러다 문득 화면에서 버튼을 클릭했는데 아무 이벤트도 없고 재미가 없었습니다. 그래서 버튼을 클릭하면 다른 페이지를 보여주는것 부터 시작했습니다. 제가 새로 적은 코드들로 화면을 전환하는것이 흥미로웠고 코딩이라는것에 관심을 가지게 되었습니다.
										졸업 후 진로를 고민하던 중 코딩을 국비지원으로 배울 수 있는 인천일보 아카데미를 알게 되었고 처음으로 JAVA를 접하게 되었습니다.
										HTML을 배울때와는 조금 다른 함수와 문법들이 존재했고 처음 배우는과정은 그리 순탄치만은 않았습니다. 하지만 한가지 매력적으로 다가오는것이 있었는데 그것은 정답으로 가는 과정이 하나가 아니라 여러 개라는 점이었습니다. 기초적인 반복문도 for 문으로 작성하는 것과 switch 문으로 작성하는 크게 두 가지 경로가 있었으며 세션에 있는 정보를 수정할때 직접 세션에서 정보를 끌어와서 수정하는것과 DB에서 수정을해서 다시 세션에 올리는것 처럼 사람마다 작성한 문장이 달라서 모든 사람에게 배울 점이 존재했습니다. 그래서 잘하는 친구들에게 밥을 사주고 모르는것을 물어봐서 여러 코드들을 접하고 반복문을 처음 배울 때 for 문으로 작성했던 문장을 switch 문으로 작성해보기도 하며 프로그램에 빠르게 적응하였습니다. 그 결과 주변 사람들에게 인정받았으며 최종 프로젝트에서 팀장 자리를 맡게 되었습니다. 팀장이 되고나니 팀원들이 모르거나 오류가 나면 저를 불러서 제가 해결해야하는 상황이 자주 있었고 그래서 코드분석과 오류분석을 자주하다보니 속도도 빨라지고 막히는게 생겨도 구글링을 통해 금방 해결해나갔습니다.
										그동안 공부에는 흥미가 없던 저는 코딩을 배우고나서는 새로 배우는 것들이 재밌고 하루라도 빨리 업무에 투입되어 배운것들을 기반으로 수익을 내고 싶습니다.
										현재 저의 꿈은 프로그래머입니다. JAVA뿐만 아니라 파이썬, C언어 등 여러 언어도 배우고 풀스택 개발자가 되는것이 목표입니다.</p>
                                    <button class="btn btn-primary" data-dismiss="modal">
                                        <i class="fas fa-times fa-fw"></i>
                                        	창닫기
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 2-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-labelledby="portfolioModal2Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal2Label">[성격소개]</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/cake.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-5">
	                                    [남다른 책임감 그리고 솔선수범]<br>
	
										저는 지각을 정말 싫어합니다. 학교다니는 내내 개근상을 받았고 충남에 있는 대학교를 2시간넘게 통학하며 수업을 빠지지 않았고 학원 다니는 동안에도 수업시간보다 30분은 일찍 나와서 전날에 해왔던것을 들여다보곤 했습니다. 제가 생각하는 책임감에서 가장 중요한 부분은 약속을 잘 지키는 것이라고 생각합니다. 시간을 잘 지키는 약속, 남과의 약속, 나와의 약속 등을 중요하게 생각합니다.
										학원에서 spring으로 게시판을 만드는 방법을 배우던 와중에 게시판의 게시글을 수정하고 삭제하는 기능을 추가해 오라는 과제를 받고 지금까지 배운 내용으로 과제를 해나갔습니다. 주말 동안 끈기있게 서버를 200번이 넘게 재실행을 해가며 문제점과 프로그램이 돌아가는 메커니즘에 대하여 분석하고 파악한 결과 과제를 무사히 마칠 수 있었고 해오지 못한 친구들을 도와주면서 많이 성장하는 계기가 되었습니다. 이로 인해 스스로 자신감도 생기고 잘못된 부분을 지적할 수 있는 목소리도 내게 되어 다른 비전공자들에게는 같은 비전공자의 시점으로 알려주고 전공자들과는 같이 발생한 문제에 관하여 토론할 수 있을 정도로 성장하였습니다.
										대학교 재학 중에는 팀 프로젝트를 진행하면 항상 팀장을 하였고 모든 팀원과 의견을 조율하고 진행상태를 파악하며 하나부터 열까지 전부 관여를 해야 마음이 편했기 때문에 저와 팀원들을 항상 피곤하게 하였지만. 섬세하게 하나하나 꼼꼼하게 점검하고 완벽한 상태로 발표해야겠다는 생각에 전부 관여를 했습니다. Java도 객체지향 프로그램으로 여러 팀원의 코드들이 한곳에 모여 프로그램이 완성할 수 있었고 대학교 다닐 때처럼 할 수 있지 않을까 생각했습니다. 하지만 이런 생각이 효율적이지 못하고 저를 지치게 만들며 일의 진행상태를 늦출 뿐이었습니다. 그래서 생각해낸 효율적인 방법은 오류가 생긴 부분을 해석해서 수정하는 연습을 하였고 모르면 구글링도 하고 선생님께 질문도 하며 저의 부족한 부분을 채워나갔습니다.
										최종 프로젝트에서 팀장을 하게 되었습니다. 팀장을 하게된 이유는 저희조에 전공자가 4명이 있었지만 오타를 찾고 오류를 분석하는것에 있어서 팀원들이 제가 잘한다고 팀장을 추천해 주었습니다. 팀원들을 잘 이끌어 나가기도 해야하고 프로젝트도 시간내에 완료해야 했습니다. 그래서 저는 항상 마지막까지 남아서 코딩을 하였고 제가 늦게까지 남았더니 고맙게도 팀원들은 저와함께 남아서 같이 작업을 해주었습니다.
										그 결과 프로젝트를 참여한 4개의 조 중에서 가장 잘해서 마지막으로 발표를 하게 되었습니다.
										6개월이면 많이 짧다고 생각합니다. 4년제 대학을 나온 전공자들과는 자격조건도 많이 차이가 날것입니다. 하지만 제가 하게될 업무에 대한 책임감으로 한 사람의 몫을 확실하게 처리할 것입니다.</p>
                                    <button class="btn btn-primary" data-dismiss="modal">
                                        <i class="fas fa-times fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 3-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-labelledby="portfolioModal3Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal3Label">[프로젝트]</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/circus.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-5">
	                                    [데이트 장소 안내]<br>
										
										첫 프로젝트는 자바를 활용한 프로젝트로 Eclipse를 이용하여 데이트 장소를 안내해주는 프로그램을 만들기로 했습니다.
										ERD와 업무기술서를 작성하였고 Eclipse만 이용한 기초적인 프로젝트였지만 직접 프로그램을 사용하는 사용자 관점에서 부족한 점이 없게 만들고자 하였습니다. 첫 프로젝트이다 보니 실력이 미숙한 팀원들이 있었고 그런 팀원들을 도와주며 같이 성장하고 오류도 잡아가며 완성했던 첫 번째 프로젝트였습니다.<br>
										프로젝트를 하며 느꼈던 점은 일을 분업화하는 것이 생각보다 번거롭고 어렵게만 느껴졌었는데 프로젝트가 끝나고 난 후 느낀 점은 분업화를 하니 일의 능률이 오르고 시간상으로 얻는 이득이 많았던 점입니다. 그리고 팀에게 잘못을 하지 말아야겠다는 생각에 더 공부를 하게 되었고 어려워하는 친구를 도와 무사히 완성한 것에 스스로 뿌듯하고 자신감이 상승하게 되는 계기가 되었습니다.</p>
                                    <button class="btn btn-primary" data-dismiss="modal">
                                        <i class="fas fa-times fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 4-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-labelledby="portfolioModal4Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal4Label">[프로젝트]</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/game.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-5">
                                  	 	[마켓쿼리]<br>

										세미 프로젝트는 HTML을 활용한 프로젝트로 Eclipse를 이용하여 쇼핑몰 화면을 제작해 보는 프로젝트였고 마켓컬리를 벤치마킹하여 마켓쿼리라는 이름의 웹사이트를 제작하여습니다. 팀장으로서 일을 분배하고 최종적으로 CSS를 전부 합치는 일을 했습니다. 대학교 시절 교양 시간에 우연히 배웠던 HTML은 더욱 수월하게 웹페이지를 작성했고 어려워하는 친구들 도와 모든 파일을 받게 되었습니다. 
										주말 동안 여러 개의 CSS를 무사히 합치는 것에 성공했고 그로 인해 발표를 수월하게 마무리하였습니다.<br>
										CSS를 작업하며 느꼈던 점은 주석의 부재와 셀렉터에 들어갈 이름을 미리 설정하지 않고 작성을 한 결과 여러 명의 파일을 받았을 때 생기는 오류들을 잡느라 고생 좀 하였고 이로 인해 코딩 전에 사전설계가 많이 중요하다는 것을 알게 되었습니다.
										</p>
                                    <button class="btn btn-primary" data-dismiss="modal">
                                        <i class="fas fa-times fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 5-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-labelledby="portfolioModal5Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal5Label">[프로젝트]</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/safe.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-5">
                                  	    [EDITUBE]<br>

										파이널 프로젝트는 교육원에서 배운 것을 이용하여 스프링 MVC 패턴으로 유튜브와 편집자를 연결해주는 사이트인 EDITUBE라는 프로젝트를 기획했으며 세미 프로젝트에서 겪었던 경험을 바탕으로 팀장으로서 스토리보드와 잡리스트 잡프로세스등 공동문서작성 및 각 팀원 역할에 맞게 작업을 분배하고 오류수정 및 최종 점검작업을 하였습니다. 웹 서버로는 tomcat을 이용하여 개발했습니다. 데이터베이스는 Oracle을 사용하였고 Mybatis로 자바와 데이터베이스를 연결하였습니다. 제가 담당했던 부분은 erd-cloud를 이용하여 데이터베이스 설계를 하고 oracle에 테이블과 뷰를 삽입했으며 bootstrap을 활용하여 JSP, CSS, JS를 작업 및 수정하였고 로그인기능, 회원가입에서 이메일 인증하고 아이디와 닉네임의 중복확인, 게시글작성에서 Form기능 input type radio, checkbox, text, textarea 등을 활용, jquery를 이용하여 해당 게시글을 불러오는 기능, 게시판 목록을 불러오는 기능, 게시판 정렬 기능 등을 담당하였고 github을 이용하여 팀원들과 프로젝트를 공유하여 작업하였습니다.<br>
										프로젝트를 진행하는 과정에서 수많은 오류를 경험하였습니다. 하지만 오류를 수정하는 과정에서 팀원들과 이야기를 하며 서로 부족한 부분에 있어 도움을 주어 제가 몰랐던 부분을 더 알아가고 결과적으로 오류수정에 성공하여 성취감을 느꼈습니다. 그 밖에도 발생하는 오류들이 더 있었지만 팀원들과의 소통과 협업으로 문제들을 하나하나 해결해 나아갈 수 있었습니다. 직접 프로젝트를 진행하면서 교육과정에서 배운 것 이상으로 더 배워 가는 게 너무 즐겁고 소중한 경험이 되는 것 같습니다. 또한 가장 큰 배움은 팀원들과 서로서로 도움을 주는 것이라고 몸으로 느끼고 배웠습니다. 이 일련의 과정들이 너무 소중하고 즐거운 추억이자 경험이 되었습니다. 즐거웠던 경험이자 기억을 토대로 다시 한번 개발자로서의 길에 확신을 가지는 결정적인 계기가 되었다고 느끼게 되었습니다.
										최종 프로젝트를 하며 bootstrap, git hub, 오픈 API 등 프로젝트에 살을 붙여줄 방법들을 연구했고 여기서 느낀 점은 코딩은 읽고 쓸 줄 알면 다른 사람들이 작성해놓은 코딩을 가져와서 프로젝트에 적용하며 일하는 시간을 단축하고 질을 올려주며 코딩이 더 재밌어진다는 점입니다.</p>
                                    <button class="btn btn-primary" data-dismiss="modal">
                                        <i class="fas fa-times fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 6-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-labelledby="portfolioModal6Label" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i class="fas fa-times"></i></span>
                    </button>
                    <div class="modal-body text-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0" id="portfolioModal6Label">[입사 후 포부]</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/img/portfolio/submarine.png" alt="" />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-5">
                                   		[같이 일하고 싶은 인재가 되겠습니다]<br>

										프로그래머가 되기 위해 JAVA, JSP, DB(Oracle, MySQL), HTML/CSS, JavaScript/JQuery, Spring 등을 교육받았으며 교육받은 내용을 기반으로 최종 프로젝트에서는 팀장을 맡아 프로젝트기획, 주요 기능(로그인, 회원가입, 게시판 기능)과 오류수정 등을 진행하여 MVC 기반 웹 페이지를 구축하였습니다.
										제가 팀 프로젝트를 경험하면서 느낀점 몇 가지입니다.<br>
										첫째, 목표와 기능의 명확함을 토대로 DB설계를해야 한다 입니다. 프로젝트 시작 전 충분한 팀원들과의 회의와 논리설계를 했다고 생각하였으나 구현하기로 했던 기능들(마이페이지, 회원목록, 찜목록, 결재하기 등)을 구현하기 위해서는 테이블의 수정이 필요했습니다. 이 경험을 토대로 DB설계가 정말 중요하다는 점을 배우게 되었습니다.<br>
										둘째, 협업과 분업의 중요성입니다. 팀원들과 함께 DB설계를 하고 프로젝트의 방향성을 잡았으며 그 후에는 효율적으로 분업하여 각자 맞은 역할을 수행함으로써 프로젝트 기간 내에 문제없이 기획했던 기능들을 구현 할 수 있었습니다.<br>
										마지막으로 새로운 프로그래밍 기술들을 접 할 때마다 배움의 재미를 느낄 수 있어 끊임없는 배움이 필요한 프로그래머가 저에게 있어서는 굉장히 매력적인 직업이라고 느끼게 되었습니다. 또한 저의 꿈인 프로그래머가 되기 위해 항상 배움의 준비가 된 사람이 되어야 되겠다는 점을 느꼈습니다.<br> 이를 통해 얻은 지식과 경험은 회사에 입사 후 실무에 투입되어도 원활한 업무를 진행하는데 도움이 될 것입니다. 또한 배워나가야 할 업무를 공부하여 제것으로 만들고 회사에 도움이 되는 인재가 될것을 약속드립니다.
										<br><br>
										[회사와 함께 비상하겠습니다]<br>
										
										회사와 함께 성장하며 끊임없이 등장하는 새로운 개발 환경을 진취적으로 개척하는 프로그래머가 되겠습니다. 이를 위하여 다음 사항을 약속드립니다.<br>
										첫째, 입사 후 배운 지식이 실제 산업에서 어떻게 적용되는지를 보고 배워서 신입사원 중에서 업무 숙지가 가장 빠른 직원이 되겠습니다.<br>
										둘째, 3년 안에 실무지식을 흡수하여 프로젝트에 실질적인 도움이 되는 전문성을 갖춘 사원이 되겠습니다. 선배님들과 많은 대화를 하며 문제점과 아이디어를 공유하고, 회사의 수익 창출에 보탬이 되도록 노력하겠습니다. 또한, 에러 사례를 미리 생각하며 개발할 수 있도록 실력을 키우겠습니다.<br>
										셋째, 5년 후에는 리더로 성장하여 역량을 갖춘 시니어 개발자로서 직접 프로젝트를 추진하겠습니다. 특히, IT 트렌드를 반영하여 경쟁력을 한층 더 높이고 싶습니다. 또한, 후배 사원들의 능력을 최대한 끌어낼 수 있는 분위기를 조성하겠습니다.<br>
										이러한 각오로 더욱 나은 내일의 회사를 위해, 성장하는 개발자로서 프로그래머로서 열정과 꿈을 가지고 임하겠습니다.<br>
										
										긴 글 읽어주셔서 감사합니다.</p>
                                    <button class="btn btn-primary" data-dismiss="modal">
                                        <i class="fas fa-times fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Contact form JS-->
        <script src="assets/mail/jqBootstrapValidation.js"></script>
        <script src="assets/mail/contact_me.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
