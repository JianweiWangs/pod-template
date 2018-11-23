// https://github.com/Quick/Quick

import Quick
import Nimble
import PROJECT

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("these will success") {
                it("test", closure: {
                        expect(test()) == true
                 })
        }
    }
}
