;TODO Tela instruções
;TODO² Tela jogo
;TODO³ Lógica Jogo

Posicao_da_cobra:  	var #500
Tamanho_da_cobra:	var #1
Direcao_da_cobra:	var #1 ; ;WASD

Comida_index:	var #1
Tem_comida:	var #1 ;boolean
Letra: var #1
Cobra : var #1200

inicio:
	call Tela_jogo
  call DigitaAlgo
  call LimpaTela
	breakp
			
Tela_jogo:
  static Cobra + #0, #3967
  static Cobra + #1, #3967
  static Cobra + #2, #3967
  static Cobra + #3, #3967
  static Cobra + #4, #3967
  static Cobra + #5, #3967
  static Cobra + #6, #3967
  static Cobra + #7, #3967
  static Cobra + #8, #3967
  static Cobra + #9, #3967
  static Cobra + #10, #3967
  static Cobra + #11, #3967
  static Cobra + #12, #3967
  static Cobra + #13, #3967
  static Cobra + #14, #3967
  static Cobra + #15, #3967
  static Cobra + #16, #3967
  static Cobra + #17, #3967
  static Cobra + #18, #3967
  static Cobra + #19, #3967
  static Cobra + #20, #3967
  static Cobra + #21, #3967
  static Cobra + #22, #3967
  static Cobra + #23, #3967
  static Cobra + #24, #3967
  static Cobra + #25, #3967
  static Cobra + #26, #3967
  static Cobra + #27, #3967
  static Cobra + #28, #3967
  static Cobra + #29, #3967
  static Cobra + #30, #3967
  static Cobra + #31, #3967
  static Cobra + #32, #3967
  static Cobra + #33, #3967
  static Cobra + #34, #3967
  static Cobra + #35, #3967
  static Cobra + #36, #3967
  static Cobra + #37, #3967
  static Cobra + #38, #3967
  static Cobra + #39, #3967

  ;Linha 1
  static Cobra + #40, #3967
  static Cobra + #41, #3967
  static Cobra + #42, #3967
  static Cobra + #43, #3967
  static Cobra + #44, #3967
  static Cobra + #45, #3967
  static Cobra + #46, #3967
  static Cobra + #47, #3967
  static Cobra + #48, #3967
  static Cobra + #49, #3967
  static Cobra + #50, #3967
  static Cobra + #51, #3967
  static Cobra + #52, #3967
  static Cobra + #53, #3967
  static Cobra + #54, #3967
  static Cobra + #55, #79
  static Cobra + #56, #82
  static Cobra + #57, #71
  static Cobra + #58, #45
  static Cobra + #59, #65
  static Cobra + #60, #82
  static Cobra + #61, #81
  static Cobra + #62, #3967
  static Cobra + #63, #50
  static Cobra + #64, #48
  static Cobra + #65, #50
  static Cobra + #66, #50
  static Cobra + #67, #3967
  static Cobra + #68, #3967
  static Cobra + #69, #3967
  static Cobra + #70, #3967
  static Cobra + #71, #3967
  static Cobra + #72, #3967
  static Cobra + #73, #3967
  static Cobra + #74, #3967
  static Cobra + #75, #3967
  static Cobra + #76, #3967
  static Cobra + #77, #3967
  static Cobra + #78, #3967
  static Cobra + #79, #3967

  ;Linha 2
  static Cobra + #80, #3967
  static Cobra + #81, #3967
  static Cobra + #82, #3967
  static Cobra + #83, #3967
  static Cobra + #84, #3967
  static Cobra + #85, #3967
  static Cobra + #86, #3967
  static Cobra + #87, #3967
  static Cobra + #88, #3967
  static Cobra + #89, #3967
  static Cobra + #90, #3967
  static Cobra + #91, #3967
  static Cobra + #92, #3967
  static Cobra + #93, #3967
  static Cobra + #94, #3967
  static Cobra + #95, #3967
  static Cobra + #96, #3967
  static Cobra + #97, #3967
  static Cobra + #98, #3967
  static Cobra + #99, #3967
  static Cobra + #100, #3967
  static Cobra + #101, #3967
  static Cobra + #102, #3967
  static Cobra + #103, #3967
  static Cobra + #104, #3967
  static Cobra + #105, #3967
  static Cobra + #106, #3967
  static Cobra + #107, #3967
  static Cobra + #108, #3967
  static Cobra + #109, #3967
  static Cobra + #110, #3967
  static Cobra + #111, #3967
  static Cobra + #112, #3967
  static Cobra + #113, #3967
  static Cobra + #114, #3967
  static Cobra + #115, #3967
  static Cobra + #116, #3967
  static Cobra + #117, #3967
  static Cobra + #118, #3967
  static Cobra + #119, #3967

  ;Linha 3
  static Cobra + #120, #3967
  static Cobra + #121, #3967
  static Cobra + #122, #95
  static Cobra + #123, #95
  static Cobra + #124, #95
  static Cobra + #125, #95
  static Cobra + #126, #3967
  static Cobra + #127, #606
  static Cobra + #128, #3967
  static Cobra + #129, #95
  static Cobra + #130, #95
  static Cobra + #131, #95
  static Cobra + #132, #95
  static Cobra + #133, #95
  static Cobra + #134, #95
  static Cobra + #135, #95
  static Cobra + #136, #95
  static Cobra + #137, #95
  static Cobra + #138, #95
  static Cobra + #139, #95
  static Cobra + #140, #95
  static Cobra + #141, #95
  static Cobra + #142, #95
  static Cobra + #143, #95
  static Cobra + #144, #95
  static Cobra + #145, #95
  static Cobra + #146, #95
  static Cobra + #147, #95
  static Cobra + #148, #95
  static Cobra + #149, #95
  static Cobra + #150, #95
  static Cobra + #151, #95
  static Cobra + #152, #95
  static Cobra + #153, #95
  static Cobra + #154, #95
  static Cobra + #155, #95
  static Cobra + #156, #95
  static Cobra + #157, #95
  static Cobra + #158, #3967
  static Cobra + #159, #3967

  ;Linha 4
  static Cobra + #160, #3967
  static Cobra + #161, #3967
  static Cobra + #162, #124
  static Cobra + #163, #3967
  static Cobra + #164, #3967
  static Cobra + #165, #3967
  static Cobra + #166, #3967
  static Cobra + #167, #3967
  static Cobra + #168, #3967
  static Cobra + #169, #3967
  static Cobra + #170, #3967
  static Cobra + #171, #3967
  static Cobra + #172, #3967
  static Cobra + #173, #3967
  static Cobra + #174, #3967
  static Cobra + #175, #3967
  static Cobra + #176, #3967
  static Cobra + #177, #3967
  static Cobra + #178, #3967
  static Cobra + #179, #3967
  static Cobra + #180, #3967
  static Cobra + #181, #3967
  static Cobra + #182, #3967
  static Cobra + #183, #3967
  static Cobra + #184, #3967
  static Cobra + #185, #3967
  static Cobra + #186, #3967
  static Cobra + #187, #3967
  static Cobra + #188, #3967
  static Cobra + #189, #3967
  static Cobra + #190, #3967
  static Cobra + #191, #3967
  static Cobra + #192, #3967
  static Cobra + #193, #3967
  static Cobra + #194, #3967
  static Cobra + #195, #3967
  static Cobra + #196, #3967
  static Cobra + #197, #124
  static Cobra + #198, #3967
  static Cobra + #199, #3967

  ;Linha 5
  static Cobra + #200, #3967
  static Cobra + #201, #3967
  static Cobra + #202, #124
  static Cobra + #203, #3967
  static Cobra + #204, #3967
  static Cobra + #205, #3967
  static Cobra + #206, #3967
  static Cobra + #207, #3967
  static Cobra + #208, #3967
  static Cobra + #209, #3967
  static Cobra + #210, #3967
  static Cobra + #211, #3967
  static Cobra + #212, #3967
  static Cobra + #213, #3967
  static Cobra + #214, #3967
  static Cobra + #215, #3967
  static Cobra + #216, #3967
  static Cobra + #217, #3967
  static Cobra + #218, #3967
  static Cobra + #219, #3967
  static Cobra + #220, #3967
  static Cobra + #221, #3967
  static Cobra + #222, #3967
  static Cobra + #223, #3967
  static Cobra + #224, #3967
  static Cobra + #225, #3967
  static Cobra + #226, #3967
  static Cobra + #227, #3967
  static Cobra + #228, #3967
  static Cobra + #229, #3967
  static Cobra + #230, #3967
  static Cobra + #231, #3967
  static Cobra + #232, #3967
  static Cobra + #233, #3967
  static Cobra + #234, #3967
  static Cobra + #235, #3967
  static Cobra + #236, #3967
  static Cobra + #237, #124
  static Cobra + #238, #3967
  static Cobra + #239, #3967

  ;Linha 6
  static Cobra + #240, #3967
  static Cobra + #241, #3967
  static Cobra + #242, #124
  static Cobra + #243, #3967
  static Cobra + #244, #3967
  static Cobra + #245, #3967
  static Cobra + #246, #3967
  static Cobra + #247, #3967
  static Cobra + #248, #3967
  static Cobra + #249, #3967
  static Cobra + #250, #3967
  static Cobra + #251, #3967
  static Cobra + #252, #3967
  static Cobra + #253, #3967
  static Cobra + #254, #3967
  static Cobra + #255, #3967
  static Cobra + #256, #3967
  static Cobra + #257, #3967
  static Cobra + #258, #3967
  static Cobra + #259, #3967
  static Cobra + #260, #3967
  static Cobra + #261, #3967
  static Cobra + #262, #3967
  static Cobra + #263, #3967
  static Cobra + #264, #3967
  static Cobra + #265, #3967
  static Cobra + #266, #3967
  static Cobra + #267, #3967
  static Cobra + #268, #3967
  static Cobra + #269, #3967
  static Cobra + #270, #3967
  static Cobra + #271, #3967
  static Cobra + #272, #3967
  static Cobra + #273, #3967
  static Cobra + #274, #3967
  static Cobra + #275, #3967
  static Cobra + #276, #3967
  static Cobra + #277, #124
  static Cobra + #278, #3967
  static Cobra + #279, #3967

  ;Linha 7
  static Cobra + #280, #3967
  static Cobra + #281, #3967
  static Cobra + #282, #124
  static Cobra + #283, #3967
  static Cobra + #284, #3967
  static Cobra + #285, #3967
  static Cobra + #286, #2880
  static Cobra + #287, #2880
  static Cobra + #288, #3967
  static Cobra + #289, #2880
  static Cobra + #290, #3967
  static Cobra + #291, #3967
  static Cobra + #292, #3967
  static Cobra + #293, #3967
  static Cobra + #294, #3967
  static Cobra + #295, #3967
  static Cobra + #296, #3967
  static Cobra + #297, #3967
  static Cobra + #298, #3967
  static Cobra + #299, #3967
  static Cobra + #300, #3967
  static Cobra + #301, #3967
  static Cobra + #302, #3967
  static Cobra + #303, #3967
  static Cobra + #304, #3967
  static Cobra + #305, #3967
  static Cobra + #306, #3967
  static Cobra + #307, #3967
  static Cobra + #308, #3967
  static Cobra + #309, #3967
  static Cobra + #310, #3967
  static Cobra + #311, #3967
  static Cobra + #312, #3967
  static Cobra + #313, #3967
  static Cobra + #314, #3967
  static Cobra + #315, #3967
  static Cobra + #316, #3967
  static Cobra + #317, #124
  static Cobra + #318, #3967
  static Cobra + #319, #3967

  ;Linha 8
  static Cobra + #320, #3967
  static Cobra + #321, #3967
  static Cobra + #322, #124
  static Cobra + #323, #3967
  static Cobra + #324, #3967
  static Cobra + #325, #2880
  static Cobra + #326, #3967
  static Cobra + #327, #3967
  static Cobra + #328, #2880
  static Cobra + #329, #2880
  static Cobra + #330, #3967
  static Cobra + #331, #3967
  static Cobra + #332, #3967
  static Cobra + #333, #3967
  static Cobra + #334, #3967
  static Cobra + #335, #3967
  static Cobra + #336, #3967
  static Cobra + #337, #3967
  static Cobra + #338, #3967
  static Cobra + #339, #3967
  static Cobra + #340, #3967
  static Cobra + #341, #3967
  static Cobra + #342, #3967
  static Cobra + #343, #3967
  static Cobra + #344, #3967
  static Cobra + #345, #3967
  static Cobra + #346, #3967
  static Cobra + #347, #3967
  static Cobra + #348, #3967
  static Cobra + #349, #3967
  static Cobra + #350, #3967
  static Cobra + #351, #3967
  static Cobra + #352, #3967
  static Cobra + #353, #3967
  static Cobra + #354, #3967
  static Cobra + #355, #3967
  static Cobra + #356, #3967
  static Cobra + #357, #124
  static Cobra + #358, #3967
  static Cobra + #359, #3967

  ;Linha 9
  static Cobra + #360, #3967
  static Cobra + #361, #3967
  static Cobra + #362, #124
  static Cobra + #363, #3967
  static Cobra + #364, #2880
  static Cobra + #365, #3967
  static Cobra + #366, #3967
  static Cobra + #367, #3967
  static Cobra + #368, #3967
  static Cobra + #369, #3967
  static Cobra + #370, #3967
  static Cobra + #371, #2880
  static Cobra + #372, #3967
  static Cobra + #373, #3967
  static Cobra + #374, #3967
  static Cobra + #375, #3967
  static Cobra + #376, #3967
  static Cobra + #377, #3967
  static Cobra + #378, #2880
  static Cobra + #379, #3967
  static Cobra + #380, #2880
  static Cobra + #381, #2880
  static Cobra + #382, #2880
  static Cobra + #383, #2880
  static Cobra + #384, #2880
  static Cobra + #385, #2880
  static Cobra + #386, #3967
  static Cobra + #387, #2880
  static Cobra + #388, #3967
  static Cobra + #389, #3967
  static Cobra + #390, #2880
  static Cobra + #391, #3967
  static Cobra + #392, #2880
  static Cobra + #393, #2880
  static Cobra + #394, #2880
  static Cobra + #395, #2880
  static Cobra + #396, #3967
  static Cobra + #397, #124
  static Cobra + #398, #3967
  static Cobra + #399, #3967

  ;Linha 10
  static Cobra + #400, #3967
  static Cobra + #401, #3967
  static Cobra + #402, #124
  static Cobra + #403, #3967
  static Cobra + #404, #2880
  static Cobra + #405, #3967
  static Cobra + #406, #3967
  static Cobra + #407, #3967
  static Cobra + #408, #3967
  static Cobra + #409, #3967
  static Cobra + #410, #3967
  static Cobra + #411, #2880
  static Cobra + #412, #2880
  static Cobra + #413, #3967
  static Cobra + #414, #3967
  static Cobra + #415, #3967
  static Cobra + #416, #3967
  static Cobra + #417, #3967
  static Cobra + #418, #2880
  static Cobra + #419, #3967
  static Cobra + #420, #2880
  static Cobra + #421, #3967
  static Cobra + #422, #3967
  static Cobra + #423, #3967
  static Cobra + #424, #3967
  static Cobra + #425, #2880
  static Cobra + #426, #3967
  static Cobra + #427, #2880
  static Cobra + #428, #3967
  static Cobra + #429, #3967
  static Cobra + #430, #2880
  static Cobra + #431, #3967
  static Cobra + #432, #2880
  static Cobra + #433, #3967
  static Cobra + #434, #3967
  static Cobra + #435, #3967
  static Cobra + #436, #3967
  static Cobra + #437, #124
  static Cobra + #438, #3967
  static Cobra + #439, #3967

  ;Linha 11
  static Cobra + #440, #3967
  static Cobra + #441, #3967
  static Cobra + #442, #124
  static Cobra + #443, #3967
  static Cobra + #444, #2880
  static Cobra + #445, #3967
  static Cobra + #446, #3967
  static Cobra + #447, #3967
  static Cobra + #448, #3967
  static Cobra + #449, #3967
  static Cobra + #450, #3967
  static Cobra + #451, #2880
  static Cobra + #452, #2880
  static Cobra + #453, #3967
  static Cobra + #454, #3967
  static Cobra + #455, #3967
  static Cobra + #456, #3967
  static Cobra + #457, #3967
  static Cobra + #458, #2880
  static Cobra + #459, #3967
  static Cobra + #460, #2880
  static Cobra + #461, #3967
  static Cobra + #462, #3967
  static Cobra + #463, #3967
  static Cobra + #464, #3967
  static Cobra + #465, #2880
  static Cobra + #466, #3967
  static Cobra + #467, #2880
  static Cobra + #468, #3967
  static Cobra + #469, #3967
  static Cobra + #470, #2880
  static Cobra + #471, #3967
  static Cobra + #472, #2880
  static Cobra + #473, #3967
  static Cobra + #474, #3967
  static Cobra + #475, #3967
  static Cobra + #476, #3967
  static Cobra + #477, #124
  static Cobra + #478, #3967
  static Cobra + #479, #3967

  ;Linha 12
  static Cobra + #480, #3967
  static Cobra + #481, #3967
  static Cobra + #482, #124
  static Cobra + #483, #3967
  static Cobra + #484, #3967
  static Cobra + #485, #2880
  static Cobra + #486, #3967
  static Cobra + #487, #3967
  static Cobra + #488, #3967
  static Cobra + #489, #3967
  static Cobra + #490, #3967
  static Cobra + #491, #2880
  static Cobra + #492, #3967
  static Cobra + #493, #2880
  static Cobra + #494, #3967
  static Cobra + #495, #3967
  static Cobra + #496, #3967
  static Cobra + #497, #3967
  static Cobra + #498, #2880
  static Cobra + #499, #3967
  static Cobra + #500, #2880
  static Cobra + #501, #3967
  static Cobra + #502, #3967
  static Cobra + #503, #3967
  static Cobra + #504, #3967
  static Cobra + #505, #2880
  static Cobra + #506, #3967
  static Cobra + #507, #2880
  static Cobra + #508, #3967
  static Cobra + #509, #3967
  static Cobra + #510, #2880
  static Cobra + #511, #3967
  static Cobra + #512, #2880
  static Cobra + #513, #3967
  static Cobra + #514, #3967
  static Cobra + #515, #3967
  static Cobra + #516, #3967
  static Cobra + #517, #124
  static Cobra + #518, #3967
  static Cobra + #519, #3967

  ;Linha 13
  static Cobra + #520, #3967
  static Cobra + #521, #3967
  static Cobra + #522, #124
  static Cobra + #523, #3967
  static Cobra + #524, #3967
  static Cobra + #525, #3967
  static Cobra + #526, #2880
  static Cobra + #527, #2880
  static Cobra + #528, #3967
  static Cobra + #529, #3967
  static Cobra + #530, #3967
  static Cobra + #531, #2880
  static Cobra + #532, #3967
  static Cobra + #533, #3967
  static Cobra + #534, #2880
  static Cobra + #535, #3967
  static Cobra + #536, #3967
  static Cobra + #537, #3967
  static Cobra + #538, #2880
  static Cobra + #539, #3967
  static Cobra + #540, #2880
  static Cobra + #541, #3967
  static Cobra + #542, #2880
  static Cobra + #543, #2880
  static Cobra + #544, #3967
  static Cobra + #545, #2880
  static Cobra + #546, #3967
  static Cobra + #547, #2880
  static Cobra + #548, #3967
  static Cobra + #549, #2880
  static Cobra + #550, #3967
  static Cobra + #551, #3967
  static Cobra + #552, #2880
  static Cobra + #553, #3967
  static Cobra + #554, #3967
  static Cobra + #555, #3967
  static Cobra + #556, #3967
  static Cobra + #557, #124
  static Cobra + #558, #3967
  static Cobra + #559, #3967

  ;Linha 14
  static Cobra + #560, #3967
  static Cobra + #561, #3967
  static Cobra + #562, #124
  static Cobra + #563, #3967
  static Cobra + #564, #3967
  static Cobra + #565, #3967
  static Cobra + #566, #3967
  static Cobra + #567, #3967
  static Cobra + #568, #2880
  static Cobra + #569, #3967
  static Cobra + #570, #3967
  static Cobra + #571, #2880
  static Cobra + #572, #3967
  static Cobra + #573, #3967
  static Cobra + #574, #3967
  static Cobra + #575, #2880
  static Cobra + #576, #3967
  static Cobra + #577, #3967
  static Cobra + #578, #2880
  static Cobra + #579, #3967
  static Cobra + #580, #2880
  static Cobra + #581, #2880
  static Cobra + #582, #3967
  static Cobra + #583, #3967
  static Cobra + #584, #2880
  static Cobra + #585, #2880
  static Cobra + #586, #3967
  static Cobra + #587, #2880
  static Cobra + #588, #2880
  static Cobra + #589, #3967
  static Cobra + #590, #3967
  static Cobra + #591, #3967
  static Cobra + #592, #2880
  static Cobra + #593, #2880
  static Cobra + #594, #2880
  static Cobra + #595, #2880
  static Cobra + #596, #3967
  static Cobra + #597, #124
  static Cobra + #598, #3967
  static Cobra + #599, #3967

  ;Linha 15
  static Cobra + #600, #3967
  static Cobra + #601, #3967
  static Cobra + #602, #124
  static Cobra + #603, #3967
  static Cobra + #604, #3967
  static Cobra + #605, #3967
  static Cobra + #606, #3967
  static Cobra + #607, #3967
  static Cobra + #608, #3967
  static Cobra + #609, #2880
  static Cobra + #610, #3967
  static Cobra + #611, #2880
  static Cobra + #612, #3967
  static Cobra + #613, #3967
  static Cobra + #614, #3967
  static Cobra + #615, #2880
  static Cobra + #616, #3967
  static Cobra + #617, #3967
  static Cobra + #618, #2880
  static Cobra + #619, #3967
  static Cobra + #620, #2880
  static Cobra + #621, #3967
  static Cobra + #622, #3967
  static Cobra + #623, #3967
  static Cobra + #624, #3967
  static Cobra + #625, #2880
  static Cobra + #626, #3967
  static Cobra + #627, #2880
  static Cobra + #628, #3967
  static Cobra + #629, #2880
  static Cobra + #630, #3967
  static Cobra + #631, #3967
  static Cobra + #632, #2880
  static Cobra + #633, #3967
  static Cobra + #634, #3967
  static Cobra + #635, #3967
  static Cobra + #636, #3967
  static Cobra + #637, #124
  static Cobra + #638, #3967
  static Cobra + #639, #3967

  ;Linha 16
  static Cobra + #640, #3967
  static Cobra + #641, #3967
  static Cobra + #642, #124
  static Cobra + #643, #3967
  static Cobra + #644, #3967
  static Cobra + #645, #3967
  static Cobra + #646, #3967
  static Cobra + #647, #3967
  static Cobra + #648, #3967
  static Cobra + #649, #2880
  static Cobra + #650, #3967
  static Cobra + #651, #2880
  static Cobra + #652, #3967
  static Cobra + #653, #3967
  static Cobra + #654, #3967
  static Cobra + #655, #3967
  static Cobra + #656, #2880
  static Cobra + #657, #3967
  static Cobra + #658, #2880
  static Cobra + #659, #3967
  static Cobra + #660, #2880
  static Cobra + #661, #3967
  static Cobra + #662, #3967
  static Cobra + #663, #3967
  static Cobra + #664, #3967
  static Cobra + #665, #2880
  static Cobra + #666, #3967
  static Cobra + #667, #2880
  static Cobra + #668, #3967
  static Cobra + #669, #3967
  static Cobra + #670, #2880
  static Cobra + #671, #3967
  static Cobra + #672, #2880
  static Cobra + #673, #3967
  static Cobra + #674, #3967
  static Cobra + #675, #3967
  static Cobra + #676, #3967
  static Cobra + #677, #124
  static Cobra + #678, #3967
  static Cobra + #679, #3967

  ;Linha 17
  static Cobra + #680, #3967
  static Cobra + #681, #3967
  static Cobra + #682, #124
  static Cobra + #683, #3967
  static Cobra + #684, #3967
  static Cobra + #685, #3967
  static Cobra + #686, #3967
  static Cobra + #687, #3967
  static Cobra + #688, #3967
  static Cobra + #689, #2880
  static Cobra + #690, #3967
  static Cobra + #691, #2880
  static Cobra + #692, #3967
  static Cobra + #693, #3967
  static Cobra + #694, #3967
  static Cobra + #695, #3967
  static Cobra + #696, #3967
  static Cobra + #697, #2880
  static Cobra + #698, #2880
  static Cobra + #699, #3967
  static Cobra + #700, #2880
  static Cobra + #701, #3967
  static Cobra + #702, #3967
  static Cobra + #703, #3967
  static Cobra + #704, #3967
  static Cobra + #705, #2880
  static Cobra + #706, #3967
  static Cobra + #707, #2880
  static Cobra + #708, #3967
  static Cobra + #709, #3967
  static Cobra + #710, #2880
  static Cobra + #711, #3967
  static Cobra + #712, #2880
  static Cobra + #713, #3967
  static Cobra + #714, #3967
  static Cobra + #715, #3967
  static Cobra + #716, #3967
  static Cobra + #717, #124
  static Cobra + #718, #3967
  static Cobra + #719, #3967

  ;Linha 18
  static Cobra + #720, #3967
  static Cobra + #721, #3967
  static Cobra + #722, #124
  static Cobra + #723, #3967
  static Cobra + #724, #2880
  static Cobra + #725, #3967
  static Cobra + #726, #3967
  static Cobra + #727, #3967
  static Cobra + #728, #2880
  static Cobra + #729, #3967
  static Cobra + #730, #3967
  static Cobra + #731, #2880
  static Cobra + #732, #3967
  static Cobra + #733, #3967
  static Cobra + #734, #3967
  static Cobra + #735, #3967
  static Cobra + #736, #3967
  static Cobra + #737, #2880
  static Cobra + #738, #2880
  static Cobra + #739, #3967
  static Cobra + #740, #2880
  static Cobra + #741, #3967
  static Cobra + #742, #3967
  static Cobra + #743, #3967
  static Cobra + #744, #3967
  static Cobra + #745, #2880
  static Cobra + #746, #3967
  static Cobra + #747, #2880
  static Cobra + #748, #3967
  static Cobra + #749, #3967
  static Cobra + #750, #2880
  static Cobra + #751, #3967
  static Cobra + #752, #2880
  static Cobra + #753, #3967
  static Cobra + #754, #3967
  static Cobra + #755, #3967
  static Cobra + #756, #3967
  static Cobra + #757, #124
  static Cobra + #758, #3967
  static Cobra + #759, #3967

  ;Linha 19
  static Cobra + #760, #3967
  static Cobra + #761, #3967
  static Cobra + #762, #124
  static Cobra + #763, #3967
  static Cobra + #764, #2880
  static Cobra + #765, #2880
  static Cobra + #766, #2880
  static Cobra + #767, #2880
  static Cobra + #768, #3967
  static Cobra + #769, #3967
  static Cobra + #770, #3967
  static Cobra + #771, #2880
  static Cobra + #772, #3967
  static Cobra + #773, #3967
  static Cobra + #774, #3967
  static Cobra + #775, #3967
  static Cobra + #776, #3967
  static Cobra + #777, #3967
  static Cobra + #778, #2880
  static Cobra + #779, #3967
  static Cobra + #780, #2880
  static Cobra + #781, #3967
  static Cobra + #782, #3967
  static Cobra + #783, #3967
  static Cobra + #784, #3967
  static Cobra + #785, #2880
  static Cobra + #786, #3967
  static Cobra + #787, #2880
  static Cobra + #788, #3967
  static Cobra + #789, #3967
  static Cobra + #790, #2880
  static Cobra + #791, #3967
  static Cobra + #792, #2880
  static Cobra + #793, #2880
  static Cobra + #794, #2880
  static Cobra + #795, #2880
  static Cobra + #796, #3967
  static Cobra + #797, #124
  static Cobra + #798, #3967
  static Cobra + #799, #3967

  ;Linha 20
  static Cobra + #800, #3967
  static Cobra + #801, #3967
  static Cobra + #802, #124
  static Cobra + #803, #3967
  static Cobra + #804, #3967
  static Cobra + #805, #3967
  static Cobra + #806, #3967
  static Cobra + #807, #3967
  static Cobra + #808, #3967
  static Cobra + #809, #3967
  static Cobra + #810, #3967
  static Cobra + #811, #3967
  static Cobra + #812, #3967
  static Cobra + #813, #3967
  static Cobra + #814, #3967
  static Cobra + #815, #3967
  static Cobra + #816, #3967
  static Cobra + #817, #3967
  static Cobra + #818, #3967
  static Cobra + #819, #3967
  static Cobra + #820, #3967
  static Cobra + #821, #3967
  static Cobra + #822, #3967
  static Cobra + #823, #3967
  static Cobra + #824, #3967
  static Cobra + #825, #3967
  static Cobra + #826, #3967
  static Cobra + #827, #3967
  static Cobra + #828, #3967
  static Cobra + #829, #3967
  static Cobra + #830, #3967
  static Cobra + #831, #3967
  static Cobra + #832, #3967
  static Cobra + #833, #3967
  static Cobra + #834, #3967
  static Cobra + #835, #3967
  static Cobra + #836, #3967
  static Cobra + #837, #124
  static Cobra + #838, #3967
  static Cobra + #839, #3967

  ;Linha 21
  static Cobra + #840, #3967
  static Cobra + #841, #3967
  static Cobra + #842, #124
  static Cobra + #843, #3967
  static Cobra + #844, #3967
  static Cobra + #845, #3967
  static Cobra + #846, #71
  static Cobra + #847, #65
  static Cobra + #848, #77
  static Cobra + #849, #69
  static Cobra + #850, #3967
  static Cobra + #851, #3967
  static Cobra + #852, #3967
  static Cobra + #853, #3967
  static Cobra + #854, #3967
  static Cobra + #855, #3967
  static Cobra + #856, #3967
  static Cobra + #857, #3967
  static Cobra + #858, #3967
  static Cobra + #859, #3967
  static Cobra + #860, #3967
  static Cobra + #861, #3967
  static Cobra + #862, #3967
  static Cobra + #863, #3967
  static Cobra + #864, #3967
  static Cobra + #865, #3967
  static Cobra + #866, #3967
  static Cobra + #867, #3967
  static Cobra + #868, #3967
  static Cobra + #869, #3967
  static Cobra + #870, #0
  static Cobra + #871, #3967
  static Cobra + #872, #3967
  static Cobra + #873, #3967
  static Cobra + #874, #3967
  static Cobra + #875, #3967
  static Cobra + #876, #3967
  static Cobra + #877, #124
  static Cobra + #878, #3967
  static Cobra + #879, #3967

  ;Linha 22
  static Cobra + #880, #3967
  static Cobra + #881, #3967
  static Cobra + #882, #124
  static Cobra + #883, #3967
  static Cobra + #884, #3967
  static Cobra + #885, #3967
  static Cobra + #886, #3967
  static Cobra + #887, #3967
  static Cobra + #888, #3967
  static Cobra + #889, #3967
  static Cobra + #890, #3967
  static Cobra + #891, #3967
  static Cobra + #892, #3967
  static Cobra + #893, #3967
  static Cobra + #894, #3967
  static Cobra + #895, #3967
  static Cobra + #896, #3967
  static Cobra + #897, #3967
  static Cobra + #898, #3967
  static Cobra + #899, #3967
  static Cobra + #900, #3967
  static Cobra + #901, #3967
  static Cobra + #902, #3967
  static Cobra + #903, #3967
  static Cobra + #904, #3967
  static Cobra + #905, #3967
  static Cobra + #906, #3967
  static Cobra + #907, #3967
  static Cobra + #908, #3967
  static Cobra + #909, #3967
  static Cobra + #910, #3967
  static Cobra + #911, #3967
  static Cobra + #912, #3967
  static Cobra + #913, #3967
  static Cobra + #914, #3967
  static Cobra + #915, #3967
  static Cobra + #916, #3967
  static Cobra + #917, #124
  static Cobra + #918, #3967
  static Cobra + #919, #3967

  ;Linha 23
  static Cobra + #920, #3967
  static Cobra + #921, #3967
  static Cobra + #922, #124
  static Cobra + #923, #3967
  static Cobra + #924, #3967
  static Cobra + #925, #3967
  static Cobra + #926, #3967
  static Cobra + #927, #3967
  static Cobra + #928, #3967
  static Cobra + #929, #3967
  static Cobra + #930, #3967
  static Cobra + #931, #3967
  static Cobra + #932, #3967
  static Cobra + #933, #3967
  static Cobra + #934, #3967
  static Cobra + #935, #3967
  static Cobra + #936, #3967
  static Cobra + #937, #3967
  static Cobra + #938, #3967
  static Cobra + #939, #3967
  static Cobra + #940, #3967
  static Cobra + #941, #3967
  static Cobra + #942, #3967
  static Cobra + #943, #3967
  static Cobra + #944, #3967
  static Cobra + #945, #3967
  static Cobra + #946, #3967
  static Cobra + #947, #3967
  static Cobra + #948, #3967
  static Cobra + #949, #3967
  static Cobra + #950, #3967
  static Cobra + #951, #3967
  static Cobra + #952, #3967
  static Cobra + #953, #3967
  static Cobra + #954, #3967
  static Cobra + #955, #3967
  static Cobra + #956, #3967
  static Cobra + #957, #124
  static Cobra + #958, #3967
  static Cobra + #959, #3967

  ;Linha 24
  static Cobra + #960, #3967
  static Cobra + #961, #3967
  static Cobra + #962, #124
  static Cobra + #963, #3967
  static Cobra + #964, #3967
  static Cobra + #965, #3967
  static Cobra + #966, #3967
  static Cobra + #967, #3967
  static Cobra + #968, #65
  static Cobra + #969, #80
  static Cobra + #970, #69
  static Cobra + #971, #82
  static Cobra + #972, #84
  static Cobra + #973, #69
  static Cobra + #974, #3967
  static Cobra + #975, #83
  static Cobra + #976, #80
  static Cobra + #977, #65
  static Cobra + #978, #67
  static Cobra + #979, #69
  static Cobra + #980, #3967
  static Cobra + #981, #80
  static Cobra + #982, #65
  static Cobra + #983, #82
  static Cobra + #984, #65
  static Cobra + #985, #3967
  static Cobra + #986, #67
  static Cobra + #987, #79
  static Cobra + #988, #77
  static Cobra + #989, #69
  static Cobra + #990, #67
  static Cobra + #991, #65
  static Cobra + #992, #82
  static Cobra + #993, #3967
  static Cobra + #994, #3967
  static Cobra + #995, #3967
  static Cobra + #996, #3967
  static Cobra + #997, #124
  static Cobra + #998, #3967
  static Cobra + #999, #3967

  ;Linha 25
  static Cobra + #1000, #3967
  static Cobra + #1001, #3967
  static Cobra + #1002, #124
  static Cobra + #1003, #3967
  static Cobra + #1004, #3967
  static Cobra + #1005, #3967
  static Cobra + #1006, #3967
  static Cobra + #1007, #3967
  static Cobra + #1008, #3967
  static Cobra + #1009, #3967
  static Cobra + #1010, #3967
  static Cobra + #1011, #3967
  static Cobra + #1012, #3967
  static Cobra + #1013, #3967
  static Cobra + #1014, #3967
  static Cobra + #1015, #3967
  static Cobra + #1016, #3967
  static Cobra + #1017, #3967
  static Cobra + #1018, #3967
  static Cobra + #1019, #3967
  static Cobra + #1020, #3967
  static Cobra + #1021, #3967
  static Cobra + #1022, #3967
  static Cobra + #1023, #3967
  static Cobra + #1024, #3967
  static Cobra + #1025, #3967
  static Cobra + #1026, #3967
  static Cobra + #1027, #3967
  static Cobra + #1028, #3967
  static Cobra + #1029, #3967
  static Cobra + #1030, #3967
  static Cobra + #1031, #3967
  static Cobra + #1032, #3967
  static Cobra + #1033, #3967
  static Cobra + #1034, #3967
  static Cobra + #1035, #3967
  static Cobra + #1036, #3967
  static Cobra + #1037, #124
  static Cobra + #1038, #3967
  static Cobra + #1039, #3967

  ;Linha 26
  static Cobra + #1040, #3967
  static Cobra + #1041, #3967
  static Cobra + #1042, #124
  static Cobra + #1043, #95
  static Cobra + #1044, #95
  static Cobra + #1045, #95
  static Cobra + #1046, #95
  static Cobra + #1047, #95
  static Cobra + #1048, #95
  static Cobra + #1049, #95
  static Cobra + #1050, #95
  static Cobra + #1051, #95
  static Cobra + #1052, #95
  static Cobra + #1053, #95
  static Cobra + #1054, #95
  static Cobra + #1055, #95
  static Cobra + #1056, #95
  static Cobra + #1057, #95
  static Cobra + #1058, #95
  static Cobra + #1059, #95
  static Cobra + #1060, #95
  static Cobra + #1061, #95
  static Cobra + #1062, #95
  static Cobra + #1063, #95
  static Cobra + #1064, #95
  static Cobra + #1065, #95
  static Cobra + #1066, #95
  static Cobra + #1067, #95
  static Cobra + #1068, #95
  static Cobra + #1069, #95
  static Cobra + #1070, #95
  static Cobra + #1071, #95
  static Cobra + #1072, #95
  static Cobra + #1073, #95
  static Cobra + #1074, #95
  static Cobra + #1075, #95
  static Cobra + #1076, #95
  static Cobra + #1077, #124
  static Cobra + #1078, #3967
  static Cobra + #1079, #3967

  ;Linha 27
  static Cobra + #1080, #3967
  static Cobra + #1081, #3967
  static Cobra + #1082, #3967
  static Cobra + #1083, #3967
  static Cobra + #1084, #3967
  static Cobra + #1085, #3967
  static Cobra + #1086, #3967
  static Cobra + #1087, #3967
  static Cobra + #1088, #3967
  static Cobra + #1089, #3967
  static Cobra + #1090, #3967
  static Cobra + #1091, #3967
  static Cobra + #1092, #3967
  static Cobra + #1093, #3967
  static Cobra + #1094, #3967
  static Cobra + #1095, #3967
  static Cobra + #1096, #3967
  static Cobra + #1097, #3967
  static Cobra + #1098, #3967
  static Cobra + #1099, #3967
  static Cobra + #1100, #3967
  static Cobra + #1101, #3967
  static Cobra + #1102, #3967
  static Cobra + #1103, #3967
  static Cobra + #1104, #3967
  static Cobra + #1105, #3967
  static Cobra + #1106, #3967
  static Cobra + #1107, #3967
  static Cobra + #1108, #3967
  static Cobra + #1109, #3967
  static Cobra + #1110, #3967
  static Cobra + #1111, #3967
  static Cobra + #1112, #3967
  static Cobra + #1113, #3967
  static Cobra + #1114, #3967
  static Cobra + #1115, #3967
  static Cobra + #1116, #3967
  static Cobra + #1117, #3967
  static Cobra + #1118, #3967
  static Cobra + #1119, #3967

  ;Linha 28
  static Cobra + #1120, #3967
  static Cobra + #1121, #3967
  static Cobra + #1122, #3967
  static Cobra + #1123, #3967
  static Cobra + #1124, #3967
  static Cobra + #1125, #3967
  static Cobra + #1126, #3967
  static Cobra + #1127, #3967
  static Cobra + #1128, #3967
  static Cobra + #1129, #3967
  static Cobra + #1130, #3967
  static Cobra + #1131, #3967
  static Cobra + #1132, #3967
  static Cobra + #1133, #3967
  static Cobra + #1134, #3967
  static Cobra + #1135, #3967
  static Cobra + #1136, #3967
  static Cobra + #1137, #3967
  static Cobra + #1138, #3967
  static Cobra + #1139, #3967
  static Cobra + #1140, #3967
  static Cobra + #1141, #3967
  static Cobra + #1142, #3967
  static Cobra + #1143, #3967
  static Cobra + #1144, #3967
  static Cobra + #1145, #3967
  static Cobra + #1146, #3967
  static Cobra + #1147, #3967
  static Cobra + #1148, #3967
  static Cobra + #1149, #3967
  static Cobra + #1150, #3967
  static Cobra + #1151, #3967
  static Cobra + #1152, #3967
  static Cobra + #1153, #3967
  static Cobra + #1154, #3967
  static Cobra + #1155, #3967
  static Cobra + #1156, #3967
  static Cobra + #1157, #3967
  static Cobra + #1158, #3967
  static Cobra + #1159, #3967

  ;Linha 29
  static Cobra + #1160, #3967
  static Cobra + #1161, #3967
  static Cobra + #1162, #3967
  static Cobra + #1163, #3967
  static Cobra + #1164, #3967
  static Cobra + #1165, #3967
  static Cobra + #1166, #3967
  static Cobra + #1167, #3967
  static Cobra + #1168, #3967
  static Cobra + #1169, #3967
  static Cobra + #1170, #3967
  static Cobra + #1171, #3967
  static Cobra + #1172, #3967
  static Cobra + #1173, #3967
  static Cobra + #1174, #3967
  static Cobra + #1175, #3967
  static Cobra + #1176, #3967
  static Cobra + #1177, #3967
  static Cobra + #1178, #3967
  static Cobra + #1179, #3967
  static Cobra + #1180, #3967
  static Cobra + #1181, #3967
  static Cobra + #1182, #3967
  static Cobra + #1183, #3967
  static Cobra + #1184, #3967
  static Cobra + #1185, #3967
  static Cobra + #1186, #3967
  static Cobra + #1187, #3967
  static Cobra + #1188, #3967
  static Cobra + #1189, #3967
  static Cobra + #1190, #3967
  static Cobra + #1191, #3967
  static Cobra + #1192, #3967
  static Cobra + #1193, #3967
  static Cobra + #1194, #3967
  static Cobra + #1195, #3967
  static Cobra + #1196, #3967
  static Cobra + #1197, #3967
  static Cobra + #1198, #3967
  static Cobra + #1199, #3967

