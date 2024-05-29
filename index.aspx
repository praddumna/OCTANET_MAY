<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Exam Simulator</title>
        <!-- CSS FILES -->        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" >
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500;600;700&family=Open+Sans&display=swap" rel="stylesheet">
        <link href="Index/css/bootstrap.min.css" rel="stylesheet">
        <link href="Index/css/bootstrap-icons.css" rel="stylesheet">
        <link href="Index/css/templatemo-topic-listing.css" rel="stylesheet">      
    </head>
    <body id="top">
        <main>
            <nav class="navbar navbar-expand-lg">
                <div class="container">
                    <a class="navbar-brand" href="index.aspx">          
                        <span style="color : white;">Exam Simulator</span>
                    </a>
                    <div class="d-lg-none ms-auto me-4">
                        <a href="#top" class="navbar-icon bi-person smoothscroll"></a>
                    </div>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav ms-lg-5 me-lg-auto">
                            <li class="nav-item">
                                <asp:HyperLink ID="HyperLink1" class="nav-link click-scroll" runat="server" NavigateUrl="#section_1">Home</asp:HyperLink>
                            </li>
                            <li class="nav-item">
                                 <asp:HyperLink ID="HyperLink2" class="nav-link click-scroll" runat="server" NavigateUrl="#section_2">Browse More</asp:HyperLink>
                            </li>
                            <li class="nav-item">
                                <asp:HyperLink ID="HyperLink3" class="nav-link click-scroll" runat="server" NavigateUrl="#section_3">How to use?</asp:HyperLink>
                            </li>
                            <li class="nav-item">
                                <asp:HyperLink ID="HyperLink4" class="nav-link click-scroll" runat="server" NavigateUrl="#section_4">FAQs</asp:HyperLink>
                            </li>
                            <li class="nav-item">
                                <asp:HyperLink ID="HyperLink5" class="nav-link click-scroll" runat="server" NavigateUrl="#section_5">About</asp:HyperLink>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Login</a>
                                <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                    <li><asp:HyperLink ID="HyperLink6" runat="server" class="dropdown-item" NavigateUrl="AdminLoginPage.aspx">Admin</asp:HyperLink></li>
                                    <li><asp:HyperLink ID="HyperLink7" runat="server" class="dropdown-item" NavigateUrl="UserLoginPage.aspx">User</asp:HyperLink></li>
                                </ul>
                            </li>
                        </ul>
                        <div class="d-none d-lg-block">
                            <asp:HyperLink ID="HyperLink8" class="navbar-icon bi-person smoothscroll" runat="server" NavigateUrl="RegisterNew.aspx"></asp:HyperLink>
                        </div>
                    </div>
                </div>
            </nav>
            <section class="hero-section d-flex justify-content-center align-items-center" id="section_1">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-12 mx-auto">
                            <h1 class="text-white text-center" font-size="12pt">Discover. Learn. Grow</h1>
                            <h6 class="text-center text-white">platform for enthusiastics around the world</h6>
                        </div>
                    </div>
                </div>
            </section>
            <section class="featured-section">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-4 col-12 mb-4 mb-lg-0">
                            <div class="custom-block bg-white shadow-lg">
                                    <div class="d-flex">
                                        <div>
                                            <h5 class="mb-2">Examination Simulator</h5>
                                            <br />
                                            <p class="mb-0">The Examination Simulator is a cutting-edge software solution designed to revolutionize the educational assessment and preparation landscape. </p>
                                        </div>
                                    </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <div class="custom-block custom-block-overlay">
                                <div class="d-flex flex-column h-100">
                                    <img src="images/businesswoman-using-tablet-analysis.jpg" class="custom-block-image img-fluid" alt="">
                                    <div class="custom-block-overlay-text d-flex">
                                        <div>
                                            <h5 class="text-white mb-2"></h5>
                                            <p class="text-white">This application aims to provide an immersive and dynamic environment for users to simulate real exam scenarios, offering a comprehensive tool for effective learning and preparation.
                                                </p>
                                            <p style="color:white;">
                                                Simulators allow students to rehearse examination techniques in a safe and realistic environment.
                                                An Examination Simulator aims to replicate the conditions and experience of a real examination in a controlled and simulated environment.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="section-overlay"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="explore-section section-padding" id="section_2">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center">
                            <h2 class="mb-4">Browse More</h1>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <button class="nav-link active" id="design-tab" data-bs-toggle="tab" data-bs-target="#design-tab-pane" type="button" role="tab" aria-controls="design-tab-pane" aria-selected="true">Outcome</button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="marketing-tab" data-bs-toggle="tab" data-bs-target="#marketing-tab-pane" type="button" role="tab" aria-controls="marketing-tab-pane" aria-selected="false">Scope</button>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="design-tab-pane" role="tabpanel" aria-labelledby="design-tab" tabindex="0">
                                    <div class="row">
                                        <div class="col-lg-4 col-md-6 col-12 mb-4 mb-lg-0">
                                            <div class="custom-block bg-white shadow-lg">
                                                    <div class="d-flex">
                                                        <div>
                                                            <h5 class="mb-2">Knowledge acquisition</h5>
                                                            <p class="mb-0">Simulators can provide a platform for students to learn and practice the theoretical underpinnings of examinations.</p>
                                                        </div>
                                                    </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6 col-12 mb-4 mb-lg-0">
                                            <div class="custom-block bg-white shadow-lg">
                                                    <div class="d-flex">
                                                        <div>
                                                            <h5 class="mb-2">Skill development</h5>
                                                                <p class="mb-0">Simulators allow students to rehearse examination techniques in a safe and realistic environment.</p>
                                                        </div>
                                                    </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6 col-12">
                                            <div class="custom-block bg-white shadow-lg">
                                                    <div class="d-flex">
                                                        <div>
                                                            <h5 class="mb-2">Reduced anxiety</h5>
                                                                <p class="mb-0">By practicing on simulators before encountering real students may feel more confident and less anxious during actual examinations</p>
                                                        </div>
                                                    </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="marketing-tab-pane" role="tabpanel" aria-labelledby="marketing-tab" tabindex="0">
                                    <div class="row">
                                        <div class="col-lg-4 col-md-6 col-12 mb-4 mb-lg-3">
                                                <div class="custom-block bg-white shadow-lg">
                                                        <div class="d-flex">
                                                            <div>
                                                                <p class="mb-0" style="color:black">An Examination Simulator refers to a software or system designed to simulate the conditions of a real examination or test. Its scope can be broad and may vary depending on the specific goals and features implemented.</p>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>
                                        <div class="col-lg-4 col-md-6 col-12 mb-4 mb-lg-3">
                                                <div class="custom-block bg-white shadow-lg">
                                                        <div class="d-flex">
                                                            <div>
                                                                <p class="mb-0" style="color:black">The scope of an Examination Simulator can be quite extensive, and its success often depends on how well it addresses the needs of educators, learners, and administrators while providing a reliable and realistic exam environment.</p>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-12 mb-4 mb-lg-3">
                                                <div class="custom-block bg-white shadow-lg">
                                                        <div class="d-flex">
                                                            <div>
                                                                <p class="mb-0" style="color:black">Traditional exams are conducted on paper, where students are given physical question papers and answer sheets. The manual system involves printing and distributing question papers to examination centres.</p>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>
                                        </div>
                                  </div>
            </section>
            <section class="timeline-section section-padding" id="section_3">
                <div class="section-overlay"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center">
                            <h2 class="text-white mb-4">How to use?</h1>
                        </div>
                        <br />
                        <br />
                        <div class="col-lg-10 col-12 mx-auto">
                            <div class="timeline-container">
                                <ul class="vertical-scrollable-timeline" id="vertical-scrollable-timeline">
                                    <div class="list-progress">
                                        <div class="inner"></div>
                                    </div>
                                    <li>
                                        <h4 class="text-white mb-3">Register Yourself</h4>
                                        <p class="text-white">Create a account on Exam Simulator in few easy steps.</p>
                                        <div class="icon-holder">
                                          <i class="bi-login"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <h4 class="text-white mb-3">Login</h4>
                                        <p class="text-white">You need to login and then you are applicable to take a Questions.</p>
                                        <div class="icon-holder">
                                          <i class="bi-login"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <h4 class="text-white mb-3">Enjoy the Simulator</h4>
                                        <p class="text-white">We provide a emerging experience of Questions along with right answers.</p>
                                        <div class="icon-holder">
                                          <i class="bi-login"></i>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-12 text-center mt-5">
                            <p class="text-white">
                            </p>
                        </div>
                    </div>
                </div>
            </section>
            <section class="faq-section section-padding" id="section_4">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-12">
                            <h2 class="mb-4">Frequently Asked Questions</h2>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-5 col-12">
                            <img src="images/faq_graphic.jpg" class="img-fluid" alt="FAQs">
                        </div>
                        <div class="col-lg-6 col-12 m-auto">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingOne">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        What is an exam simulator?
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            An exam simulator is a tool designed to mimic the format and conditions of real exams. <strong>It allows users to practice answering questions in a simulated exam environment to prepare for their actual exams.</strong>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingTwo">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        How does the exam simulator work?
                                    </button>
                                    </h2>
                                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            Our exam simulator presents users with questions similar to those they'll encounter in their actual exams. Users can select the exam they want to practice for, set the time limit, and start answering questions. Once the time is up, they receive feedback on their performance.
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingThree">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        Is the exam simulator accessible on all devices?
                                    </button>
                                    </h2>
                                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            Our exam simulator is designed to be accessible on various devices, including computers, tablets, and smartphones, making it convenient for users to practice anytime, anywhere.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="contact-section section-padding section-bg" id="section_5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-12 text-center">
                            <h2 class="mb-5">About</h2>
                        </div>
                        <div class="col-lg-5 col-12 mb-4 mb-lg-0">
                            <iframe class="google-map" src="https://www.google.com/maps/place/Yavatmal,+Maharashtra/@20.3883479,78.0776871,13z/data=!3m1!4b1!4m14!1m7!3m6!1s0x3bd3e8afbdf005b9:0x93664da6142c96fc!2sCollege+Of+Management+And+Computer+Science-+Department+Of+Management!8m2!3d20.4118635!4d78.1406603!16s%2Fg%2F11btz0ymf1!3m5!1s0x3bd3e8cc8bb44edd:0x4877adea41ecbee0!8m2!3d20.3899385!4d78.1306846!16zL20vMDZ3OTht?entry=ttu" width="100%" height="250" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-3 mb-lg- mb-md-0 ms-auto">
                            <hr>
                            <p class="d-flex align-items-center mb-1">
                                <span class="me-2">Phone</span>
                                <a href="tel: 98765 43210" class="site-footer-link">
                                    +91 98765 43210
                                </a>
                            </p>
                            <p class="d-flex align-items-center">
                                <span class="me-2">Email</span>
                                <a href="mailto:exam_sim@gmail.com" class="site-footer-link">
                                    exam_sim@gmail.com
                                </a>
                            </p>
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mx-auto">
                            <h4 class="mb-3">Head office</h4>
                            <p>Post Office, Downtown, Yavatmal</p>
                            <hr>
                            <p class="d-flex align-items-center mb-1">
                                <span class="me-2">Phone</span>
                                <a href="tel: 1800 420 555" class="site-footer-link">
                                    1800 420 555
                                </a>
                            </p>
                            <p class="d-flex align-items-center">
                                <span class="me-2">Email</span>
                                <a href="mailto:exam_sim_ytl@gmail.com" class="site-footer-link">
                                   exam_sim_ytl@gmail.com
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
            </section>
        </main>
