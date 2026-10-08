; ==============================================
; MIDTERM PROJECT & EXAM - ASCII SLAMBOOK
; NASM 32-bit Linux
; by: Angelika Joy Abendanio
; ==============================================

section .data
    title db "MY PROFILE - ASCII SLAMBOOK", 10
    titleLen equ $ - title

    row1 db "+==============================================================================+", 10
    row1Len equ $ - row1
    row2 db "|                                                                              |", 10
    row2Len equ $ - row2
    row3 db "|           __  __ __  __     ____  ____   ___  _____  _  _     _____          |", 10
    row3Len equ $ - row3
    row4 db "|          |  \/  || \/ /    |  _ \|  _ \ / _ \|  ___|| || |   | ____|         |", 10
    row4Len equ $ - row4
    row5 db "|          | |\/| | \  /     | |_) | |_) | | | | |_   | || |   |  _|           |", 10
    row5Len equ $ - row5
    row6 db "|          | |  | | | |      |  __/|  _ <| |_| |  _|  | || |___| |___          |", 10
    row6Len equ $ - row6
    row7 db "|          |_|  |_| | |      |_|   |_| \_\\___/|_|    |_||_____|_____|         |", 10
    row7Len equ $ - row7
    row8 db "|                                                                              |", 10
    row8Len equ $ - row8
    row9 db "|                                                                              |", 10
    row9Len equ $ - row9
    row10 db "+==============================================================================+", 10
    row10Len equ $ - row10
    row11 db "                                                                                ", 10
    row11Len equ $ - row11
    row12 db "+-------------------------------- ABOUT ME ------------------------------------+", 10
    row12Len equ $ - row12
    row13 db "|                                                                              |", 10
    row13Len equ $ - row13
    row14 db "|   NAME     : ANGELIKA JOY ABENDANIO                                          |", 10
    row14Len equ $ - row14
    row15 db "|   TYPE     : STUDENT / CREATIVE / CURIOUS                                    |", 10
    row15Len equ $ - row15
    row16 db "|   STATUS   : LOCKED IN FOR MIDTERMS XD                                       |", 10
    row16Len equ $ - row16
    row17 db "|                                                                              |", 10
    row17Len equ $ - row17
    row18 db "|   I like exploring technology, games, stories, art, and the things           |", 10
    row18Len equ $ - row18
    row19 db "|   that make me curious.                                                      |", 10
    row19Len equ $ - row19
    row20 db "|                                                                              |", 10
    row20Len equ $ - row20
    row21 db "+-------------------------------+----------------------------------------------+", 10
    row21Len equ $ - row21
    row22 db "|                               |                                              |", 10
    row22Len equ $ - row22
    row23 db "|       M Y  P E T  C A T       |           M Y   H I G H L I G H T S          |", 10
    row23Len equ $ - row23
    row24 db "|                               |                                              |", 10
    row24Len equ $ - row24
    row25 db "|                               |    + BIGGEST ACHIEVEMENT                     |", 10
    row25Len equ $ - row25
    row26 db "|            /\_/\              |    Pursuing the things I love, actually      |", 10
    row26Len equ $ - row26
    row27 db "|           (=^.^=) _           |    thriving in them, and enjoying them.      |", 10
    row27Len equ $ - row27
    row28 db "|            >   <  \\          |                                              |", 10
    row28Len equ $ - row28
    row29 db "|           / | | \_//          |                                              |", 10
    row29Len equ $ - row29
    row30 db "|           |(_)(_)|/           |    + HAPPIEST MOMENT                         |", 10
    row30Len equ $ - row30
    row31 db "|                               |    Visiting a Gundam Base in South Korea     |", 10
    row31Len equ $ - row31
    row32 db "|                               |    for the first time.                       |", 10
    row32Len equ $ - row32
    row33 db "|           T O F U             |                                              |", 10
    row33Len equ $ - row33
    row34 db "|           M E R L             |                                              |", 10
    row34Len equ $ - row34
    row35 db "|                               |                                              |", 10
    row35Len equ $ - row35
    row36 db "+-------------------------------+----------------------------------------------+", 10
    row36Len equ $ - row36
    row37 db "                                                                                ", 10
    row37Len equ $ - row37
    row38 db "                                                                                ", 10
    row38Len equ $ - row38
    row39 db "+------------------------------ MY FAVORITES ----------------------------------+", 10
    row39Len equ $ - row39
    row40 db "|                                                                              |", 10
    row40Len equ $ - row40
    row41 db "|   COLOR       : BLUE + GREEN                                                 |", 10
    row41Len equ $ - row41
    row42 db "|   MUSIC       : JAZZ + CLASSICAL                                             |", 10
    row42Len equ $ - row42
    row43 db "|   FOOD        : FISH AND CHIPS !!!                                           |", 10
    row43Len equ $ - row43
    row44 db "|                                                                              |", 10
    row44Len equ $ - row44
    row45 db "|   MOVIES / FILMS                                                             |", 10
    row45Len equ $ - row45
    row46 db "|   Studio Ghibli is a favorite, especially THE WIND RISES. <3                 |", 10
    row46Len equ $ - row46
    row47 db "|                                                                              |", 10
    row47Len equ $ - row47
    row48 db "+----------------------------------+-------------------------------------------+", 10
    row48Len equ $ - row48
    row49 db "|                                  |                                           |", 10
    row49Len equ $ - row49
    row50 db "|             G A M E S            |          G U N D A M / G U N P L A        |", 10
    row50Len equ $ - row50
    row51 db "|                                  |             _             _               |", 10
    row51Len equ $ - row51
    row52 db "|   RED DEAD REDEMPTION 2          |            \ \           / /              |", 10
    row52Len equ $ - row52
    row53 db "|   ~700 HOURS                     |             \ \         / /               |", 10
    row53Len equ $ - row53
    row54 db "|                                  |              \ \       / /                |", 10
    row54Len equ $ - row54
    row55 db "|   STARDEW VALLEY                 |               \ \ ____/ /                 |", 10
    row55Len equ $ - row55
    row56 db "|                                  |                \__/ \__/                  |", 10
    row56Len equ $ - row56
    row57 db "|   GTA V                          |              /    \_/    \                |", 10
    row57Len equ $ - row57
    row58 db "|                                  |         ____/_____________\_____          |", 10
    row58Len equ $ - row58
    row59 db "|   THE WITCHER 3                  |        /    | \    / \    /|    \         |", 10
    row59Len equ $ - row59
    row60 db "|                                  |       |  [] |  \__/ _ \__/ | []  |        |", 10
    row60Len equ $ - row60
    row61 db "|   CYBERPUNK 2077                 |       |  [] |\_____/ \____/| []  |        |", 10
    row61Len equ $ - row61
    row62 db "|                                  |       |  [] /     ____     \ []  |        |", 10
    row62Len equ $ - row62
    row63 db "|   OTHER OPENWORLD GAMES...       |       |____/      ____      \____|        |", 10
    row63Len equ $ - row63
    row64 db "|                                  |            \       __      /              |", 10
    row64Len equ $ - row64
    row65 db "|                                  |             \_____|  |____/               |", 10
    row65Len equ $ - row65
    row66 db "|                                  |                   |__|                    |", 10
    row66Len equ $ - row66
    row67 db "|                                  |                                           |", 10
    row67Len equ $ - row67
    row68 db "|                                  |     I love the UC Timeline Gundams        |", 10
    row68Len equ $ - row68
    row69 db "|                                  |     and building Gunpla.                  |", 10
    row69Len equ $ - row69
    row70 db "|                                  |                                           |", 10
    row70Len equ $ - row70
    row71 db "+----------------------------------+-------------------------------------------+", 10
    row71Len equ $ - row71
    row72 db "                                                                                ", 10
    row72Len equ $ - row72
    row73 db "                                                                                ", 10
    row73Len equ $ - row73
    row74 db "+------------------------------- MY HOBBIES -----------------------------------+", 10
    row74Len equ $ - row74
    row75 db "|                                                                              |", 10
    row75Len equ $ - row75
    row76 db "|   [1] GUNPLA                                                                 |", 10
    row76Len equ $ - row76
    row77 db "|       I collect UC Timeline Gundam action figures                            |", 10
    row77Len equ $ - row77
    row78 db "|                                                                              |", 10
    row78Len equ $ - row78
    row79 db "|   [2] VIDEO GAMES                                                            |", 10
    row79Len equ $ - row79
    row80 db "|       I play open world games especially games that let me explore.          |", 10
    row80Len equ $ - row80
    row81 db "|                                                                              |", 10
    row81Len equ $ - row81
    row82 db "|   [3] ACTION FIGURES                                                         |", 10
    row82Len equ $ - row82
    row83 db "|       I also collect military figures particularly GI JOES.                  |", 10
    row83Len equ $ - row83
    row84 db "|                                                                              |", 10
    row84Len equ $ - row84
    row85 db "|   [4] BINGE WATCHING                                                         |", 10
    row85Len equ $ - row85
    row86 db "|       Movies, anime, K-dramas, and anything interesting.                     |", 10
    row86Len equ $ - row86
    row87 db "|                                                                              |", 10
    row87Len equ $ - row87
    row88 db "|   [5] DRAWING + WRITING                                                      |", 10
    row88Len equ $ - row88
    row89 db "|       Sometimes I draw. Sometimes I write. Usually when I'm bored.           |", 10
    row89Len equ $ - row89
    row90 db "|                                                                              |", 10
    row90Len equ $ - row90
    row91 db "+------------------------------------------------------------------------------+", 10
    row91Len equ $ - row91
    row92 db "                                                                                ", 10
    row92Len equ $ - row92
    row93 db "                                                                                ", 10
    row93Len equ $ - row93
    row94 db "+--------------------------- MY CAREER INTEREST -------------------------------+", 10
    row94Len equ $ - row94
    row95 db "|                                                                              |", 10
    row95Len equ $ - row95
    row96 db "|   I am very interested in AI, especially its developing philosophy.          |", 10
    row96Len equ $ - row96
    row97 db "|                                                                              |", 10
    row97Len equ $ - row97
    row98 db "|   I am also interested in technology such as:          _________             |", 10
    row98Len equ $ - row98
    row99 db "|                                                       |         |            |", 10
    row99Len equ $ - row99
    row100 db "|       > ARTIFICIAL INTELLIGENCE                       | [Hello] |            |", 10
    row100Len equ $ - row100
    row101 db "|       > VIDEO GAMES                                   |_________|            |", 10
    row101Len equ $ - row101
    row102 db "|       > CREATIVITY                                   /----------/            |", 10
    row102Len equ $ - row102
    row103 db "|       > TECHNOLOGY                                  /__________/             |", 10
    row103Len equ $ - row103
    row104 db "|                                                                              |", 10
    row104Len equ $ - row104
    row105 db "|   I enjoy thinking about where technology is going and what it means.        |", 10
    row105Len equ $ - row105
    row106 db "|                                                                              |", 10
    row106Len equ $ - row106
    row107 db "+------------------------------------------------------------------------------+", 10
    row107Len equ $ - row107
    row108 db "                                                                                ", 10
    row108Len equ $ - row108
    row109 db "                                                                                ", 10
    row109Len equ $ - row109
    row110 db "+------------------------- WHAT I WANT TO DO NEXT -----------------------------+", 10
    row110Len equ $ - row110
    row111 db "|                                                                              |", 10
    row111Len equ $ - row111
    row112 db "|                           R E A D   M O R E                                  |", 10
    row112Len equ $ - row112
    row113 db "|                                                                              |", 10
    row113Len equ $ - row113
    row114 db "|        I want to read lots of books and explore different worlds,            |", 10
    row114Len equ $ - row114
    row115 db "|        ideas, and stories. I also want to spend more time browsing           |", 10
    row115Len equ $ - row115
    row116 db "|        libraries and discovering books that catch my attention.              |", 10
    row116Len equ $ - row116
    row117 db "|                                                                              |", 10
    row117Len equ $ - row117
    row118 db "|                       +----------------------+                               |", 10
    row118Len equ $ - row118
    row119 db "|                       |     [ BOOK ]         |                               |", 10
    row119Len equ $ - row119
    row120 db "|                       |      ______          |                               |", 10
    row120Len equ $ - row120
    row121 db "|                       |     /_____/|         |                               |", 10
    row121Len equ $ - row121
    row122 db "|                       |    | BOOK | |        |                               |", 10
    row122Len equ $ - row122
    row123 db "|                       |    |______|/         |                               |", 10
    row123Len equ $ - row123
    row124 db "|                       +----------------------+                               |", 10
    row124Len equ $ - row124
    row125 db "|                                                                              |", 10
    row125Len equ $ - row125
    row126 db "+------------------------------------------------------------------------------+", 10
    row126Len equ $ - row126
    row127 db "                                                                                ", 10
    row127Len equ $ - row127
    row128 db "                                                                                ", 10
    row128Len equ $ - row128
    row129 db "+---------------------------------  QUOTE -------------------------------------+", 10
    row129Len equ $ - row129
    row130 db "|                                                                              |", 10
    row130Len equ $ - row130
    row131 db '|                 "THE WIND IS RISING! WE MUST TRY TO LIVE."                   |', 10
    row131Len equ $ - row131
    row132 db "|                                            - Paul Valery                     |", 10
    row132Len equ $ - row132
    row133 db "|                                                                              |", 10
    row133Len equ $ - row133
    row134 db "+------------------------------------------------------------------------------+", 10
    row134Len equ $ - row134
    row135 db "                                                                                ", 10
    row135Len equ $ - row135
    row136 db "                                                                                ", 10
    row136Len equ $ - row136
    row137 db "+==============================================================================+", 10
    row137Len equ $ - row137
    row138 db "|                                                                              |", 10
    row138Len equ $ - row138
    row139 db "+==============================================================================+", 10
    row139Len equ $ - row139

    borderChar db "="
    newline db 10

