<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Gifted Farmers Limited | Empowering Agriculture in Nigeria</title>
  
  <!-- SEO Meta Tags -->
  <meta name="description" content="Gifted Farmers Limited supports smallholder farmers across Nigeria with training, quality inputs, market access, and sustainable farming solutions. Join our network today!">
  <meta name="keywords" content="Nigeria farming, agricultural training, smallholder farmers, farm inputs, crop production, Gifted Farmers Limited, agribusiness Nigeria">
  <meta name="author" content="Gifted Farmers Limited">
  <meta name="robots" content="index, follow">
  
  <!-- Open Graph / Social Preview -->
  <meta property="og:title" content="Gifted Farmers Limited | Empowering Agriculture in Nigeria">
  <meta property="og:description" content="Join Nigeria's leading farmer support initiative. Training, inputs, and market access for sustainable success.">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://giftedfarmerslimited.com.ng/">
  <meta property="og:image" content="https://images.unsplash.com/photo-1500382016305-5f30c5e83b3a?ixlib=rb-4.0.3&auto=format&fit=crop&w=1200&q=80">

  <style>
    /* ===== COLOR PALETTE ===== */
    :root {
      --primary-green: #2E8B57;
      --accent-green: #32CD32;
      --dark-green: #1E5631;
      --soil-brown: #8B4513;
      --light-beige: #F8F4E9;
      --off-white: #FEFCF3;
      --text-dark: #2D2D2D;
      --text-light: #FDFDFD;
      --card-bg: white;
      --shadow: rgba(0,0,0,0.1);
    }

    /* Dark Mode Variables */
    .dark-mode {
      --light-beige: #121212;
      --off-white: #1E1E1E;
      --text-dark: #E0E0E0;
      --card-bg: #2D2D2D;
      --shadow: rgba(0,0,0,0.3);
    }

    /* ===== BASE STYLES ===== */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: var(--light-beige);
      color: var(--text-dark);
      line-height: 1.6;
      transition: background-color 0.3s, color 0.3s;
    }

    h1, h2, h3 {
      font-weight: 700;
      line-height: 1.2;
    }

    .container {
      width: 90%;
      max-width: 1200px;
      margin: 0 auto;
      padding: 0 1rem;
    }

    .btn {
      display: inline-block;
      background: var(--primary-green);
      color: var(--text-light);
      padding: 12px 32px;
      text-decoration: none;
      border-radius: 50px;
      font-weight: 600;
      transition: all 0.3s ease;
      border: 2px solid var(--primary-green);
      cursor: pointer;
    }

    .btn:hover {
      background: transparent;
      color: var(--primary-green);
      transform: translateY(-3px);
      box-shadow: 0 6px 15px var(--shadow);
    }

    .dark-mode .btn {
      color: var(--text-light);
    }

    .dark-mode .btn:hover {
      color: var(--primary-green);
    }

    section {
      padding: 5rem 0;
    }

    .section-title {
      text-align: center;
      color: var(--dark-green);
      margin-bottom: 3rem;
      font-size: 2.2rem;
      position: relative;
    }

    .dark-mode .section-title {
      color: var(--accent-green);
    }

    .section-title::after {
      content: '';
      display: block;
      width: 60px;
      height: 4px;
      background: var(--accent-green);
      margin: 0.8rem auto;
      border-radius: 2px;
    }

    /* ===== HEADER ===== */
    header {
      background: linear-gradient(135deg, var(--primary-green), var(--dark-green));
      color: white;
      padding: 1.2rem 0;
      position: sticky;
      top: 0;
      z-index: 100;
      box-shadow: 0 2px 10px rgba(0,0,0,0.2);
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 0 5%;
    }

    .logo {
      font-size: 1.5rem;
      font-weight: 800;
      letter-spacing: 1px;
    }

    .theme-toggle {
      background: rgba(255,255,255,0.2);
      border: none;
      width: 40px;
      height: 40px;
      border-radius: 50%;
      color: white;
      font-weight: bold;
      cursor: pointer;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    /* ===== HERO ===== */
    .hero {
      background: linear-gradient(rgba(30, 86, 49, 0.85), rgba(46, 139, 87, 0.9)), 
                  url('https://images.unsplash.com/photo-1500382016305-5f30c5e83b3a?ixlib=rb-4.0.3&auto=format&fit=crop&w=1920&q=80');
      background-size: cover;
      background-position: center;
      height: 85vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      text-align: center;
      color: white;
      padding: 0 1.5rem;
    }

    .hero h1 {
      font-size: clamp(2.2rem, 6vw, 3.5rem);
      margin-bottom: 1.2rem;
      text-shadow: 0 2px 6px rgba(0,0,0,0.4);
    }

    .hero p {
      font-size: clamp(1.1rem, 3.5vw, 1.4rem);
      max-width: 700px;
      margin-bottom: 2rem;
      text-shadow: 0 1px 3px rgba(0,0,0,0.4);
    }

    /* ===== ABOUT ===== */
    #about {
      background-color: var(--off-white);
    }

    .about-content {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 3rem;
      align-items: center;
    }

    .about-text h2 {
      color: var(--dark-green);
      margin-bottom: 1.5rem;
    }

    @media (max-width: 768px) {
      .about-content { grid-template-columns: 1fr; }
      header { flex-direction: column; gap: 10px; }
    }

    /* ===== PROGRAMS ===== */
    .programs-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 2rem;
    }

    .program-card {
      background: var(--card-bg);
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 5px 15px var(--shadow);
      transition: transform 0.3s ease;
      text-align: center;
      padding: 2rem 1.5rem;
    }

    .program-card:hover {
      transform: translateY(-10px);
    }

    .program-card h3 {
      color: var(--primary-green);
      margin: 1.2rem 0 0.8rem;
    }

    /* ===== GALLERY ===== */
    #gallery {
      background-color: var(--off-white);
    }

    .gallery-grid {
      display: grid;
      grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
      gap: 12px;
    }

    .gallery-item {
      height: 180px;
      background-size: cover;
      background-position: center;
      border-radius: 8px;
      box-shadow: 0 3px 8px var(--shadow);
      transition: transform 0.3s;
    }

    .gallery-item:hover {
      transform: scale(1.03);
    }

    .g1 { background-image: url('https://images.unsplash.com/photo-1500382016305-5f30c5e83b3a'); }
    .g2 { background-image: url('https://images.unsplash.com/photo-1519671482749-fd0914a57c17'); }
    .g3 { background-image: url('https://images.unsplash.com/photo-1551103782-81cd0826aab2'); }
    .g4 { background-image: url('https://images.unsplash.com/photo-1501434423542-79612916c9e5'); }
    .g5 { background-image: url('https://images.unsplash.com/photo-1501384006553-c5aa595ff4a3'); }
    .g6 { background-image: url('https://images.unsplash.com/photo-1501380914003-2e8e3e0f3cbd'); }

    /* ===== TESTIMONIALS ===== */
    .testimonials {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 2rem;
    }

    .testimonial {
      background: var(--card-bg);
      padding: 2rem;
      border-radius: 12px;
      box-shadow: 0 4px 12px var(--shadow);
      position: relative;
    }

    .testimonial::before {
      content: '"';
      font-size: 4rem;
      position: absolute;
      top: -20px;
      left: 10px;
      color: var(--accent-green);
      opacity: 0.3;
      font-family: Georgia, serif;
    }

    .client {
      margin-top: 1.2rem;
      font-weight: 600;
      color: var(--soil-brown);
    }

    /* ===== BLOG / NEWS ===== */
    .blog-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 2rem;
    }

    .blog-card {
      background: var(--card-bg);
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 5px 15px var(--shadow);
    }

    .blog-img {
      height: 180px;
      background: var(--primary-green);
      display: flex;
      align-items: center;
      justify-content: center;
      color: white;
      font-weight: bold;
    }

    .blog-content {
      padding: 1.5rem;
    }

    .blog-date {
      color: var(--soil-brown);
      font-size: 0.9rem;
      margin-bottom: 0.5rem;
    }

    /* ===== CONTACT & MAP ===== */
    .contact-container {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 3rem;
    }

    .map-responsive {
      width: 100%;
      height: 400px;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 5px 15px var(--shadow);
    }

    .map-responsive iframe {
      width: 100%;
      height: 100%;
      border: none;
    }

    @media (max-width: 900px) {
      .contact-container { grid-template-columns: 1fr; }
    }

    /* ===== FORM SECTION ===== */
    #register {
      background: linear-gradient(to right, var(--primary-green), var(--dark-green));
      color: white;
      text-align: center;
    }

    #register .section-title {
      color: white;
    }

    #register .section-title::after {
      background: var(--accent-green);
    }

    /* ===== FOOTER ===== */
    footer {
      background: var(--dark-green);
      color: white;
      text-align: center;
      padding: 2.5rem 1rem;
    }

    footer p {
      margin: 0.5rem 0;
    }

    /* ===== UTILITIES ===== */
    .text-center { text-align: center; }
    .mt-3 { margin-top: 3rem; }
  </style>
