<template>
    <div>
        <!-- #CONTACT -->
        <article class="contact" data-page="contact">

            <header>
                <h2 class="h2 article-title">Contact</h2>
            </header>

            <section class="mapbox" data-mapbox>
                <figure>
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2316.0694502278016!2d104.90093392598688!3d11.575334561749507!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x310951704e89464d%3A0xb4356fe2bc802ab6!2s12%20Street%20612z%2C%20Phnom%20Penh!5e0!3m2!1sen!2skh!4v1707445418242!5m2!1sen!2skh"
                        width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"
                        referrerpolicy="no-referrer-when-downgrade"></iframe>
                </figure>
            </section>

            <section class="contact-form">

                <h3 class="h3 form-title">Contact Form</h3>

                <form class="form" data-form>

                    <div class="input-wrapper">
                        <input type="text" name="fullname" class="form-input" placeholder="Full name" required
                            data-form-input>

                        <input type="email" id="email" class="form-input" placeholder="Email address" required
                            data-form-input>
                    </div>

                    <textarea id="message" class="form-input" placeholder="Your Message" required
                        data-form-input></textarea>

                    <button class="form-btn" type="submit" disabled data-form-btn>
                        <nuxt-icon name="paper-plane" filled />
                        <span>Send Message</span>
                    </button>

                </form>

            </section>

        </article>
    </div>
</template>

<script setup>
definePageMeta({
    layout: 'me'
})
</script>                                                                                                