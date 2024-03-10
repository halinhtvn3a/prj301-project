<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://cdn.jsdelivr.net/npm/remixicon@3.4.0/fonts/remixicon.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./css/indexstyle.css" />
    <title>Web Design Mastery | Fire Airlines</title>
  </head>
  <body>
    <div class="head_bar">
        <img class="logo_img" src="./images/logo.png">
        <nav class="nav_bar">
            <ul class="nav__links">
              <li class="link"><a href="#">Home</a></li>
              <li class="link"><a href="#">About</a></li>
              <li class="link"><a href="#">Offers</a></li>
              <li class="link"><a href="#">Booking</a></li>
            </ul>
          </nav>
          <nav>
          <a href="#"class="signin"> Sign In</a>
          <button class="btn">Sign up</button>
        </nav>
    </div>
    <header class="section__container header__container">
      <h1 class="section__header">Find And Book<br />A Great Experience</h1>
      <img src="./images/header.jpg" alt="header" />
    </header>

    <section class="section__container booking__container">
      <div class="booking__nav">
        <span>Economy Class</span>
        <span>Business Class</span>
        <span>First Class</span>
      </div>
      <form>
        <div class="form__group">
          <span><i class="ri-map-pin-line"></i></span>
          <div class="input__content">
            <div class="input__group">
              <input type="text" />
              <label>Location</label>
            </div>
            <p>Where are you goung?</p>
          </div>
        </div>
        <div class="form__group">
          <span><i class="ri-map-pin-line"></i></span>
          <div class="input__content">
            <div class="input__group">
              <input type="text" />
              <label>Location</label>
            </div>
            <p>Where are you goung?</p>
          </div>
        </div>
        <div class="form__group">
          <span><i class="ri-user-3-line"></i></span>
          <div class="input__content">
            <div class="input__group">
              <input type="number" />
              <label>Travellers</label>
            </div>
            <p>Add guests</p>
          </div>
        </div>
        <div class="form__group">
          <span><i class="ri-calendar-line"></i></span>
          <div class="input__content">
            <div class="input__group">
              <input type="text" />
              <label>Departure</label>
            </div>
            <p>Add date</p>
          </div>
        </div>
        <div class="form__group">
          <span><i class="ri-calendar-line"></i></span>
          <div class="input__content">
            <div class="input__group">
              <input type="text" />
              <label>Return</label>
            </div>
            <p>Add date</p>
          </div>
        </div>
        <button class="btn"><i class="ri-search-line"></i></button>
      </form>
    </section>

    <section class="section__container plan__container">
      <p class="subheader">TRAVEL SUPPORT</p>
      <h2 class="section__header">Plan your travel with confidence</h2>
      <p class="description">
        Find help with your bookings and travel plans, and see what to expect
        along your journey.
      </p>
      <div class="plan__grid">
        <div class="plan__content">
          <span class="number">01</span>
          <h4>Travel Requirements for trip</h4>
          <p>
            Stay informed and prepared for your trip with essential
            travel requirements, ensuring a smooth and hassle-free experience in
            this vibrant and captivating city.
          </p>
          <span class="number">02</span>
          <h4>Multi-risk travel insurance</h4>
          <p>
            Comprehensive protection for your peace of mind, covering a range of
            potential travel risks and unexpected situations.
          </p>
          <span class="number">03</span>
          <h4>Travel Requirements by destinations</h4>
          <p>
            Stay informed and plan your trip with ease, as we provide up-to-date
            information on travel requirements specific to your desired
            destinations.
          </p>
        </div>
        <div class="plan__image">
          <img src="./images/plan-1.jpg" alt="plan" />
          <img src="./images/plan-2.jpg" alt="plan" />
          <img src="./images/plan-3.jpg" alt="plan" />
        </div>
      </div>
    </section>

    <section class="memories">
      <div class="section__container memories__container">
        <div class="memories__header">
          <h2 class="section__header">
            Travel to make memories all around the world
          </h2>
          <!-- <button class="view__all">View All</button> -->
        </div>
        <div class="memories__grid">
          <div class="memories__card">
            <span><i class="ri-calendar-2-line"></i></span>
            <h4>Book & relax</h4>
            <p>
              With "Book and Relax," you can sit back, unwind, and enjoy the
              journey while we take care of everything else.
            </p>
          </div>
          <div class="memories__card">
            <span><i class="ri-shield-check-line"></i></span>
            <h4>Smart Checklist</h4>
            <p>
              Introducing Smart Checklist with us, the innovative solution
              revolutionizing the way you travel with our airline.
            </p>
          </div>
          <div class="memories__card">
            <span><i class="ri-bookmark-2-line"></i></span>
            <h4>Save More</h4>
            <p>
              From discounted ticket prices to exclusive promotions and deals,
              we prioritize affordability without compromising on quality.
            </p>
          </div>
        </div>
      </div>
    </section>

    <section class="section__container lounge__container">
      <div class="lounge__image">
        <img src="./images/lounge-1.jpg" alt="lounge" />
        <img src="./images/lounge-2.jpg" alt="lounge" />
      </div>
      <div class="lounge__content">
        <h2 class="section__header">Unaccompanied Minor Lounge</h2>
        <div class="lounge__grid">
          <div class="lounge__details">
            <h4>Experience Tranquility</h4>
            <p>
              Serenity Haven offers a tranquil escape, featuring comfortable
              seating, calming ambiance, and attentive service.
            </p>
          </div>
          <div class="lounge__details">
            <h4>Elevate Your Experience</h4>
            <p>
              Designed for discerning travelers, this exclusive lounge offers
              premium amenities, assistance, and private workspaces.
            </p>
          </div>
          <div class="lounge__details">
            <h4>A Welcoming Space</h4>
            <p>
              Creating a family-friendly atmosphere, The Family Zone is the
              perfect haven for parents and children.
            </p>
          </div>
          <div class="lounge__details">
            <h4>A Culinary Delight</h4>
            <p>
              Immerse yourself in a world of flavors, offering international
              cuisines, gourmet dishes, and carefully curated beverages.
            </p>
          </div>
        </div>
      </div>
    </section>

    <section class="section__container travellers__container">
      <h2 class="section__header">Best travellers of the month</h2>
      <div class="travellers__grid">
        <div class="travellers__card">
          <img src="./images/traveller-1.jpg" alt="traveller" />
          <div class="travellers__card__content">
            <img src="./images/client-1.jpg" alt="client" />
            <h4>Truong Giang</h4>
            <p>Da Nang</p>
          </div>
        </div>
        <div class="travellers__card">
          <img src="./images/traveller-2.jpg" alt="traveller" />
          <div class="travellers__card__content">
            <img src="./images/client-2.jpg" alt="client" />
            <h4>Le Quyen</h4>
            <p>Ha Noi</p>
          </div>
        </div>
        <div class="travellers__card">
          <img src="./images/traveller-3.jpg" alt="traveller" />
          <div class="travellers__card__content">
            <img src="./images/client-3.jpg" alt="client" />
            <h4>Ho Ngoc Ha</h4>
            <p>Hue</p>
          </div>
        </div>
        <div class="travellers__card">
          <img src="./images/traveller-4.jpg" alt="traveller" />
          <div class="travellers__card__content">
            <img src="./images/client-4.jpg" alt="client" />
            <h4>Ha Anh Tuan</h4>
            <p>Ninh Binh</p>
          </div>
        </div>
      </div>
    </section>

    <!-- <section class="subscribe">
      <div class="section__container subscribe__container">
        <h2 class="section__header">Subscribe newsletter & get latest news</h2>
        <form class="subscribe__form">
          <input type="text" placeholder="Enter your email here" />
          <button class="btn">Subscribe</button>
        </form>
      </div>
    </section> -->

    <footer class="footer">
      <div class="section__container footer__container">
        <div class="footer__col">
          <h3>Fire Airlines</h3>
          <p>
            Where Excellence Takes Flight. With a strong commitment to customer
            satisfaction and a passion for air travel, Fire Airlines offers
            exceptional service and seamless journeys.
          </p>
          <p>
            From friendly smiles to state-of-the-art aircraft, we connect the
            world, ensuring safe, comfortable, and unforgettable experiences.
          </p>
        </div>
        <div class="footer__col">
          <h4>PRIVACY AND SECURITY</h4>
          <p>Pledge to donor</p>
          <p>Privacy policy</p>
          <p>Social media policy</p>
          <p>Copyright Notice</p>
        </div>
        <div class="footer__col">
          <h4>CONTACT</h4>
          <p>Support: <a href="luantnkse184059@fpt.edu.vn">Kinh Luan Tran</a></p>
          <p>Media: <a href="linhnhse184014@fpt.edu.vn">Ha Linh Nguyen</a></p>
          <p>Socials: <a href="datttse183987@fpt.edu.vn">Thanh Dat Tran</a></p>
          <p>Hotline: 0332748225</p>
        </div>
      </div>
      <div class="section__container footer__bar">
        <p>Safe flight happy life</p>
        <div class="socials">
          <span><i class="ri-facebook-fill"></i></span>
          <span><i class="ri-twitter-fill"></i></span>
          <span><i class="ri-instagram-line"></i></span>
          <span><i class="ri-youtube-fill"></i></span>
        </div>
      </div>
    </footer>
  </body>
</html>