</head>
<body>

  <!-- Header with Dark Mode Toggle -->
  <header>
    <div class="logo">Gifted Farmers Limited</div>
    <button class="theme-toggle" onclick="document.body.classList.toggle('dark-mode')">
      🌙
    </button>
  </header>

  <!-- Hero -->
  <section class="hero">
    <h1>Empowering Nigerian Farmers, One Harvest at a Time</h1>
    <p>Training • Quality Inputs • Market Access • Sustainable Growth</p>
    <a href="#register" class="btn">Register as a Farmer</a>
  </section>

  <!-- About -->
  <section id="about">
    <div class="container">
      <h2 class="section-title">Our Mission</h2>
      <div class="about-content">
        <div class="about-text">
          <p>Gifted Farmers Limited is a Nigerian agri-enterprise dedicated to uplifting smallholder farmers through capacity building, access to certified seeds and organic inputs, and direct linkage to premium markets.</p>
          <p class="mt-3">Founded on the belief that agriculture is the backbone of our nation, we work hand-in-hand with rural communities to drive food security, reduce post-harvest losses, and increase household income.</p>
        </div>
        <div>
          <img src="https://images.unsplash.com/photo-1519671482749-fd0914a57c17?ixlib=rb-4.0.3&auto=format&fit=crop&w=600&q=80" 
               alt="Farmer in field" 
               style="width:100%; border-radius:12px; box-shadow: 0 5px 15px rgba(0,0,0,0.1);">
        </div>
      </div>
    </div>
  </section>

  <!-- Programs -->
  <section id="programs">
    <div class="container">
      <h2 class="section-title">Our Programs</h2>
      <div class="programs-grid">
        <div class="program-card">
          <h3>🌱 Farmer Training</h3>
          <p>Modern agronomic practices, climate-smart techniques, and post-harvest handling.</p>
        </div>
        <div class="program-card">
          <h3>🚜 Input Supply</h3>
          <p>Certified seeds, organic fertilizers, and eco-friendly pest control solutions.</p>
        </div>
        <div class="program-card">
          <h3>🤝 Market Linkage</h3>
          <p>Connect farmers directly to processors, exporters, and retail chains.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Gallery -->
  <section id="gallery">
    <div class="container">
      <h2 class="section-title">In the Field</h2>
      <div class="gallery-grid">
        <div class="gallery-item g1"></div>
        <div class="gallery-item g2"></div>
        <div class="gallery-item g3"></div>
        <div class="gallery-item g4"></div>
        <div class="gallery-item g5"></div>
        <div class="gallery-item g6"></div>
      </div>
      <p class="text-center mt-3">
        <em>Photos from our training sessions and farm visits across Nigeria.</em>
      </p>
    </div>
  </section>

  <!-- Testimonials -->
  <section id="testimonials">
    <div class="container">
      <h2 class="section-title">Farmer Voices</h2>
      <div class="testimonials">
        <div class="testimonial">
          <p>Thanks to Gifted Farmers, I doubled my maize yield and now sell directly to a supermarket in Lagos!</p>
          <div class="client">— Amina Bello, Kano State</div>
        </div>
        <div class="testimonial">
          <p>The training on organic fertilizer changed everything. My soil is healthier, and my costs dropped by 40%.</p>
          <div class="client">— Chidi Okoro, Enugu State</div>
        </div>
        <div class="testimonial">
          <p>I joined as a subsistence farmer. Today, I employ three others and supply to local schools.</p>
          <div class="client">— Fatima Yusuf, Kaduna State</div>
        </div>
      </div>
    </div>
  </section>

  <!-- Blog / News -->
  <section id="news">
    <div class="container">
      <h2 class="section-title">Latest Updates</h2>
      <div class="blog-grid">
        <div class="blog-card">
          <div class="blog-img">New Training Cohort Opens</div>
          <div class="blog-content">
            <div class="blog-date">January 15, 2026</div>
            <h3>Q1 Farmer Academy Launch</h3>
            <p>Registration is open for our January–March training cycle in Abuja, Kano, and Enugu.</p>
          </div>
        </div>
        <div class="blog-card">
          <div class="blog-img">Partnership Announcement</div>
          <div class="blog-content">
            <div class="blog-date">December 10, 2025</div>
            <h3>Collaboration with FMARD</h3>
            <p>We’re proud to partner with the Federal Ministry of Agriculture on seed distribution.</p>
          </div>
        </div>
        <div class="blog-card">
          <div class="blog-img">Success Story</div>
          <div class="blog-content">
            <div class="blog-date">November 28, 2025</div>
            <h3>From 1 Hectare to 10</h3>
            <p>How one farmer in Oyo State scaled his cassava farm with our support.</p>
          </div>
        </div>
      </div>
      <p class="text-center mt-3">
        <em>Follow us on social media or check back monthly for updates!</em>
      </p>
    </div>
  </section>

  <!-- Registration CTA -->
  <section id="register">
    <div class="container">
      <h2 class="section-title">Join Our Farmer Network</h2>
      <p>Complete this form to register for training, input support, or market linkage.</p>
      <a href="https://docs.google.com/forms/d/e/1FAIpQLSdGEUjxU1RDRQXO9XpWAjfvbP7wkG2Wdw3dooSqgBRJAYIqGw/viewform" 
         target="_blank" 
         class="btn" 
         style="margin-top: 1.5rem; background: white; color: var(--primary-green);">
        Register Now →
      </a>
    </div>
  </section>

  <!-- Contact + Map -->
  <section id="contact">
    <div class="container">
      <h2 class="section-title">Visit or Reach Out</h2>
      <div class="contact-container">
        <div>
          <p><strong>Office Address:</strong><br>Plot 123, Agricultural Business Hub, Central Area, Abuja, Nigeria</p>
          <p><strong>Phone:</strong> +234 803 000 0000<br>
          <strong>Email:</strong> info@giftedfarmerslimited.com.ng</p>
          <p class="mt-3">We’re open Monday–Friday, 8:00 AM – 5:00 PM.</p>
        </div>
        <div class="map-responsive">
          <!-- Replace with your actual Google Maps embed -->
          <iframe 
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15958.765123456789!2d7.49!3d9.08!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zOcKwMDQnNDguMCJOIDfCsDI5JzI0LjAiRQ!5e0!3m2!1sen!2sng!4v1700000000000!5m2!1sen!2sng" 
            allowfullscreen="" 
            loading="lazy">
          </iframe>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="container">
      <p>&copy; 2026 Gifted Farmers Limited. All rights reserved.</p>
      <p>Building a sustainable agricultural future for Nigeria 🇳🇬</p>
    </div>
  </footer>

</body>
</html>

