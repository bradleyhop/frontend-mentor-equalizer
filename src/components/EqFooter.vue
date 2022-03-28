<script>
export default {
  name: "EqFooter",
};
</script>

<template>
  <footer class="device-widths">
    <div class="footer-wrapper">
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
            rel="noreferrer noopener"
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
              rel="noreferrer noopener"
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
              rel="noreferrer noopener"
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
              rel="noreferrer noopener"
            >
              <img
                class="icon"
                src="@/assets/img/icon-twitter.svg"
                alt="link to twitter account"
              />
            </a>
          </li>
        </ul>
        <!-- footer-container -->
      </div>
      <!-- .footer-wrapper -->
    </div>
  </footer>
</template>

<style lang="scss">
.footer-wrapper {
  position: relative;

  @include desktop-breakpoint {
    display: flex;
    flex-direction: row;
    margin: 8rem auto;
  }
}
.bottom-logo-container {
  @include desktop-breakpoint {
    width: 40%;
    display: flex;
  }
}

.logo-bottom {
  margin: 2rem 0;

  @include desktop-breakpoint {
    margin: 0;
    align-self: center;
    padding-right: 5rem;
  }
}

.footer-container {
  display: flex;
  flex-direction: column;

  @include tablet-breakpoint {
    flex-direction: row;
    justify-content: space-between;
  }

  @include desktop-breakpoint {
    width: 100%;
  }
}

.footer-copy {
  font-size: 16px;
  line-height: 26px;
  color: $blackish;
  margin: 0 0 4rem 0;
  width: 75%;

  @include tablet-breakpoint {
    width: 70%;
  }

  @include desktop-breakpoint {
    margin: 0;
  }
}

.contact-email {
  font-weight: bold;
  text-decoration: none;
  color: $blackish;
}

.social-media-links {
  list-style-type: none;
  display: flex;
  flex-direction: row;
  margin: 0 0 4rem 0;
  padding: 0;
  width: 50%;

  @include tablet-breakpoint {
    justify-content: flex-end;
    margin-top: 2rem;
  }

  @include desktop-breakpoint {
    margin: 0;
    align-self: center;
  }
}

.link-item {
  margin-right: 1.5rem;

  // no margin space for last list item
  &:last-child {
    margin-right: 0;
  }
}

.icon-link {
  height: 20px;
  width: 20px;

  &:hover {
    // see pure css answer to change svg fill oolor here:
    // https://stackoverflow.com/questions/24933430/img-src-svg-changing-the-styles-with-css
    filter: invert(78%) sepia(62%) saturate(5416%) hue-rotate(327deg)
      brightness(101%) contrast(96%);
  }
}
</style>
