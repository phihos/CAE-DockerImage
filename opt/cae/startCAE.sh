echo "Starting CAE Services"
cd CAE
java -cp "lib/*" i5.las2peer.tools.L2pNodeLauncher -p 9080 "startService('i5.las2peer.services.modelPersistenceService.ModelPersistenceService@0.1')" "startService('i5.las2peer.services.codeGenerationService.CodeGenerationService@0.1')" startWebConnector interactive
cd ..
