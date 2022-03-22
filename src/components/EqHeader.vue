<script>
export default {
  name: "EqHeader",
};
</script>

<template>
  <section class="section-1" aria-labelledby="page-heading">
    <img class="logo" src="@/assets/img/logo.svg" alt="equalizer logo" />

    <div class="heading-matter">
      <h1 id="page-heading" class="heading-1">
        We make your music sound extraordinary.
      </h1>
      <p class="body-1 copy-1">
        A system audio equalizer specifically designed for Android and iOS.
        Freely tune the way your music sounds with a professional grade
        parametric EQ &amp; volume mixer. Control bass, mids, treble, gain
        control, reverb, and more!
      </p>
    </div>
  </section>
</template>

<style lang="scss">
.heading-matter {
  margin-bottom: 6rem;
}

.heading-1 {
  font-size: 40px;
  line-height: 48px;
  margin-bottom: 1rem;

  @include tablet-breakpoint {
    width: 28rem;
    font-size: 64px;
    line-height: 64px;
    letter-spacing: -0.73px;
  }

  @include desktop-breakpoint {
    width: 55rem;
    font-size: 88px;
    line-height: 88px;
    letter-spacing: -1px;
  }
}

.copy-1 {
  // .body-1 has mobile defaults
  font-size: 16px;
  line-height: 26px;

  @include tablet-breakpoint {
    font-size: 18px;
    line-height: 28px;
    width: 32rem;
  }

  @include desktop-breakpoint {
    width: 53rem;
    font-size: 20px;
    line-height: 34px;
  }
}
</style>
