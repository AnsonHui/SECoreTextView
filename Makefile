build-ios:
	xctool \
		build \
		-scheme 'Tests-iOS' \
		-sdk iphonesimulator \
		-arch i386 \
		ONLY_ACTIVE_ARCH=NO \
		TEST_AFTER_BUILD=YES \
		GCC_INSTRUMENT_PROGRAM_FLOW_ARCS=YES \
		GCC_GENERATE_TEST_COVERAGE_FILES=YES
		
build-osx:
	xctool \
		build \
		-scheme 'Tests-OSX' \
		-sdk macosx \
		-arch x86_64 \
		ONLY_ACTIVE_ARCH=NO \
		TEST_AFTER_BUILD=YES \
		GCC_INSTRUMENT_PROGRAM_FLOW_ARCS=YES \
		GCC_GENERATE_TEST_COVERAGE_FILES=YES
