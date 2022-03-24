<script>
export default {
  name: "EqBody",
};
</script>

<template>
  <main class="product-container" aria-labeledby="product-info">
    <img
      class="screenshot"
      src="@/assets/img/illustration-app.png"
      alt="screenshot of equalizer app in use"
    />
    <div class="black-box-container">
      <img
        class="middle-background-img"
        src="@/assets/img/bg-pattern-2.svg"
        alt="background image"
      />
    </div>

    <div class="action-container">
      <div class="action-copy-container">
        <h2 id="product-info" class="heading-2 action-heading">Premium EQ</h2>
        <p class="body-2 action-copy">
          Get expert-level control with a robust equalizer, volume mixer, and
          spatial audio. Take your listening experience to a whole new level and
          access all our incredible features!
        </p>

        <div class="pricing">
          <span class="four-dollar"> $4 </span>
          <span class="per-month"> &#47;&nbsp;month </span>
        </div>

        <div class="buttons">
          <a
            href="https://apple.com"
            class="link-container"
            target="_blank"
            rel="norefferer noopener"
          >
            <div class="button-container ios-button">
              <span class="button-content">
                <img
                  class="button-icon"
                  src="@/assets/img/icon-apple.svg"
                  alt="apple icon"
                />
              </span>
              <span class="button-content button-text">iOS Download</span>
            </div>
          </a>

          <a
            href="https://google.com"
            class="link-container android-mb"
            target="_blank"
            rel="norefferer noopener"
          >
            <div class="button-container android-button">
              <span class="button-content">
                <img
                  class="button-icon"
                  src="@/assets/img/icon-android.svg"
                  alt="apple icon"
                />
              </span>
              <span class="button-content button-text">Android Download</span>
            </div>
          </a>
        </div>
      </div>
      <!-- action-copy-container -->
    </div>
    <!-- action-container -->
  </main>
</template>

<style lang="scss">
.product-container {
  // modbile
  height: 64rem;
  width: 100%;

  @include tablet-breakpoint {
    height: 52rem;
    margin: 2rem auto;
    width: $max-width-tablet;
  }

  @include desktop-breakpoint {
    width: $max-width-desktop;
  }
}

.screenshot {
  display: block;
  width: 50%;
  margin: 0 auto;
  position: relative;
  // set to positive value so that background colors are not overriden!
  z-index: 20; // stuck in the middle with you;)

  @include tablet-breakpoint {
    width: 16.5rem;
    margin-left: 4rem;
  }

  @include desktop-breakpoint {
    width: 19.5rem;
    margin-left: 6rem;
  }
}

.black-box-container {
  height: 37.5rem;
  width: 100%;
  background-color: $blackish;
  position: relative;
  top: -20rem;
  border-radius: 12px;

  @include tablet-breakpoint {
    margin: auto;
    top: -26rem;
  }
}

.middle-background-img {
  width: 70%;
  display: block;
  margin: 0 auto;

  @include tablet-breakpoint {
    // reset margin for responsiveness
    margin: 0;
    width: 17.5rem;
    position: relative;
    top: -2rem;
    left: 14rem;
  }

  @include desktop-breakpoint {
    width: 19.5rem;
    left: 20rem;
  }
}

.action-container {
  width: 100%;
  border-radius: 12px;
  background: $orangish;
  position: relative;
  top: -34rem;
  // set to positive value so that background colors are not overriden!
  z-index: 50; // on top of everything else

  @include tablet-breakpoint {
    width: 25rem;
    top: -54rem;
    left: 15rem;
  }

  @include desktop-breakpoint {
    width: 27.9rem;
    left: 35rem;
    top: -56rem;
  }
}

.action-copy-container {
  display: inline-block;
  margin: 0 2rem;
}

.action-heading {
  margin: 3rem 0 1rem 0;

  @include tablet-breakpoint {
    font-size: 40px;
    line-height: 52px;
  }
}

.action-copy {
  margin-bottom: 2rem;

  @include tablet-breakpoint {
    font-size: 20px;
    line-height: 34px;
  }
}

.pricing {
  color: $whiteish;
  height: 3.25rem;
  display: inline-flex;
  align-content: center;
  margin-bottom: 2rem;
}

.four-dollar {
  font-weight: bold;
  font-size: 65px;
  line-height: 52px;
}

.per-month {
  font-size: 20px;
  letter-spacing: -0.2px;
  line-height: 52px;
  margin-left: 1rem;
}

.buttons {
  display: flex;
  flex-direction: column;
}

.link-container {
  text-decoration: none;
  margin-bottom: 1rem;
  align-self: center;
}

.button-container {
  width: 18.5rem;
  height: 3.8rem;
  border-radius: 12px;
  display: flex;
  align-content: center;
  justify-content: center;
}

.button-content {
  line-height: 61px;
  display: flex;
}

.button-text {
  color: inherit;
  font-weight: bold;
  font-size: 18px;
  line-height: 64px;
  letter-spacing: -0.18px;
  margin-left: 0.5rem;
}

.button-icon {
  height: 20px;
  width: auto;
  line-height: 61px;
  align-self: center;
}

.android-mb {
  margin-bottom: 2rem;
}
</style>