<footer class="site-footer section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-12 mb-4 pb-2">
                        <a class="navbar-brand mb-2" href="index.aspx">
                            <span>Exam Simulator</span>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-4 col-6">
                        <h6 class="site-footer-title mb-3">Resources</h6>
                        <ul class="site-footer-links">
                            <li class="site-footer-link-item">
                                <a href="#section_1" class="site-footer-link">Home</a>
                            </li>
                            <li class="site-footer-link-item">
                                <a href="#section_3" class="site-footer-link">How to use?</a>
                            </li>
                            <li class="site-footer-link-item">
                                <a href="#section_4" class="site-footer-link">FAQs</a>
                            </li>
                            <li class="site-footer-link-item">
                                <a href="#section_5" class="site-footer-link">About</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-4 col-6 mb-4 mb-lg-0">
                        <h6 class="site-footer-title mb-3">Information</h6>
                        <p class="text-white d-flex mb-1">
                            <a href="tel: 98765 43210" class="site-footer-link">
                                +91 98765 43210
                            </a>
                        </p>
                        <p class="text-white d-flex">
                            <a href="mailto:exam_sim@gmail.com" class="site-footer-link">
                                exam_sim@gmail.com
                            </a>
                        </p>
                    </div>
                    <div class="col-lg-3 col-md-4 col-12 mt-4 mt-lg-0 ms-auto">
                        <p class="copyright-text mt-lg-5 mt-4">Copyright © 2024 Exam Simulator. All rights reserved.
                        <br><br>Developer: <a rel="nofollow" target="_blank"><strong>Praddumna Golhar</strong></a></p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- JAVASCRIPT FILES -->
        <script src="Index/js/jquery.min.js"></script>
        <script src="Index/js/bootstrap.bundle.min.js"></script>
        <script src="Index/js/jquery.sticky.js"></script>
        <script src="Index/js/click-scroll.js"></script>
        <script src="Index/js/custom.js"></script>
    </body>
</html>
