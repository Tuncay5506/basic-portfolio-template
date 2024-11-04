<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css"
    />
    <link rel="stylesheet" href="styles.css" />
    <title> Amazing Portfolio || Tuncay KAYA </title>
  </head>
  <body>
    <header class="header">
      <div class="header__socials">
        <a href="mailto:tuncay.kaya@powercoders.org" target="_blank"><i class="ri-mail-fill"></i></a>
        <a href="https://github.com/Tuncay5506/" target="_blank"><i class="ri-github-fill"></i></a>
        <a href="https://www.linkedin.com/in/tuncay-kaya/" target="_blank"><i class="ri-linkedin-fill"></i></a>
      </div>
      <nav>
        <div class="nav__bar">
          <div class="nav__header">
            <div class="nav__logo">
              <a href="#">Sys Adm<span></span></a>
            </div>
            <div class="nav__menu__btn" id="menu-btn">
              <span><i class="ri-menu-3-line"></i></span>
            </div>
          </div>
          <ul class="nav__links" id="nav-links">
            <li class="link"><a href="#home">Home</a></li>
            <li class="link"><a href="#about">About</a></li>
            <li class="link"><a href="#project">Projects</a></li>
            <li class="link"><a href="#service">Services</a></li>
            <li class="link"><a href="#client">Clients</a></li>
            <li class="link"><a href="#blog">Blog</a></li>
            <li class="link btn"><a href="#contact">Contact</a></li>
          </ul>
        </div>
      </nav>
      <div class="section__container header__container" id="home">
        <div class="header__image">
          <img src="assets/big-me.png" alt="header" />
        </div>
        <div class="header__content">
          <h4>Crafting Digital Excellence</h4>
          <h1>Hi, I Am Sys Admin. This Is My Favotite Work!</h1>
          <p>
            I'm a passionate system administrator with a knack for ensuring 
            robust, secure, and seamless infrastructure. 
            My journey in the tech world began years ago, and over time, 
            I've sharpened my skills in managing servers, optimizing networks, 
            and maintaining high-performance systems. 
            Whether it’s troubleshooting complex issues or implementing innovative solutions, 
            I take pride in keeping systems running smoothly and efficiently.
          </p>
          <button class="btn">Hire Me Now</button>
        </div>
      </div>
    </header>

    <section class="section__container about__container" id="about">
      <div class="about__image">
        <img src="assets/about-me.png" alt="about" />
      </div>
      <div class="about__content">
        <h2 class="section__header">Hi There I Sys Admin</h2>
        <p>
            I'm a passionate system administrator with a knack for ensuring 
            robust, secure, and seamless infrastructure. 
            My journey in the tech world began years ago, and over time, 
            I've sharpened my skills in managing servers, optimizing networks, 
            and maintaining high-performance systems. 
            Whether it’s troubleshooting complex issues or implementing innovative solutions, 
            I take pride in keeping systems running smoothly and efficiently.
        </p>
        <h4>
            With a focus on performance and a commitment to staying updated with the latest industry trends, 
            I'm dedicated to building systems that not only meet but exceed reliability and efficiency standards.
        </h4>
        <div class="about__btns">
          <a href="assets/CV_TuncayKAYA.pdf" download class="download__btn">
            Download CV
          </a>
          <a href="mailto:tuncay.kaya@powercoders.org" target="_blank"><i class="ri-mail-fill"></i></a>
          <a href="https://github.com/Tuncay5506/" target="_blank"><i class="ri-github-fill"></i></a>
          <a href="https://www.linkedin.com/in/tuncay-kaya/" target="_blank"><i class="ri-linkedin-fill"></i></a>
        </div>
      </div>
    </section>

    <section class="section__container banner__container">
      <div class="banner__card">
        <span><i class="ri-pen-nib-line"></i></span>
        <div>
          <h4>Virtualization</h4>
          <p>
            Our virtualization experts are committed to delivering 
            scalable and efficient virtual environments that optimize 
            resource usage and enhance operational flexibility.
          </p>
        </div>
      </div>
      <div class="banner__card">
        <span><i class="ri-layout-masonry-line"></i></span>
        <div>
          <h4>Backup</h4>
          <p>
            We stay at the forefront of backup technology advancements, 
            ensuring your data is secure, accessible, and reliably protected.
          </p>
        </div>
      </div>
      <div class="banner__card">
        <span><i class="ri-checkbox-line"></i></span>
        <div>
          <h4>Data Storage</h4>
          <p>
            We understand that your data systems should not only be secure 
            but also optimized for accessibility and performance.
          </p>
        </div>
      </div>
    </section>

    <section class="section__container project__container" id="project">
      <div class="project__header">
        <h2 class="section__header">Our Projects</h2>
        <div class="project__nav">
          <button
            class="btn project__btn mixitup-control-active"
            data-filter="all"
          >
            All
          </button>
          <button class="btn project__btn" data-filter=".web">Network</button>
          <button class="btn project__btn" data-filter=".game">Antivirus</button>
          <button class="btn project__btn" data-filter=".design">
            Firewall
          </button>
        </div>
      </div>
      <div class="project__grid">
        <div class="project__card mix web">
          <img src="assets/project-1.png" alt="project" />
        </div>
        <div class="project__card mix game">
          <img src="assets/project-2.png" alt="project" />
        </div>
        <div class="project__card mix design">
          <img src="assets/project-3.png" alt="project" />
        </div>
        <div class="project__card mix web">
          <img src="assets/project-4.png" alt="project" />
        </div>
        <div class="project__card mix game">
          <img src="assets/project-5.png" alt="project" />
        </div>
        <div class="project__card mix design">
          <img src="assets/project-6.png" alt="project" />
        </div>
      </div>
    </section>

    <section class="section__container service__container" id="service">
      <p class="section__subheader">Our Services</p>
      <h2 class="section__header">What We Do?</h2>
      <p class="section__description">
        We specialize in comprehensive system administration services designed to ensure 
        your infrastructure runs smoothly, securely, and efficiently.
      </p>
      <div class="service__grid">
        <div class="service__card">
          <span><i class="ri-window-fill"></i></span>
          <h4>Infrastructure Management</h4>
          <p>
            Overseeing the physical components like servers, storage devices, 
            and networking hardware, ensuring optimal performance and uptime.
          </p>
        </div>
        <div class="service__card">
          <span><i class="ri-store-line"></i></span>
          <h4>Virtualization and Cloud Services</h4>
          <p>
            Enabling efficient resource use and scalability by virtualizing 
            hardware resources or providing cloud-based solutions.
          </p>
        </div>
        <div class="service__card">
          <span><i class="ri-smartphone-line"></i></span>
          <h4>Data Backup and Recovery</h4>
          <p>
            Ensuring data is consistently backed up and can be recovered in 
            the event of hardware failures, outages, or cyber threats.
          </p>
        </div>
        <div class="service__card">
          <span><i class="ri-share-fill"></i></span>
          <h4>Security Management</h4>
          <p>
            Protecting data and systems within the datacenter from unauthorized 
            access, including physical security (surveillance, biometric access) 
            and cybersecurity measures (firewalls, encryption).
          </p>
        </div>
        <div class="service__card">
          <span><i class="ri-seo-line"></i></span>
          <h4>Monitoring and Maintenance</h4>
          <p>
            Continuous monitoring of data center operations, including environmental 
            controls, server health, network traffic, and security incidents, 
            with regular maintenance to prevent issues.
          </p>
        </div>
        <div class="service__card">
          <span><i class="ri-share-circle-line"></i></span>
          <h4>Disaster Recovery Planning</h4>
          <p>
            Developing strategies and infrastructure to ensure that data and services 
            can be restored or continued during and after an unexpected incident.
          </p>
        </div>
      </div>
    </section>

    <section class="section__container client__container" id="client">
      <p class="section__subheader">Testimonials</p>
      <h2 class="section__header">What Our Clients Say About Us</h2>
      <!-- Slider main container -->
      <div class="swiper">
        <!-- Additional required wrapper -->
        <div class="swiper-wrapper">
          <!-- Slides -->
          <div class="swiper-slide">
            <div class="client__card">
              <img src="assets/client-1.jpg" alt="client" />
              <div>
                <p>
                    Our experience with the system administration team has been phenomenal. 
                    They handled all our server configurations and maintenance with precision, 
                    ensuring zero downtime for our operations. Their proactive monitoring 
                    and support have saved us from potential issues more times than I can count. 
                    I would highly recommend their services for anyone in need of a reliable infrastructure partner.
                </p>
                <h4>John Miller <span>CEO, Corporation</span></h4>
                <div class="client__ratings">
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-half-fill"></i></span>
                  <span><i class="ri-star-line"></i></span>
                </div>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <div class="client__card">
              <img src="assets/client-2.jpg" alt="client" />
              <div>
                <p>
                    Security is a top priority for our business, and the system 
                    administration team exceeded our expectations. They implemented 
                    strong security measures and regularly audited our systems 
                    to keep everything safe. The efficiency and expertise they 
                    brought to our network setup allowed us to scale quickly without 
                    sacrificing security. We couldn’t ask for a better experience.
                </p>
                <h4>Sarah Thompson <span>Marketing Director</span></h4>
                <div class="client__ratings">
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-line"></i></span>
                </div>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <div class="client__card">
              <img src="assets/client-3.jpg" alt="client" />
              <div>
                <p>
                    We recently underwent a complex migration process and were 
                    incredibly impressed by how smoothly it went thanks to the 
                    system administration team. They managed everything—from 
                    planning to execution—with professionalism and a clear 
                    understanding of our needs. Our team felt supported at 
                    every step, and the transition was seamless.
                </p>
                <h4>David Peterson <span>Marketing Manager</span></h4>
                <div class="client__ratings">
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-half-fill"></i></span>
                </div>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <div class="client__card">
              <img src="assets/client-4.jpg" alt="client" />
              <div>
                <p>
                    Since partnering with the system administration team, 
                    our systems have never been faster or more efficient. 
                    They optimized our infrastructure to meet our exact 
                    requirements and offered expert advice to keep everything 
                    running smoothly. Their commitment to performance has 
                    genuinely boosted our productivity, and we’ve seen great 
                    improvements in uptime and system responsiveness.
                </p>
                <h4>Harrison Rogers <span>Product Manager</span></h4>
                <div class="client__ratings">
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                  <span><i class="ri-star-fill"></i></span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- If we need pagination -->
        <div class="swiper-pagination"></div>
      </div>
    </section>

    <section class="section__container blog__container" id="blog">
      <p class="section__subheader">Blog Posts</p>
      <h2 class="section__header">I Love To Write Articles</h2>
      <div class="blog__grid">
        <div class="blog__card">
          <img src="assets/blog-1.jpg" alt="blog" />
          <p>10 Essential Security Practices Every Business Should 
            Implement in Their IT Infrastructure</p>
          <h4>A practical guide to fortifying systems against modern 
            cyber threats, perfect for any organization looking to enhance security.</h4>
          <a href="#">Read More</a>
        </div>
        <div class="blog__card">
          <img src="assets/blog-2.jpg" alt="blog" />
          <p>Understanding Virtualization: How to Maximize Efficiency 
            and Cost Savings in Your IT Environment</p>
          <h4>An in-depth look at virtualization benefits, tips on 
            implementation, and how it can transform an organization’s resource management.</h4>
          <a href="#">Read More</a>
        </div>
        <div class="blog__card">
          <img src="assets/blog-3.jpg" alt="blog" />
          <p>The Complete Guide to Data Backup and Disaster Recovery for Small to Medium Businesses</p>
          <h4>Covers everything from backup strategies to creating a solid disaster recovery plan, 
            ensuring business continuity in any scenario.</h4>
          <a href="#">Read More</a>
        </div>
      </div>
    </section>

    <section class="section__container contact__container" id="contact">
      <p class="section__subheader">Contact Us</p>
      <h2 class="section__header">Get In Touch</h2>
      <form action="/" class="contact__form">
        <div class="input__row">
          <input type="text" placeholder="First Name" />
          <input type="text" placeholder="Last Name" />
        </div>
        <input type="text" placeholder="Email" />
        <input type="text" placeholder="Description" />
        <button class="btn">Submit</button>
      </form>
    </section>

    <footer class="footer">
      <div class="section__container footer__container">
        <div class="footer__col">
          <h5><a href="#">Tuncay</a></h5>
          <p>
            I'm a dedicated system administrator with a meticulous approach to 
            building secure and efficient systems. With a passion for keeping 
            infrastructure running smoothly, I ensure that every line of 
            configuration and policy contributes to a seamless, reliable experience for end-users and teams alike.
          </p>
          <div class="footer__socials">
            <a href="mailto:tuncay.kaya@powercoders.org" target="_blank"><i class="ri-mail-fill"></i></a>
            <a href="https://github.com/Tuncay5506/" target="_blank"><i class="ri-github-fill"></i></a>
            <a href="https://www.linkedin.com/in/tuncay-kaya/" target="_blank"><i class="ri-linkedin-fill"></i></a>
          </div>
        </div>
        <div class="footer__col">
          <h4>Services</h4>
          <div class="footer__links">
            <a href="#">Infrastructure Management</a>
            <a href="#">Virtualization and Cloud Services</a>
            <a href="#">Data Backup and Recovery</a>
            <a href="#">Security Management</a>
            <a href="#">Monitoring and Maintenance</a>
            <a href="#">Disaster Recovery Planning</a>
            <a href="#">Capacity Planning and Scaling</a>
          </div>
        </div>
        <div class="footer__col">
          <h4>Support</h4>
          <div class="footer__links">
            <a href="#">Contact</a>
            <a href="#">My Blog</a>
            <a href="#">Privacy Policy</a>
          </div>
        </div>
      </div>
      <div class="footer__bar">
        Copyright © 2024 Tuncay Kaya. All rights reserved.
      </div>
    </footer>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/mixitup/3.3.1/mixitup.min.js"></script>
    <script src="https://unpkg.com/scrollreveal"></script>
    <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
    <script src="main.js"></script>
  </body>
</html>