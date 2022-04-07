try:
	mod.setParameters(Am=0.001, Au=0.006, Ar=0.0059, Vaf= 20, Vad=35, Var=5)
	print("Set parameters, Ok")
except:
	print("Error: Parameter specification failed")
	input('Press ENTER to exit')
try:
	mod.setSimulationOptions(solver="dassl", startTime=0.0, stepSize=10, stopTime=5000, tolerance=1e-6)
	print("Set sim opt, Ok")
except:
	print("Error: Sim Opt failed")
	input('Press ENTER to exit')

try:
	mod.simulate()
	print("Simulation done")
	input('Press ENTER to exit')
except:
	print("Error: Sim failed")
	input('Press ENTER to exit')