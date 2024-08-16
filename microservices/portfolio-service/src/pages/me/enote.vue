<template>
    <div>
        <!-- #E-Notes -->
        <article class="e-notes" data-page="e-notes">

            <header>
                <h2 class="h2 article-title">E-Notes</h2>
            </header>

            <section class="projects">

                <ul class="filter-list">

                    <li class="filter-item li-none">
                        <button class="active" data-filter-btn>All</button>
                    </li>

                    <li class="filter-item li-none">
                        <button data-filter-btn>Web design</button>
                    </li>

                    <li class="filter-item li-none">
                        <button data-filter-btn>Applications</button>
                    </li>

                    <li class="filter-item li-none">
                        <button data-filter-btn>Web development</button>
                    </li>

                </ul>

                <div class="filter-select-box">

                    <button class="filter-select" data-select>

                        <div class="select-value" data-selecct-value>Select category</div>

                        <div class="select-icon">
                            <nuxt-icon name="chevron-down" filled />
                        </div>

                    </button>

                    <ul class="select-list">

                        <li class="select-item li-none">
                            <button data-select-item>All</button>
                        </li>

                        <li class="select-item li-none">
                            <button data-select-item>Web design</button>
                        </li>

                        <li class="select-item li-none">
                            <button data-select-item>Applications</button>
                        </li>

                        <li class="select-item li-none">
                            <button data-select-item>Web development</button>
                        </li>

                    </ul>

                </div>

                <ul class="e-notes-list">

                    <li class="e-notes-item  active" data-filter-item data-category="web development">
                        <a href="#">

                            <figure class="e-notes-img">
                                <div class="e-notes-item-icon-box">
                                    <nuxt-icon name="eye-outline" filled />
                                </div>

                                <img src="/images/E-notes/project-1.jpg" alt="finance" loading="lazy">
                            </figure>

                            <h3 class="e-notes-title">Git Vs GitHub</h3>

                            <p class="e-notes-category">Web development</p>

                        </a>
                    </li>

                    <li class="e-notes-item  active" data-filter-item data-category="web development">
                        <a href="#">

                            <figure class="e-notes-img">
                                <div class="e-notes-item-icon-box">
                                    <nuxt-icon name="eye-outline" filled />
                                </div>

                                <img src="/images/E-notes/project-2.png" alt="orizon" loading="lazy">
                            </figure>

                            <h3 class="e-notes-title">Git Commands</h3>

                            <p class="e-notes-category">Web development</p>

                        </a>
                    </li>

                    <li class="e-notes-item active" data-filter-item data-category="web design">
                        <a href="#">

                            <figure class="e-notes-img">
                                <div class="e-notes-item-icon-box">
                                    <nuxt-icon name="eye-outline" filled />
                                </div>

                                <img src="/images/E-notes/project-3.jpg" alt="fundo" loading="lazy">
                            </figure>

                            <h3 class="e-notes-title">Fundo</h3>

                            <p class="e-notes-category">Web design</p>

                        </a>
                    </li>

                    <li class="e-notes-item active" data-filter-item data-category="applications">
                        <a href="#">

                            <figure class="e-notes-img">
                                <div class="e-notes-item-icon-box">
                                    <nuxt-icon name="eye-outline" filled />
                                </div>

                                <img src="/images/E-notes/project-4.png" alt="brawlhalla" loading="lazy">
                            </figure>

                            <h3 class="e-notes-title">Brawlhalla</h3>

                            <p class="e-notes-category">Applications</p>

                        </a>
                    </li>

                    <li class="e-notes-item active" data-filter-item data-category="web design">
                        <a href="#">

                            <figure class="e-notes-img">
                                <div class="e-notes-item-icon-box">
                                    <nuxt-icon name="eye-outline" filled />
                                </div>

                                <img src="/images/E-notes/project-5.png" alt="dsm." loading="lazy">
                            </figure>

                            <h3 class="e-notes-title">DSM.</h3>

                            <p class="e-notes-category">Web design</p>

                        </a>
                    </li>

                    <li class="e-notes-item active" data-filter-item data-category="applications">
                        <a href="#">

                            <figure class="e-notes-img">
                                <div class="e-notes-item-icon-box">
                                    <nuxt-icon name="eye-outline" filled />
                                </div>

                                <img src="/images/E-notes/project-8.jpg" alt="task manager" loading="lazy">
                            </figure>

                            <h3 class="e-notes-title">Task Manager</h3>

                            <p class="e-notes-category">Applications</p>

                        </a>
                    </li>
                </ul>

            </section>

        </article>
    </div>
</template>
<script setup>
definePageMeta({
    layout: 'me'
})
</script>