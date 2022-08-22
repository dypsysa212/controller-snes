/*BEGIN NES Controller Styling*/
.controller.nes {
    background: url(controller.png);
    width: 832px;
    height: 391px;
    /*    margin-left: -416px;
        margin-top: -175px;*/
}

.nes.disconnected {
    background: url(disconnect.png);
}

.nes.disconnected div {
    display: none;
}

.nes .quadrant {
    font-family: 'Press Start 2P', cursive;
    font-size: 16pt;
    color: white;
    position: absolute;
    height: 17px;
    width: 180px;
    top: 90px;
    left: 50px;
    text-align: center;
}

.nes .p0:after {
    content: 'Player 1';
}

.nes .p1:after {
    content: 'Player 2';
}

.nes .p2:after {
    content: 'Player 3';
}

.nes .p3:after {
    content: 'Player 4';
}

.nes .arrows {
    position: absolute;
    width: 189px;
    height: 22px;
    top: 251px;
    left: 288px;
}

.nes .back, .nes .start {
    background: url(start.png);
    width: 73px;
    height: 20px;
}

.nes .back.pressed, .nes .start.pressed {
    background-position-y: -21px;
    margin-top: 4px;
}

.nes .back {
    float: left;
}

.nes .start {
    float: right;
}

.nes .abxy {
    position: absolute;
    width: 180px;
    height: 74px;
    top: 223px;
    left: 570px;
}

.nes .button {
    position: absolute;
    width: 74px;
    height: 74px;
    background: url(buttons.png);
    top: 0;
}

.nes .button.pressed {
    background-position-y: -77px;
    margin-top: 5px;
}

.nes .a {
    right: 0;
}

.nes .b {
    left: 0px;
}

.nes .x, .nes .y {
    display: none;
}

.nes .dpad {
    position: absolute;
    width: 135px;
    height: 131px;
    top: 142px;
    left: 65px;
}

.nes .face {
    background: url(dpad,png);
    position: absolute;
    width: 38px;
    height: 38px;
}

.nes .face.up, .nes .face.down {
    left: 50px;
}

.nes .face.left, .nes .face.right {
    top: 49px;
}

.nes .face.up {
    top: 0;
    background-position: 111px 0px;
}

.nes .face.down {
    top: 98px;
    background-position: 75px 0;
}

.nes .face.left {
    left: 0;
    background-position: 0px 0;
}

.nes .face.right {
    right: 0px;
    background-position: 39px 0;
}

.nes .face.pressed {
    background-position-y: 38px;
}

.nes.half {
    margin-top: -195px;
}

/*END NES Controller Styling*/
