//
//  main.mm
//  Metal_App
//
//  Created by Maksim Ponomarev on 10/1/24.
//

#include "mtl_engine.hpp"

int main() {
	
	MTLEngine engine;
	engine.init();
	engine.run();
	engine.cleanup();
	
	return 0;
}
