import numpy as np
from scipy.optimize import minimize

def ros(x):
	a= x[0] if x[0] <=0.002 else 0.002
	b= a if a >=0.0009 else 0.0009
	mod.setParameters(Am=b)
	
	ai= x[1] if x[1] <=0.009 else 0.009
	bi= ai if ai >=0.001 else 0.001
	mod.setParameters(Au=bi)
	
	aii= x[2] if x[2] <=0.009 else 0.009
	bii= aii if aii >=0.002 else 0.002
	mod.setParameters(Ar=bii)
	
	aiii= x[3] if x[3] <=13 else 13
	biii= aiii if aiii >=5 else 5
	mod.setParameters(Vaf=biii)

	aiiii= x[4] if x[4] <=30 else 30
	biiii= aiiii if aiiii >=10 else 10
	mod.setParameters(Vad=biiii)

	aiiiii= x[5] if x[5] <=2.7 else 2.7
	biiiii= aiiiii if aiiiii >=1.35 else 1.35
	mod.setParameters(Var=biiiii)

	aiiiiii= x[6] if x[6] <=0.009 else 0.009
	biiiiii= aiiiiii if aiiiiii >=0.0014 else 0.0014
	mod.setParameters(Amp=biiiiii)

	mod.setSimulationOptions(solver="dassl", startTime=0.0, stepSize=10, stopTime=5000, tolerance=1e-6)
	mod.simulate()
	out=np.array(mod.getSolutions("VAN"))
	n=len(out)
	print(str(x[0])+'-'+str(x[1])+'-'+str(x[2])+'-'+str(x[3])+'-'+str(x[3])+'-'+str(x[5])+'-'+str(x[6]))
	print(str(a)+'-'+str(ai)+'-'+str(aii)+'-'+str(aiii)+'-'+str(aiiii)+'-'+str(aiiiii)+'-'+str(aiiiiii))
	print(str(b)+'-'+str(bi)+'-'+str(bii)+'-'+str(biii)+'-'+str(biiii)+'-'+str(biiiii)+'-'+str(biiiiii))
	obj=(-1)*out[n-1]
	return obj

x0=np.array([0.0014, 0.005, 0.003, 8, 25, 2, 0.0052])
bnds = ((0.0009, 0.002), (0.001, 0.009), (0.002, 0.009),(5, 13),(10, 30),(1.35, 2.7),(0.0014, 0.009))
res=minimize(ros, x0, method='Nelder-Mead', bounds=bnds, options={'disp': True})
x=res['x']
a= x[0] if x[0] <=0.002 else 0.002
b= a if a >=0.0009 else 0.0009
ai= x[1] if x[1] <=0.009 else 0.009
bi= a if a >=0.001 else 0.001
aii= x[2] if x[2] <=0.009 else 0.009
bii= a if a >=0.002 else 0.002
aiii= x[3] if x[3] <=13 else 13
biii= a if a >=5 else 5
aiiii= x[4] if x[4] <=30 else 30
biiii= a if a >=10 else 10
aiiiii= x[5] if x[5] <=2.7 else 2.7	
biiiii= a if a >=1.35 else 1.35
aiiiiii= x[6] if x[6] <=0.009 else 0.009
biiiiii= a if a >=0.0014 else 0.0014


