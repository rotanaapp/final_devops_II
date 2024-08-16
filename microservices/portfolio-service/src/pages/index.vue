<template>
    <div class="center">
        <h1 class="intro_hello">
            HELLO!
            <span id="wave" class="emoji wave-hand animated "></span>
            <div class="myname">I'm Rotana</div>
        </h1>

        <div class="content">
            <div class="container">
                <ul class="list">
                    <li class="item">Back-End Developer</li>
                    <li class="item">REST APIs Developer</li>
                    <li class="item">Front-End Developer</li>
                </ul>
            </div><br>
        </div>

        <div class="find-me">
            <span class="message">Interested in working together?</span>
            <div class="reachout">
                <nuxt-link to="/me/about">
                    <span class="glow-on-reachout">
                        <span class="getstart">Reach out</span>
                        <nuxt-icon name="arrow-round-forward" filled />
                    </span>
                </nuxt-link>
            </div>
        </div>
    </div>
</template>

<style scoped>
* {
    margin: 0;
    padding: 0;
}

.center {
    padding: 200px 0;
    color: #FFCB04;
    text-align: center;
}

.emoji {
    display: inline-block;
    vertical-align: text-top;
    background-size: contain;
    background-repeat: no-repeat;
    background-position: center;
}

.myname {
    padding: 20px;
    text-transform: uppercase;
    letter-spacing: 2px;
    text-decoration: none;
    display: inline-block;
    animation: .8s shake infinite alternate;
}

.intro_hello .wave-hand.animated {
    position: relative;
    animation: wave 2.0s linear;
}

.intro_hello .wave-hand.animated:hover {
    position: relative;
    animation: wave infinite linear;
}

.intro_hello .wave-hand {
    background-image: url(/images/waving-hand.png);
    margin-left: 10px;
    cursor: pointer;
    position: relative;
}

.intro_hello .emoji {
    width: 40px;
    height: 40px;
}

.message {
    color: #FFCB04;
    text-align: center;
    font-size: 1.3rem;
}

.reachout {
    display: flex;
    margin-top: 8px;
    justify-content: center;
    border-bottom: 1px solid whitesmoke;
    padding-bottom: 10px;
}

.getstart {
    color: #007bff;
    margin-right: 10px;
    text-transform: uppercase;
    animation: .8s shake infinite alternate;
}

.find-me {
    margin-top: 50px;
}

.content .container {
    overflow: hidden;
    height: 50px;
    width: 100%;
}

.list {
    margin-top: 0px;
    margin-bottom: 60px;
    text-align: left;
    line-height: 80px;
    list-style: none;
    animation-name: change;
    animation-duration: 10s;
    animation-iteration-count: infinite;
}

.item {
    line-height: 50px;
    margin-bottom: 0px;
    text-align: center;
    color: #007bff;
    font-weight: 600;
    font-size: 1.2rem;
    text-transform: uppercase;

}

/* button reachout */
.glow-on-reachout {
    margin: 10px;
    padding: 4px 16px;
    border: none;
    outline: none;
    background: #111;
    cursor: pointer;
    position: relative;
    z-index: 0;
    display: flex;
    justify-content: center;
}

.glow-on-reachout:before {
    content: "";
    background: linear-gradient(45deg,
            #ff0000,
            #ff7300,
            #fffb00,
            #48ff00,
            #00ffd5,
            #002bff,
            #7a00ff,
            #ff00c8,
            #ff0000);
    position: absolute;
    top: -2px;
    left: -2px;
    background-size: 400%;
    z-index: -1;
    filter: blur(1px);
    width: calc(100% + 4px);
    height: calc(100% + 4px);
    animation: glowing 20s linear infinite;
    opacity: 1;
    transition: opacity 0.3s ease-in-out;
    border-radius: 2px;
}

.glow-on-reachout:active {
    color: #000;
}

.glow-on-reachout:active:after {
    background: transparent;
}

.glow-on-reachout:hover:before {
    background: hsl(45, 54%, 58%);
}

.glow-on-reachout:after {
    z-index: -1;
    content: "";
    position: absolute;
    width: 100%;
    height: 100%;
    background: #111;
    left: 0;
    top: 0;
    border-radius: 10px;
}

@keyframes glowing {
    0% {
        background-position: 0 0;
    }

    50% {
        background-position: 400% 0;
    }

    100% {
        background-position: 0 0;
    }
}
</style>
<script setup>

</script>