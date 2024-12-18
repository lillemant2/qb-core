QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {label = 'Arbetslös', defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Arbetslös', payment = 10}}},
    ['bus'] =        {label = 'Bus',      defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Driver',     payment = 50}}},
	['judge'] =      {label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Judge',      payment = 100}}},
	['lawyer'] =     {label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Associate',  payment = 50}}},
	['reporter'] =   {label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Journalist', payment = 50}}},
	['trucker'] =    {label = 'Trucker',  defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Driver',     payment = 50}}},
	['tow'] =        {label = 'Towing',   defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Driver',     payment = 50}}},
	['garbage'] =    {label = 'Garbage',  defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Collector',  payment = 50}}},
	['vineyard'] =   {label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Picker',     payment = 50}}},
	['hotdog'] =     {label = 'Hotdog',   defaultDuty = true, offDutyPay = false, grades = {['0'] = {name = 'Sales',      payment = 50}}},

	['police'] = {label = 'Polismyndigheten', type = "leo", defaultDuty = true, offDutyPay = false,
		grades = {
			['0'] = {name = 'K9 Enhet', payment = 0},
        	['1'] = {name = 'Aspirant', payment = 300},
			['2'] = {name = 'Assistent', payment = 450},
			['3'] = {name = 'Assistent 4 Års', payment = 500},
			['4'] = {name = 'Inspektör', payment = 550},
			['5'] = {name = 'Kriminalinspektör Befäl', payment = 600},
			['6'] = {name = 'Inspektör GC', payment = 650},
			['7'] = {name = 'KriminalKommissarie', payment = 700},
			['8'] = {name = 'KriminalKommissarie Befäl', payment = 850},
			['9'] = {name = 'KriminalKommissarie Befäl HR', isboss = true, payment = 950},
			['10'] = {name = 'Sekreterare', payment = 1000},
			['11'] = {name = 'PolisIntendent', isboss = true, payment = 1100},
			['12'] = {name = 'Polismästare', isboss = true, payment = 1250},
			['13'] = {name = 'Bitr. Polisdirektör', isboss = true, payment = 1500},
			['14'] = {name = 'Polisdirektör', isboss = true, payment = 2000},
        },
	},
	['ambulance'] = {label = 'Sjukvården', type = 'ems', defaultDuty = true, offDutyPay = false,
		grades = {
        	['0'] = {name = 'Undersköterska', payment = 750},
        	['1'] = {name = 'Sjuksköterska', payment = 750},
			['2'] = {name = 'Läkare', payment = 800},
			['3'] = {name = 'Doktor', payment = 850},
			['4'] = {name = 'Psykolog', payment = 900},
			['5'] = {name = 'Bitr.Regionchef', payment = 950},
			['6'] = {name = 'Regionchef', isboss = true, payment = 1000},
        },
	},
	['taxi'] = {label = 'Taxi', defaultDuty = true, offDutyPay = false,
		grades = {
        	['0'] = {name = 'Recruit', payment = 100},
			['1'] = {name = 'Driver', payment = 250},
			['2'] = {name = 'Event Driver', payment = 350},
			['3'] = {name = 'Sales', payment = 400},
			['4'] = {name = 'Manager', isboss = true, payment = 550},
        },
	},
	['cardealer'] = {label = 'Randy´s Bilfirma AB', defaultDuty = true, offDutyPay = false,
		grades = {
        	['0'] = {name = 'Provanställd', payment = 700},
			['1'] = {name = 'Anställd', payment = 750},
			['2'] = {name = 'Försäljare', payment = 800},
			['3'] = {name = 'Bitr. Chef', isboss = true, payment = 850},
			['4'] = {name = 'Chef', isboss = true, payment = 900},
			['5'] = {name = 'VD', isboss = true, payment = 1000},
		},
	},
	['mechanic'] = {label = 'EpicSagas Bilverkstad', type = "mechanic", defaultDuty = true, offDutyPay = false,
		grades = {
        	['0'] = {name = 'Nyanställd', payment = 650},
			['1'] = {name = 'Tekniker', payment = 700},
			['2'] = {name = 'Avancerad Tekniker', payment = 750},
			['3'] = {name = 'Bitr. Chef', isboss = true, payment = 800},
			['4'] = {name = 'Chef', isboss = true, payment = 850},
			['5'] = {name = 'VD', isboss = true, payment = 900},
        },
	},
    ['bennys'] = {label = 'Bennys', type = "mechanic", defaultDuty = true, offDutyPay = false,
		grades = {
        	['0'] = {name = 'Provanställd', payment = 200},
			['1'] = {name = 'Advancerad Stylist', payment = 250},
			['2'] = {name = 'Master Stylistr', payment = 300},
			['3'] = {name = 'Statligt anställd', payment = 350},
			['4'] = {name = 'Biträdande-Chef', payment = 500},
			['5'] = {name = 'Chef', isboss = true, payment = 500},
			['6'] = {name = 'VD', isboss = true, payment = 550},
		},
	},
	['vanillaunicorn'] = {label = 'Vanilla Unicorn', defaultDuty = true, offDutyPay = false,
		grades = {
        	['0'] = {name = 'Strippa', payment = 100},
			['1'] = {name = 'DJ', payment = 150},
			['2'] = {name = 'Bartender', payment = 100},
			['3'] = {name = 'Bitr Chef', isboss = true, payment = 200},
			['4'] = {name = 'Chef', isboss = true, payment = 250},
			['5'] = {name = 'Ägare', isboss = true, payment = 300},
        },
	},
}