section .text
    global _start

_start:
    ; Prints the complete slambook row by row.
    mov ecx, row1
    mov edx, row1Len
    call printString
    mov ecx, row2
    mov edx, row2Len
    call printString
    mov ecx, row3
    mov edx, row3Len
    call printString
    mov ecx, row4
    mov edx, row4Len
    call printString
    mov ecx, row5
    mov edx, row5Len
    call printString
    mov ecx, row6
    mov edx, row6Len
    call printString
    mov ecx, row7
    mov edx, row7Len
    call printString
    mov ecx, row8
    mov edx, row8Len
    call printString
    mov ecx, row9
    mov edx, row9Len
    call printString
    mov ecx, row10
    mov edx, row10Len
    call printString
    mov ecx, row11
    mov edx, row11Len
    call printString
    mov ecx, row12
    mov edx, row12Len
    call printString
    mov ecx, row13
    mov edx, row13Len
    call printString
    mov ecx, row14
    mov edx, row14Len
    call printString
    mov ecx, row15
    mov edx, row15Len
    call printString
    mov ecx, row16
    mov edx, row16Len
    call printString
    mov ecx, row17
    mov edx, row17Len
    call printString
    mov ecx, row18
    mov edx, row18Len
    call printString
    mov ecx, row19
    mov edx, row19Len
    call printString
    mov ecx, row20
    mov edx, row20Len
    call printString
    mov ecx, row21
    mov edx, row21Len
    call printString
    mov ecx, row22
    mov edx, row22Len
    call printString
    mov ecx, row23
    mov edx, row23Len
    call printString
    mov ecx, row24
    mov edx, row24Len
    call printString
    mov ecx, row25
    mov edx, row25Len
    call printString
    mov ecx, row26
    mov edx, row26Len
    call printString
    mov ecx, row27
    mov edx, row27Len
    call printString
    mov ecx, row28
    mov edx, row28Len
    call printString
    mov ecx, row29
    mov edx, row29Len
    call printString
    mov ecx, row30
    mov edx, row30Len
    call printString
    mov ecx, row31
    mov edx, row31Len
    call printString
    mov ecx, row32
    mov edx, row32Len
    call printString
    mov ecx, row33
    mov edx, row33Len
    call printString
    mov ecx, row34
    mov edx, row34Len
    call printString
    mov ecx, row35
    mov edx, row35Len
    call printString
    mov ecx, row36
    mov edx, row36Len
    call printString
    mov ecx, row37
    mov edx, row37Len
    call printString
    mov ecx, row38
    mov edx, row38Len
    call printString
    mov ecx, row39
    mov edx, row39Len
    call printString
    mov ecx, row40
    mov edx, row40Len
    call printString
    mov ecx, row41
    mov edx, row41Len
    call printString
    mov ecx, row42
    mov edx, row42Len
    call printString
    mov ecx, row43
    mov edx, row43Len
    call printString
    mov ecx, row44
    mov edx, row44Len
    call printString
    mov ecx, row45
    mov edx, row45Len
    call printString
    mov ecx, row46
    mov edx, row46Len
    call printString
    mov ecx, row47
    mov edx, row47Len
    call printString
    mov ecx, row48
    mov edx, row48Len
    call printString
    mov ecx, row49
    mov edx, row49Len
    call printString
    mov ecx, row50
    mov edx, row50Len
    call printString
    mov ecx, row51
    mov edx, row51Len
    call printString
    mov ecx, row52
    mov edx, row52Len
    call printString
    mov ecx, row53
    mov edx, row53Len
    call printString
    mov ecx, row54
    mov edx, row54Len
    call printString
    mov ecx, row55
    mov edx, row55Len
    call printString
    mov ecx, row56
    mov edx, row56Len
    call printString
    mov ecx, row57
    mov edx, row57Len
    call printString
    mov ecx, row58
    mov edx, row58Len
    call printString
    mov ecx, row59
    mov edx, row59Len
    call printString
    mov ecx, row60
    mov edx, row60Len
    call printString
    mov ecx, row61
    mov edx, row61Len
    call printString
    mov ecx, row62
    mov edx, row62Len
    call printString
    mov ecx, row63
    mov edx, row63Len
    call printString
    mov ecx, row64
    mov edx, row64Len
    call printString
    mov ecx, row65
    mov edx, row65Len
    call printString
    mov ecx, row66
    mov edx, row66Len
    call printString
    mov ecx, row67
    mov edx, row67Len
    call printString
    mov ecx, row68
    mov edx, row68Len
    call printString
    mov ecx, row69
    mov edx, row69Len
    call printString
    mov ecx, row70
    mov edx, row70Len
    call printString
    mov ecx, row71
    mov edx, row71Len
    call printString
    mov ecx, row72
    mov edx, row72Len
    call printString
    mov ecx, row73
    mov edx, row73Len
    call printString
    mov ecx, row74
    mov edx, row74Len
    call printString
    mov ecx, row75
    mov edx, row75Len
    call printString
    mov ecx, row76
    mov edx, row76Len
    call printString
    mov ecx, row77
    mov edx, row77Len
    call printString
    mov ecx, row78
    mov edx, row78Len
    call printString
    mov ecx, row79
    mov edx, row79Len
    call printString
    mov ecx, row80
    mov edx, row80Len
    call printString
    mov ecx, row81
    mov edx, row81Len
    call printString
    mov ecx, row82
    mov edx, row82Len
    call printString
    mov ecx, row83
    mov edx, row83Len
    call printString
    mov ecx, row84
    mov edx, row84Len
    call printString
    mov ecx, row85
    mov edx, row85Len
    call printString
    mov ecx, row86
    mov edx, row86Len
    call printString
    mov ecx, row87
    mov edx, row87Len
    call printString
    mov ecx, row88
    mov edx, row88Len
    call printString
    mov ecx, row89
    mov edx, row89Len
    call printString
    mov ecx, row90
    mov edx, row90Len
    call printString
    mov ecx, row91
    mov edx, row91Len
    call printString
    mov ecx, row92
    mov edx, row92Len
    call printString
    mov ecx, row93
    mov edx, row93Len
    call printString
    mov ecx, row94
    mov edx, row94Len
    call printString
    mov ecx, row95
    mov edx, row95Len
    call printString
    mov ecx, row96
    mov edx, row96Len
    call printString
    mov ecx, row97
    mov edx, row97Len
    call printString
    mov ecx, row98
    mov edx, row98Len
    call printString
    mov ecx, row99
    mov edx, row99Len
    call printString
    mov ecx, row100
    mov edx, row100Len
    call printString
    mov ecx, row101
    mov edx, row101Len
    call printString
    mov ecx, row102
    mov edx, row102Len
    call printString
    mov ecx, row103
    mov edx, row103Len
    call printString
    mov ecx, row104
    mov edx, row104Len
    call printString
    mov ecx, row105
    mov edx, row105Len
    call printString
    mov ecx, row106
    mov edx, row106Len
    call printString
    mov ecx, row107
    mov edx, row107Len
    call printString
    mov ecx, row108
    mov edx, row108Len
    call printString
    mov ecx, row109
    mov edx, row109Len
    call printString
    mov ecx, row110
    mov edx, row110Len
    call printString
    mov ecx, row111
    mov edx, row111Len
    call printString
    mov ecx, row112
    mov edx, row112Len
    call printString
    mov ecx, row113
    mov edx, row113Len
    call printString
    mov ecx, row114
    mov edx, row114Len
    call printString
    mov ecx, row115
    mov edx, row115Len
    call printString
    mov ecx, row116
    mov edx, row116Len
    call printString
    mov ecx, row117
    mov edx, row117Len
    call printString
    mov ecx, row118
    mov edx, row118Len
    call printString
    mov ecx, row119
    mov edx, row119Len
    call printString
    mov ecx, row120
    mov edx, row120Len
    call printString
    mov ecx, row121
    mov edx, row121Len
    call printString
    mov ecx, row122
    mov edx, row122Len
    call printString
    mov ecx, row123
    mov edx, row123Len
    call printString
    mov ecx, row124
    mov edx, row124Len
    call printString
    mov ecx, row125
    mov edx, row125Len
    call printString
    mov ecx, row126
    mov edx, row126Len
    call printString
    mov ecx, row127
    mov edx, row127Len
    call printString
    mov ecx, row128
    mov edx, row128Len
    call printString
    mov ecx, row129
    mov edx, row129Len
    call printString
    mov ecx, row130
    mov edx, row130Len
    call printString
    mov ecx, row131
    mov edx, row131Len
    call printString
    mov ecx, row132
    mov edx, row132Len
    call printString
    mov ecx, row133
    mov edx, row133Len
    call printString
    mov ecx, row134
    mov edx, row134Len
    call printString
    mov ecx, row135
    mov edx, row135Len
    call printString
    mov ecx, row136
    mov edx, row136Len
    call printString
    mov ecx, row137
    mov edx, row137Len
    call printString
    mov ecx, row138
    mov edx, row138Len
    call printString
    mov ecx, row139
    mov edx, row139Len
    call printString

    ; Exit program
    mov eax, 1
    mov ebx, 0
    int 0x80

; Prints one string.
printString:
    mov eax, 4
    mov ebx, 1
    int 0x80
    ret

; Prints the reusable 78 column border.
printBorder:
    mov esi, 78

borderLoop:
    push esi
    mov eax, 4
    mov ebx, 1
    mov ecx, borderChar
    mov edx, 1
    int 0x80
    pop esi
    dec esi
    jnz borderLoop

    mov eax, 4
    mov ebx, 1
    mov ecx, newline
    mov edx, 1
    int 0x80
    ret