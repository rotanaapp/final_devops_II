<template>
    <div>
        <!-- output the page content -->
        <main>
            <!-- #SIDEBAR -->
            <aside class="sidebar" data-sidebar>

                <div class="sidebar-info">

                    <figure class="avatar-box">
                        <nuxt-link to="/">
                            <!-- <img src="/img/me-avatar.png" alt="PHAI ROTANA" width="80"> -->
                            <img src="/img/01-me-avatar.png" alt="PHAI ROTANA" width="80">
                        </nuxt-link>
                    </figure>

                    <div class="info-content">
                        <h1 class="name" title="PHAI ROTANA"><span>Mr. Phai Rotana</span></h1>

                        <p class="title">Backend & API Developer</p>
                    </div>

                    <button class="info_more-btn" data-sidebar-btn>
                        <span>Show</span>
                    </button>
                </div>


                <div class="sidebar-info_more">

                    <!-- Contacts details -->
                    <div class="separator"></div>
                    <ul class="contacts-list">
                        <li class="contact-item">
                            <div class="icon-box">
                                <nuxt-icon name="call-outline" filled />
                            </div>
                            <div class="contact-info">
                                <p class="contact-title">Phone - Metfone</p>

                                <a href="tel:+12133522795" class="contact-link">(+855) 88 444 0690</a>
                            </div>

                        </li>
                        <li class="contact-item">
                            <div class="icon-box">
                                <nuxt-icon name="phone-portrait-outline" filled />

                            </div>
                            <div class="contact-info">
                                <p class="contact-title">Phone - Smart</p>
                                <a href="tel:+12133522795" class="contact-link">(+855) 96 444 0690</a>
                            </div>

                        </li>
                        <li class="contact-item">

                            <div class="icon-box">
                                <nuxt-icon name="mail-outline" filled />
                            </div>

                            <div class="contact-info">
                                <p class="contact-title">Email Address</p>

                                <a href="mailto:phairotana24@gmail.com" class="contact-link">phairotana24@gmail.com</a>
                            </div>
                        </li>
                        <li class="contact-item">
                            <div class="icon-box">
                                <nuxt-icon name="location-outline" filled />

                            </div>
                            <div class="contact-info">
                                <p class="contact-title">Current Location</p>
                                <address>No. 20B, St. 612z, Boeung Kak 2,Toul Kork, Phnom Penh.</address>
                            </div>
                        </li>
                    </ul>

                    <!-- Social media -->
                    <div class="separator-social"></div>
                    <ul class="social-list">

                        <li class="social-item li-none">
                            <nuxt-link to="https://www.linkedin.com/in/phairotana" target="_blank" class="social-link">
                                <nuxt-icon name="logo-linkedin" filled />
                            </nuxt-link>
                        </li>

                        <li class="social-item li-none">
                            <nuxt-link to="https://www.facebook.com/blackice.bi" target="_blank" class="social-link">
                                <nuxt-icon name="logo-facebook" filled />
                            </nuxt-link>
                        </li>

                        <li class="social-item li-none">
                            <nuxt-link to="https://www.instagram.com/phai.rotana" target="_blank" class="social-link">
                                <nuxt-icon name="logo-instagram" filled />

                            </nuxt-link>
                        </li>

                        <li class="social-item li-none">
                            <nuxt-link to="https://www.youtube.com/@phairotana" target="_blank" class="social-link">
                                <nuxt-icon name="logo-youtube" filled />
                            </nuxt-link>
                        </li>

                        <li class="social-item li-none">
                            <nuxt-link to="https://github.com/phairotana" target="_blank" class="social-link">
                                <nuxt-icon name="logo-github" filled />
                            </nuxt-link>
                        </li>
                    </ul>

                </div>
            </aside>

            <!-- #main-content -->
            <div class="main-content">

                <!-- #NAVBAR -->
                <nav class="navbar">

                    <ul class="navbar-list">

                        <li class="navbar-item li-none">
                            <nuxt-link class="navbar-link" to="/me/about">About</nuxt-link>
                        </li>

                        <li class="navbar-item li-none">
                            <nuxt-link class="navbar-link" data-nav-link to="/me/resume">Resume</nuxt-link>

                        </li>

                        <li class="navbar-item li-none">
                            <nuxt-link class="navbar-link" data-nav-link to="/me/portfolio">Portfolio</nuxt-link>

                        </li>

                        <!-- <li class="navbar-item li-none">
                            <nuxt-link class="navbar-link" data-nav-link to="/me/enote">E-Notes</nuxt-link>

                        </li> -->

                        <li class="navbar-item li-none">
                            <nuxt-link class="navbar-link" data-nav-link to="/me/contact">Contact</nuxt-link>

                        </li>
                    </ul>
                </nav>
                <slot></slot>

            </div>
        </main>
    </div>
</template>

<style scoped>
.router-link-exact-active {
    color: var(--orange-yellow-crayola);
}
</style>

<script setup>


onMounted(() => {
    'use strict';

    // element toggle function
    const elementToggleFunc = function (elem) { elem.classList.toggle("active"); }

    // sidebar variables
    const sidebar = document.querySelector("[data-sidebar]");
    const sidebarBtn = document.querySelector("[data-sidebar-btn]");

    // sidebar toggle functionality for mobile
    sidebarBtn.addEventListener("click", function () { elementToggleFunc(sidebar); });
});

</script>