! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
! 
! Parameter Module File
! 
! Generated by KPP-2.2.4_gc symbolic chemistry Kinetics PreProcessor
!       (http://www.cs.vt.edu/~asandu/Software/KPP)
! KPP is distributed under GPL, the general public licence
!       (http://www.gnu.org/copyleft/gpl.html)
! (C) 1995-1997, V. Damian & A. Sandu, CGRER, Univ. Iowa
! (C) 1997-2005, A. Sandu, Michigan Tech, Virginia Tech
!     With important contributions from:
!        M. Damian, Villanova University, USA
!        R. Sander, Max-Planck Institute for Chemistry, Mainz, Germany
! 
! File                 : gckpp_Parameters.f90
! Time                 : Mon Jan 14 15:49:50 2019
! Working directory    : /n/home02/ssong33/GC/Code.12.1.0/KPP/Tropchem
! Equation file        : gckpp.kpp
! Output root filename : gckpp
! 
! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



MODULE gckpp_Parameters

  USE gckpp_Precision
  PUBLIC
  SAVE


! NSPEC - Number of chemical species
  INTEGER, PARAMETER :: NSPEC = 220 
! NVAR - Number of Variable species
  INTEGER, PARAMETER :: NVAR = 214 
! NFLUX - Number of Reaction Flux species
  INTEGER, PARAMETER :: NFLUX = 1 
! NFAM - Number of Prod/Loss Families
  INTEGER, PARAMETER :: NFAM = 7 
! NVARACT - Number of Active species
  INTEGER, PARAMETER :: NVARACT = 182 
! NFIX - Number of Fixed species
  INTEGER, PARAMETER :: NFIX = 6 
! NREACT - Number of reactions
  INTEGER, PARAMETER :: NREACT = 645 
! NVARST - Starting of variables in conc. vect.
  INTEGER, PARAMETER :: NVARST = 1 
! NFIXST - Starting of fixed in conc. vect.
  INTEGER, PARAMETER :: NFIXST = 215 
! NONZERO - Number of nonzero entries in Jacobian
  INTEGER, PARAMETER :: NONZERO = 2476 
! LU_NONZERO - Number of nonzero entries in LU factoriz. of Jacobian
  INTEGER, PARAMETER :: LU_NONZERO = 3038 
! CNVAR - (NVAR+1) Number of elements in compressed row format
  INTEGER, PARAMETER :: CNVAR = 215 
! NLOOKAT - Number of species to look at
  INTEGER, PARAMETER :: NLOOKAT = 0 
! NMONITOR - Number of species to monitor
  INTEGER, PARAMETER :: NMONITOR = 0 
! NMASS - Number of atoms to check mass balance
  INTEGER, PARAMETER :: NMASS = 1 

! Index declaration for variable species in C and VAR
!   VAR(ind_spc) = C(ind_spc)

  INTEGER, PARAMETER :: ind_CH2I2 = 1 
  INTEGER, PARAMETER :: ind_CH2ICl = 2 
  INTEGER, PARAMETER :: ind_CH2IBr = 3 
  INTEGER, PARAMETER :: ind_AERI = 4 
  INTEGER, PARAMETER :: ind_CO2 = 5 
  INTEGER, PARAMETER :: ind_INDIOL = 6 
  INTEGER, PARAMETER :: ind_ISALA = 7 
  INTEGER, PARAMETER :: ind_ISALC = 8 
  INTEGER, PARAMETER :: ind_ISN1OA = 9 
  INTEGER, PARAMETER :: ind_ISN1OG = 10 
  INTEGER, PARAMETER :: ind_LBRO2H = 11 
  INTEGER, PARAMETER :: ind_LBRO2N = 12 
  INTEGER, PARAMETER :: ind_LISOPOH = 13 
  INTEGER, PARAMETER :: ind_LISOPNO3 = 14 
  INTEGER, PARAMETER :: ind_LTRO2H = 15 
  INTEGER, PARAMETER :: ind_LTRO2N = 16 
  INTEGER, PARAMETER :: ind_LVOCOA = 17 
  INTEGER, PARAMETER :: ind_LVOC = 18 
  INTEGER, PARAMETER :: ind_LXRO2H = 19 
  INTEGER, PARAMETER :: ind_LXRO2N = 20 
  INTEGER, PARAMETER :: ind_MSA = 21 
  INTEGER, PARAMETER :: ind_PYAC = 22 
  INTEGER, PARAMETER :: ind_SO4 = 23 
  INTEGER, PARAMETER :: ind_SO4P0 = 24 
  INTEGER, PARAMETER :: ind_SO4H1 = 25 
  INTEGER, PARAMETER :: ind_SO4H2 = 26 
  INTEGER, PARAMETER :: ind_SOAGX = 27 
  INTEGER, PARAMETER :: ind_SOAIE = 28 
  INTEGER, PARAMETER :: ind_SOAME = 29 
  INTEGER, PARAMETER :: ind_IMAE = 30 
  INTEGER, PARAMETER :: ind_SOAMG = 31 
  INTEGER, PARAMETER :: ind_POx = 32 
  INTEGER, PARAMETER :: ind_LOx = 33 
  INTEGER, PARAMETER :: ind_PCO = 34 
  INTEGER, PARAMETER :: ind_LCO = 35 
  INTEGER, PARAMETER :: ind_PSO4 = 36 
  INTEGER, PARAMETER :: ind_LCH4 = 37 
  INTEGER, PARAMETER :: ind_PH2O2 = 38 
  INTEGER, PARAMETER :: ind_I2O4 = 39 
  INTEGER, PARAMETER :: ind_CH2Br2 = 40 
  INTEGER, PARAMETER :: ind_CHBr3 = 41 
  INTEGER, PARAMETER :: ind_DHDN = 42 
  INTEGER, PARAMETER :: ind_DHDC = 43 
  INTEGER, PARAMETER :: ind_I2O2 = 44 
  INTEGER, PARAMETER :: ind_MONITA = 45 
  INTEGER, PARAMETER :: ind_BENZ = 46 
  INTEGER, PARAMETER :: ind_CH3I = 47 
  INTEGER, PARAMETER :: ind_I2O3 = 48 
  INTEGER, PARAMETER :: ind_PMNN = 49 
  INTEGER, PARAMETER :: ind_PPN = 50 
  INTEGER, PARAMETER :: ind_TOLU = 51 
  INTEGER, PARAMETER :: ind_BrNO2 = 52 
  INTEGER, PARAMETER :: ind_CH3Br = 53 
  INTEGER, PARAMETER :: ind_HI = 54 
  INTEGER, PARAMETER :: ind_IBr = 55 
  INTEGER, PARAMETER :: ind_IEPOXD = 56 
  INTEGER, PARAMETER :: ind_INO = 57 
  INTEGER, PARAMETER :: ind_TRO2 = 58 
  INTEGER, PARAMETER :: ind_BRO2 = 59 
  INTEGER, PARAMETER :: ind_IEPOXA = 60 
  INTEGER, PARAMETER :: ind_IEPOXB = 61 
  INTEGER, PARAMETER :: ind_IONITA = 62 
  INTEGER, PARAMETER :: ind_XRO2 = 63 
  INTEGER, PARAMETER :: ind_MAP = 64 
  INTEGER, PARAMETER :: ind_ICl = 65 
  INTEGER, PARAMETER :: ind_IMAO3 = 66 
  INTEGER, PARAMETER :: ind_MPN = 67 
  INTEGER, PARAMETER :: ind_CH2Cl2 = 68 
  INTEGER, PARAMETER :: ind_CHCl3 = 69 
  INTEGER, PARAMETER :: ind_Cl2O2 = 70 
  INTEGER, PARAMETER :: ind_CH3Cl = 71 
  INTEGER, PARAMETER :: ind_HNO4 = 72 
  INTEGER, PARAMETER :: ind_IONO = 73 
  INTEGER, PARAMETER :: ind_HNO2 = 74 
  INTEGER, PARAMETER :: ind_OIO = 75 
  INTEGER, PARAMETER :: ind_RA3P = 76 
  INTEGER, PARAMETER :: ind_RB3P = 77 
  INTEGER, PARAMETER :: ind_ETP = 78 
  INTEGER, PARAMETER :: ind_XYLE = 79 
  INTEGER, PARAMETER :: ind_DMS = 80 
  INTEGER, PARAMETER :: ind_ClNO2 = 81 
  INTEGER, PARAMETER :: ind_ClOO = 82 
  INTEGER, PARAMETER :: ind_OClO = 83 
  INTEGER, PARAMETER :: ind_PAN = 84 
  INTEGER, PARAMETER :: ind_RP = 85 
  INTEGER, PARAMETER :: ind_PP = 86 
  INTEGER, PARAMETER :: ind_PRPN = 87 
  INTEGER, PARAMETER :: ind_ALK4 = 88 
  INTEGER, PARAMETER :: ind_PIP = 89 
  INTEGER, PARAMETER :: ind_HPALD = 90 
  INTEGER, PARAMETER :: ind_R4P = 91 
  INTEGER, PARAMETER :: ind_ATOOH = 92 
  INTEGER, PARAMETER :: ind_BrCl = 93 
  INTEGER, PARAMETER :: ind_HOI = 94 
  INTEGER, PARAMETER :: ind_DHPCARP = 95 
  INTEGER, PARAMETER :: ind_N2O5 = 96 
  INTEGER, PARAMETER :: ind_C3H8 = 97 
  INTEGER, PARAMETER :: ind_MP = 98 
  INTEGER, PARAMETER :: ind_MRP = 99 
  INTEGER, PARAMETER :: ind_RIPB = 100 
  INTEGER, PARAMETER :: ind_HC187 = 101 
  INTEGER, PARAMETER :: ind_VRP = 102 
  INTEGER, PARAMETER :: ind_IAP = 103 
  INTEGER, PARAMETER :: ind_HPC52O2 = 104 
  INTEGER, PARAMETER :: ind_Br2 = 105 
  INTEGER, PARAMETER :: ind_Cl2 = 106 
  INTEGER, PARAMETER :: ind_MOBA = 107 
  INTEGER, PARAMETER :: ind_HONIT = 108 
  INTEGER, PARAMETER :: ind_DHMOB = 109 
  INTEGER, PARAMETER :: ind_RIPA = 110 
  INTEGER, PARAMETER :: ind_RIPD = 111 
  INTEGER, PARAMETER :: ind_BrSALC = 112 
  INTEGER, PARAMETER :: ind_ISNP = 113 
  INTEGER, PARAMETER :: ind_BrSALA = 114 
  INTEGER, PARAMETER :: ind_MAOP = 115 
  INTEGER, PARAMETER :: ind_ETHLN = 116 
  INTEGER, PARAMETER :: ind_EOH = 117 
  INTEGER, PARAMETER :: ind_C2H6 = 118 
  INTEGER, PARAMETER :: ind_INPN = 119 
  INTEGER, PARAMETER :: ind_MTPA = 120 
  INTEGER, PARAMETER :: ind_MTPO = 121 
  INTEGER, PARAMETER :: ind_NPMN = 122 
  INTEGER, PARAMETER :: ind_BrNO3 = 123 
  INTEGER, PARAMETER :: ind_IONO2 = 124 
  INTEGER, PARAMETER :: ind_MOBAOO = 125 
  INTEGER, PARAMETER :: ind_MVKOO = 126 
  INTEGER, PARAMETER :: ind_DIBOO = 127 
  INTEGER, PARAMETER :: ind_LIMO = 128 
  INTEGER, PARAMETER :: ind_IPMN = 129 
  INTEGER, PARAMETER :: ind_I2 = 130 
  INTEGER, PARAMETER :: ind_GAOO = 131 
  INTEGER, PARAMETER :: ind_CH3CHOO = 132 
  INTEGER, PARAMETER :: ind_MGLYOO = 133 
  INTEGER, PARAMETER :: ind_MACRNO2 = 134 
  INTEGER, PARAMETER :: ind_ROH = 135 
  INTEGER, PARAMETER :: ind_MONITS = 136 
  INTEGER, PARAMETER :: ind_MGLOO = 137 
  INTEGER, PARAMETER :: ind_ISOPNB = 138 
  INTEGER, PARAMETER :: ind_ISNOHOO = 139 
  INTEGER, PARAMETER :: ind_H2O2 = 140 
  INTEGER, PARAMETER :: ind_HCOOH = 141 
  INTEGER, PARAMETER :: ind_ISNOOB = 142 
  INTEGER, PARAMETER :: ind_HOBr = 143 
  INTEGER, PARAMETER :: ind_HOCl = 144 
  INTEGER, PARAMETER :: ind_PRN1 = 145 
  INTEGER, PARAMETER :: ind_MONITU = 146 
  INTEGER, PARAMETER :: ind_IEPOXOO = 147 
  INTEGER, PARAMETER :: ind_GLYX = 148 
  INTEGER, PARAMETER :: ind_ISOPNBO2 = 149 
  INTEGER, PARAMETER :: ind_MVKN = 150 
  INTEGER, PARAMETER :: ind_MACROO = 151 
  INTEGER, PARAMETER :: ind_A3O2 = 152 
  INTEGER, PARAMETER :: ind_PROPNN = 153 
  INTEGER, PARAMETER :: ind_MAN2 = 154 
  INTEGER, PARAMETER :: ind_ISNOOA = 155 
  INTEGER, PARAMETER :: ind_ISOP = 156 
  INTEGER, PARAMETER :: ind_PO2 = 157 
  INTEGER, PARAMETER :: ind_ATO2 = 158 
  INTEGER, PARAMETER :: ind_B3O2 = 159 
  INTEGER, PARAMETER :: ind_MACRN = 160 
  INTEGER, PARAMETER :: ind_MAOPO2 = 161 
  INTEGER, PARAMETER :: ind_I = 162 
  INTEGER, PARAMETER :: ind_ClNO3 = 163 
  INTEGER, PARAMETER :: ind_IO = 164 
  INTEGER, PARAMETER :: ind_HNO3 = 165 
  INTEGER, PARAMETER :: ind_BrO = 166 
  INTEGER, PARAMETER :: ind_ISOPNDO2 = 167 
  INTEGER, PARAMETER :: ind_OLNN = 168 
  INTEGER, PARAMETER :: ind_OLND = 169 
  INTEGER, PARAMETER :: ind_LIMO2 = 170 
  INTEGER, PARAMETER :: ind_R4N1 = 171 
  INTEGER, PARAMETER :: ind_ACTA = 172 
  INTEGER, PARAMETER :: ind_RCO3 = 173 
  INTEGER, PARAMETER :: ind_CH2OO = 174 
  INTEGER, PARAMETER :: ind_PIO2 = 175 
  INTEGER, PARAMETER :: ind_ISOPND = 176 
  INTEGER, PARAMETER :: ind_KO2 = 177 
  INTEGER, PARAMETER :: ind_HBr = 178 
  INTEGER, PARAMETER :: ind_GLYC = 179 
  INTEGER, PARAMETER :: ind_HC5OO = 180 
  INTEGER, PARAMETER :: ind_VRO2 = 181 
  INTEGER, PARAMETER :: ind_NMAO3 = 182 
  INTEGER, PARAMETER :: ind_MGLY = 183 
  INTEGER, PARAMETER :: ind_ISN1 = 184 
  INTEGER, PARAMETER :: ind_HC5 = 185 
  INTEGER, PARAMETER :: ind_ClO = 186 
  INTEGER, PARAMETER :: ind_ACET = 187 
  INTEGER, PARAMETER :: ind_RIO2 = 188 
  INTEGER, PARAMETER :: ind_MRO2 = 189 
  INTEGER, PARAMETER :: ind_PRPE = 190 
  INTEGER, PARAMETER :: ind_INO2 = 191 
  INTEGER, PARAMETER :: ind_HAC = 192 
  INTEGER, PARAMETER :: ind_R4O2 = 193 
  INTEGER, PARAMETER :: ind_R4N2 = 194 
  INTEGER, PARAMETER :: ind_HCl = 195 
  INTEGER, PARAMETER :: ind_ETO2 = 196 
  INTEGER, PARAMETER :: ind_CH2O = 197 
  INTEGER, PARAMETER :: ind_MVK = 198 
  INTEGER, PARAMETER :: ind_MEK = 199 
  INTEGER, PARAMETER :: ind_MACR = 200 
  INTEGER, PARAMETER :: ind_SO2 = 201 
  INTEGER, PARAMETER :: ind_RCHO = 202 
  INTEGER, PARAMETER :: ind_Br = 203 
  INTEGER, PARAMETER :: ind_O3 = 204 
  INTEGER, PARAMETER :: ind_MO2 = 205 
  INTEGER, PARAMETER :: ind_OH = 206 
  INTEGER, PARAMETER :: ind_NO3 = 207 
  INTEGER, PARAMETER :: ind_CO = 208 
  INTEGER, PARAMETER :: ind_ALD2 = 209 
  INTEGER, PARAMETER :: ind_Cl = 210 
  INTEGER, PARAMETER :: ind_MCO3 = 211 
  INTEGER, PARAMETER :: ind_NO = 212 
  INTEGER, PARAMETER :: ind_HO2 = 213 
  INTEGER, PARAMETER :: ind_NO2 = 214 

! Index declaration for fixed species in C
!   C(ind_spc)

  INTEGER, PARAMETER :: ind_CH4 = 215 
  INTEGER, PARAMETER :: ind_H2 = 216 
  INTEGER, PARAMETER :: ind_H2O = 217 
  INTEGER, PARAMETER :: ind_MOH = 218 
  INTEGER, PARAMETER :: ind_O2 = 219 
  INTEGER, PARAMETER :: ind_RCOOH = 220 

! Index declaration for fixed species in FIX
!    FIX(indf_spc) = C(ind_spc) = C(NVAR+indf_spc)

  INTEGER, PARAMETER :: indf_CH4 = 1 
  INTEGER, PARAMETER :: indf_H2 = 2 
  INTEGER, PARAMETER :: indf_H2O = 3 
  INTEGER, PARAMETER :: indf_MOH = 4 
  INTEGER, PARAMETER :: indf_O2 = 5 
  INTEGER, PARAMETER :: indf_RCOOH = 6 

END MODULE gckpp_Parameters

