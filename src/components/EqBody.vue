<script>
export default {
  name: "EqBody",
};
</script>

<template>
  <main class="product-container device-widths">
    <img
      class="screenshot"
      src="@/assets/img/illustration-app.png"
      alt="screenshot of equalizer app in use"
    />
    <div class="black-box-container"></div>
    <img
      class="middle-background-img"
      src="@/assets/img/bg-pattern-2.svg"
      alt="background image"
    />

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
  min-height: 63rem;
  width: 100% !important;
  position: relative;

  @include tablet-breakpoint {
    min-height: 52rem;
    margin: 2rem auto;
    width: 90% !important;
  }

  @include desktop-breakpoint {
    width: 80% !important;
    min-height: 54rem;
  }
}

.screenshot {
  //display: block;
  width: 12rem;
  //inset: auto 0 auto 0;
  left: 0;
  right: 0;
  margin: 0 auto;
  position: absolute;
  //position: relative;
  // set to positive value so that background colors are not overriden!
  z-index: 20; // stuck in the middle with you;)

  @include tablet-breakpoint {
    width: 16.5rem;
    right: 40%;
  }

  @include desktop-breakpoint {
    width: 19.5rem;
    right: 50%;
  }
}

.black-box-container {
  border-radius: 12px;
  min-height: 26rem;
  width: 100%;
  background-color: $blackish;
  position: absolute;
  top: 8rem;

  @include tablet-breakpoint {
    min-height: 34rem;
  }

  @include desktop-breakpoint {
    top: 14rem;
  }
}

.middle-background-img {
  width: 70%;
  position: absolute;
  //display: block;
  //inset: auto 0 auto 0;
  left: 0;
  right: 0;
  margin: 0 auto;
  top: 8rem; // match .black-box-container position

  @include tablet-breakpoint {
    width: 17.5rem;
    top: 6.5rem;
    right: 0;
    bottom: 0;
    left: 3rem;
  }

  @include desktop-breakpoint {
    width: 19.5rem;
    top: 14rem;
    right: 9.3rem;
  }
}

.action-container {
  border-radius: 12px;
  background: $orangish;
  position: absolute;
  bottom: 0;
  // set to positive value so that background colors are not overriden!
  z-index: 50; // on top of everything else

  @include tablet-breakpoint {
    max-width: 23rem;
    left: 17rem;
  }

  @include desktop-breakpoint {
    width: 27.9rem;
    left: 35rem;
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
