
import MetalKit
import PlaygroundSupport

let frame = NSRect(x: 0, y: 0, width: 300, height: 300)
let delegate = MetalView()
let view = MTKView(frame: frame, device: delegate.device)
view.delegate = delegate
PlaygroundPage.current.liveView = view

//let view1 = NSView(frame: NSRect(x: 0, y: 0, width: 100, height: 1000))
//
//view1.wantsLayer = true
//view1.layer!.backgroundColor = NSColor.red.cgColor
//
//let view2 = view1


//PlaygroundPage.current.liveView = view2

