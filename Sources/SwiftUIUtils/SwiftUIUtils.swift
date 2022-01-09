import SwiftUI

extension View {
    // MARK: Vertical Center
    public func vCenter() -> some View {
        self
            .frame(maxHeight: .infinity, alignment: .center)
    }
    // MARK: Vertical Top
    public func vTop() -> some View {
        self
            .frame(maxHeight: .infinity, alignment: .top)
    }
    // MARK: Vertical Bottom
    public func vBottom() -> some View {
        self
            .frame(maxHeight: .infinity, alignment: .bottom)
    }
    // MARK: Horizontal Center
    public func hCenter() -> some View {
        self
            .frame(maxWidth: .infinity, alignment: .center)
    }
    // MARK: Horizontal Leading
    public func hLeading() -> some View {
        self
            .frame(maxWidth: .infinity, alignment: .leading)
    }
    // MARK: Horizontal Trailing
    public func hTrailing() -> some View {
        self
            .frame(maxWidth: .infinity, alignment: .trailing)
    }
}
