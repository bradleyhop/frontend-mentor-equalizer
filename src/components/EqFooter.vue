<script>
export default {
  name: "EqHeader",
};
</script>

<template>
  <footer class="section-1">
    <div class="bottom-logo-container">
      <img
        class="logo logo-bottom"
        src="@/assets/img/logo.svg"
        alt="equalizer logo"
      />
    </div>

    <div class="footer-container">
      <p class="footer-copy">
        All rights reserved &copy; Equalizer 2021<br />
        Have any problems? Contact us via social media or email us at
        <a
          class="contact-email"
          href="mailto:equalizer@example.com"
          target="_blank"
          rel="norefferer noopener"
        >
          equalizer@example.com
        </a>
      </p>

      <ul class="social-media-links">
        <li class="link-item">
          <a
            class="icon-link"
            href="https://facebook.com"
            target="_blank"
            rel="norefferer noopener"
          >
            <img
              class="icon"
              src="@/assets/img/icon-facebook.svg"
              alt="link to equalizer facebook page"
            />
          </a>
        </li>
        <li class="link-item insta-icon">
          <a
            class="icon-link"
            href="https://instagram.com"
            target="_blank"
            rel="norefferer noopener"
          >
            <img
              class="icon"
              src="@/assets/img/icon-instagram.svg"
              alt="link to instagram account"
            />
          </a>
        </li>
        <li class="link-item twitter-icon">
          <a
            class="icon-link"
            href="https://twitter.com"
            target="_blank"
            rel="norefferer noopener"
          >
            <img
              class="icon"
              src="@/assets/img/icon-twitter.svg"
              alt="link to twitter account"
            />
          </a>
        </li>
      </ul>
    </div>
    <!-- footer-container -->
  </footer>
</template>

<style lang="scss">
footer {
  margin: 0 1rem;

  @include desktop-breakpoint {
    display: flex;
    flex-direction: row;
    margin: 8rem auto !important;
  }
}

.logo-bottom {
  margin: 2rem 0;
}

.bottom-logo-container {
  @include desktop-breakpoint {
    width: 30%;
  }
}

.footer-container {
  display: flex;
  flex-direction: column;

  @include tablet-breakpoint {
    flex-direction: row;
    align-items: space-between;
  }

  @include desktop-breakpoint {
    width: 70%;
  }
}

.footer-copy {
  font-size: 16px;
  line-height: 26px;
  color: $blackish;
  margin-bottom: 4rem;
  width: 75%;

  @include tablet-breakpoint {
    width: 50%;
  }
}

.contact-email {
  font-weight: bold;
  text-decoration: none;
  color: $blackish;
}

ul {
  list-style-type: none;
}

.social-media-links {
  display: flex;
  flex-direction: row;
  margin-bottom: 4rem;
  width: 50%;

  @include tablet-breakpoint {
    justify-content: flex-end;
    margin-top: 2rem;
  }
}

.link-item {
  margin-right: 1.5rem;
}

.icon-link {
  height: 20px;
  width: 20px;
}

a:hover .icon {
  // see pure css answer to change svg fill oolor here:
  // https://stackoverflow.com/questions/24933430/img-src-svg-changing-the-styles-with-css
  filter: invert(78%) sepia(62%) saturate(5416%) hue-rotate(327deg)
    brightness(101%) contrast(96%);
}
</style>
