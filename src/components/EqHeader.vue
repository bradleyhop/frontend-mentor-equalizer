<script>
export default {
  name: "EqHeader",
};
</script>

<template>
  <div class="background-pattern-1-wrapper">
    <header
      class="device-widths heading-container"
      aria-labelledby="page-heading"
    >
      <img class="logo" src="@/assets/img/logo.svg" alt="equalizer logo" />

      <div class="heading-matter">
        <h1 id="page-heading" class="heading-1 heading-1-container">
          We make your music sound extraordinary.
        </h1>

        <p class="body-1 copy-1">
          A system audio equalizer specifically designed for Android and iOS.
          Freely tune the way your music sounds with a professional grade
          parametric EQ &amp; volume mixer. Control bass, mids, treble, gain
          control, reverb, and more!
        </p>
      </div>
    </header>
  </div>
</template>

<style lang="scss">
.background-pattern-1-wrapper {
  background-repeat: no-repeat;
  width: 100%;
  // NOTE: do not display this background on mobile!

  @include tablet-breakpoint {
    background-image: url("@/assets/img/bg-pattern-1.svg");
    background-position: 36rem -2rem;
    background-size: 16rem auto;
  }

  @include desktop-breakpoint {
    background-position: right -2rem;
    background-size: 18rem auto;
  }
}

.heading-container {
  display: flex;
  flex-direction: column;
  align-content: space-around;
}

.logo {
  height: 33px;
  width: 147px;
  margin: 2rem 0 4rem 0;

  @include tablet-breakpoint {
    margin: 2.5rem 0 6rem 0;
  }

  @include desktop-breakpoint {
    margin: 4rem 0 8rem 0;
  }
}

.heading-matter {
  margin-bottom: 4rem;
}

.heading-1-container {
  margin-bottom: 1rem;

  @include tablet-breakpoint {
    width: 28rem;
  }

  @include desktop-breakpoint {
    width: 55rem;
  }
}

.copy-1 {
  font-size: 16px;
  line-height: 26px;

  @include tablet-breakpoint {
    width: 32rem;
    font-size: 18px;
    line-height: 28px;
  }

  @include desktop-breakpoint {
    width: 53rem;
    font-size: 20px;
    line-height: 34px;
  }
}
</style>
