import Testing
@testable import SimpleSwiftPackage

@Test func testHello() async throws {
    let package = SimplePackage()
    #expect(package.hello() == "Hello, world!")
}
