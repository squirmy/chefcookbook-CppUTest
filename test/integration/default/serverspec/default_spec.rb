require 'spec_helper'

describe file('/usr/local/lib/libCppUTest.a') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/lib/libCppUTestExt.a') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest') do
  it { should be_directory }	
  it { should exist}
end

describe file('/usr/local/include/CppUTestExt') do
  it { should be_directory }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/CommandLineArguments.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/CommandLineTestRunner.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/CppUTestConfig.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/JUnitTestOutput.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/MemoryLeakDetector.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/MemoryLeakDetectorMallocMacros.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/MemoryLeakDetectorNewMacros.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/MemoryLeakWarningPlugin.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/PlatformSpecificFunctions_c.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/PlatformSpecificFunctions.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/SimpleMutex.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/SimpleString.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/StandardCLibrary.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestFailure.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestFilter.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestHarness_c.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestHarness.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestMemoryAllocator.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestOutput.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestPlugin.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestRegistry.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestResult.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/TestTestingFixture.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/Utest.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTest/UtestMacros.h') do
  it { should be_file }	
  it { should exist}
end

describe file('/usr/local/include/CppUTestExt/GMock.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/GTestConvertor.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/GTest.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MemoryReportAllocator.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MemoryReporterPlugin.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MemoryReportFormatter.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockActualCall.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockCheckedActualCall.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockCheckedExpectedCall.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockExpectedCall.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockExpectedCallsList.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockFailure.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockNamedValue.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockSupport_c.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockSupport.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/MockSupportPlugin.h') do
  it { should be_file }	
  it { should exist}
end
describe file('/usr/local/include/CppUTestExt/OrderedTest.h') do
  it { should be_file }	
  it { should exist}
end