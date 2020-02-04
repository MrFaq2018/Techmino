return{
	atkModeName={"Random","Badges","K.O.s","Counters"},
	royale_remain=function(n)return n.." Players Remain"end,
	cmb={nil,nil,"3 Combo","4 Combo","5 Combo","6 Combo","7 Combo","8 Combo","9 Combo","10 Combo!","11 Combo!","12 Combo!","13 Combo!","14 Combo!","15 Combo!","16 Combo!","17 Combo!","18 Combo!","19 Combo!","MEGACMB"},
	techrash="Techrash",
	techrashB2B="Techrash B2B",
	techrashB3B="Techrash B2B2B",
	block={"Z","S","L","J","T","O","I"},
	spin={"Z-spin","S-spin","L-spin","J-spin","T-spin","O-spin","I-spin"},
	clear={" single"," double"," triple"},
	b2b="B2B ",
	b3b="B2B2B ",
	mini="Mini",
	PC="Perfect Clear",
	hold="Hold",
	next="Next",

	stage={"STAGE 1","STAGE 2","STAGE 3","STAGE 4","STAGE 5",},
	maxspeed="Max speed",
	speedup="Speed up",

	win="WIN",
	lose="LOSE",

	custom="Custom Game",
	customOption={
		drop="Drop delay:",
		lock="Lock delay:",
		wait="Next piece delay:",
		fall="Clear row delay:",
		next="Next count:",
		hold="Hold:",
		sequence="Sequence:",
		visible="Visible:",
		target="Line limit:",
		freshLimit="Lock fresh limit:",
		opponent="Opponent speed:",
	},
	customVal={
		drop={0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,25,30,40,60,180,"∞","[20G]"},
		lock={0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,25,30,40,60,180,"∞"},
		wait=nil,
		fall=nil,
		next=nil,
		hold={"ON","OFF"},
		sequence={"bag7","his4","random"},
		visible={"normal","time","invisible","sudden"},
		target={10,20,40,100,200,500,1000,"∞"},
		freshLimit={0,8,15,"∞"},
		opponent={"No CPU",1,2,3,4,5,6,7,8,9,10,11},
	},
	softdropdas="softdropDAS:",
	softdroparr="softdropARR:",
	snapLevelName={"Free pos","Snap-10","Snap-20","Snap-40","Snap-60","Snap-80"},
	keyboard="Keyboard",
	joystick="Joystick",
	setting2Help="Arrowkey to select/change slot,Enter to change,Esc back",


	actName={"Move Left:","Move Right:","Rotate Right:","Rotate Left:","Rotate Flip:","Hard Drop:","Soft Drop:","Hold:","Swap:","Restart:","Instant Left:","Instant Right:","Ins Down:"},
	modeName={
		[0]="Custom",
		"Sprint","Marathon","Master","Classic","Zen","Infinite","1v1","TSD-only","Blind","Dig","Survivor","Tech",
		"PC Train","PC Challenge","Techmino41","Techmino99","Drought","Hotseat",
	},
	modeInfo={
		sprint="Speed run",
		marathon="Survive and reach target",
		master="To be Grand Master",
		classic="Vintage car drag racing",
		zen="Clear 200 Lines without gravity",
		infinite="Infinite game,infinite happiness",
		solo="Beat AI",
		tsd="Make more T-spin-doubles",
		blind="Invisible board",
		dig="Downstack!",
		survivor="Hand them!",
		tech="Techniques practice",
		pctrain="Let's learn some PCs",
		pcchallenge="Make PCs in 100 Lines",
		techmino41="Melee fight with 40 AIs",
		techmino99="Melee fight with 98 AIs",
		drought="ERRSEQ flood attack",
		hotseat="",
	},

	loadTip="not animation,real loading!",
	load={"Loading textures","Loading BGM","Loading SFX","Finished",},
	tips={
		"The whole game is made by MrZ!",
		"Back to Back 10 combo Techrash PC!",
		"Techmino has a Nspire-CX edition!",
		"Is B2B2B2B possible?",
		"MrZ spin Penta!",
		"MEGACMB!",
		"ALLSPIN!",
		"O spin Techrash?"
	},
	stat={
		"Games run:",
		"Games played:",
		"Game time:",
		"Total block used:",
		"Total rows cleared:",
		"Total lines sent:",
		"Total key pressed:",
		"Total rotate:",
		"Total hold:",
		"Total spin:",
	},
	help={
		"I think you don't need \"help\".",
		"THIS IS ONLY A SMALL BLOCK GAME",
		"But just play like playing TOP/C2/KOS/TGM3",
		"Game is not public now,so DO NOT DISTIRBUTE",
		"",
		"Powered by LOVE2D",
		"Author:MrZ   E-mail:1046101471@qq.com",
		"Programe:MrZ  Art:MrZ  Music:MrZ  SFX:MrZ",
		"Tool used:VScode,GFIE,Beepbox,Goldwave",
		"Special thanks:Farter,Teatube,196,Flyz,T830,[all test staff] and YOU!",
		"Any bugs/suggestions to my E-mail.",
	},
	support="Support Author",
	group="Official QQ Group",
	ButtonText={
		main={
			play="Play",
			setting="Settings",
			stat="Statistics",
			help="Help",
			quit="Quit",
		},
		mode={
			up="Λ",
			down="v",
			left="<",
			right=">",
			start="Start",
			custom="Custom(C)",
			back="Back",
		},
		custom={
			up="Λ",
			down="v",
			left="<",
			right=">",
			start="Start",
			back="Back",
		},
		play={
			back="Back",
		},
		setting={
			ghost=function()return setting.ghost and"Ghost:ON"or"Ghost:OFF"end,
			center=function()return setting.center and"Center:ON"or"Center:OFF"end,
			grid=function()return setting.grid and"Grid:ON"or"Grid:OFF"end,
			swap=function()return setting.swap and"Swap:comboKey"or"Swap:loop"end,
			fxs=function()return setting.fxs and"FXs:ON"or"FXs:OFF"end,
			dasD="-",
			dasU="+",
			arrD="-",
			arrU="+",
			sddasD="-",
			sddasU="+",
			sdarrD="-",
			sdarrU="+",
			sfx=function()return setting.sfx and"SFX:ON"or"SFX:OFF"end,
			bgm=function()return setting.bgm and"BGM:ON"or"BGM:OFF"end,
			vib=function()return "Vibrate level:"..setting.vib end,
			fullscreen=function()return setting.fullscreen and"Fullscreen:ON"or"Fullscreen:OFF"end,
			bgblock=function()return setting.bgblock and"BG animation:ON"or"BG animation:OFF"end,
			frame=function()return"FrameDraw:"..setting.frameMul.."%"end,
			control="Control settings",
			touch="Touch settings",
			lang=function()return langName[setting.lang]end,
			back="Save&Back",
		},
		setting2={
			back="Back",
		},
		setting3={
			back="Back",
			hide=function()return setting.virtualkeySwitch and"Hide Virtual Key"or"Show Virtual Key"end,
			default="Defaults",
			snap=function()return text.snapLevelName[snapLevel]end,
			alpha=function()return percent0to5[setting.virtualkeyAlpha]end,
			icon="Icon",
			size="Size",
		},
		help={
			back="Back",
			qq="Author's qq",
		},
		stat={
			back="Back",
			path="Open Data Folder",
		},
	}
}