printCobraScreen:

  push r0
  push r1
  push r2
  push r3

  loadn r0, #Cobra
  loadn r1, #0
  loadn r2, #1200

  printCobraScreenLoop:

    add r3, r0, r1
    loadi r3, r3
    outchar r3, r1
    inc r1
    cmp r1, r2

    jne printCobraScreenLoop

  pop r3
  pop r2
  pop r1
  pop r0
  rts

DigitaAlgo:
  push fr ; Protege o registrador de flags
  push r0
  push r1 
  push r2 
  
  
  
  loadn r1, #255  ; Se nao digitar nada vem 255
  loadn r2, #0
  
  DigitaAlgo_Loop:
    inchar r0            ; Le o teclado, se nada for digitado = 255   
    cmp r0, r1           ;compara r0 com 255
    jeq DigitaAlgo_Loop    ; Fica lendo ate' que digite uma tecla valida
      
  
  store Letra, r0          ; Salva a tecla na variavel global "Letra"
  
  
  DigitaAlgo_Loop2:       ; Bloco novo para aguardar que o user solte a tecla pressionada!!
    inchar r0             ; Le o teclado, se nada for digitado = 255
    cmp r0, r1            ;compara r0 com 255
    jne DigitaAlgo_Loop2  ; Fica lendo ate' que digite uma tecla valida
    
  pop r2 
  pop r1 
  pop r0 
  pop fr
  
  rts 
  
LimpaTela:
  push fr           ;protege o registrador de flags
  push r0
  push r1
  push r3

  loadn r0, #1200   ;apaga as 1200 posicoes da tela
  loadn r1, #' '    ;com "espaco"
    loadn r3, #0

LimpaTela_Loop:; = for(r0=1200; r3>0; r3--)
  dec r0
  outchar r1, r0
    cmp r3, r0
  jne LimpaTela_Loop

    pop r3  
  pop r1
  pop r0
  pop fr
  rts