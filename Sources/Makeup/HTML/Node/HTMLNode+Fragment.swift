//
//  HTMLNode+Fragment.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension HTML.Node {
    
    var asFragment: Fragment? { Fragment(self) }
    
    struct Fragment {
        let nodes: [HTML.Node]
        
        init?(_ node: HTML.Node) {
            guard case let HTML.Node.fragment(nodes) = node
            else { return nil }
            self.init(nodes: nodes)
        }
        
        init(_ nodes: [HTML.Node]) {
            self.init(nodes: nodes)
        }
        
        init(nodes: [HTML.Node] = []) {
            self.nodes = nodes
        }
        
        func with(nodes: [HTML.Node]) -> Self {
            .init(nodes: nodes)
        }
        
        func wrap() -> HTML.Node { .fragment(nodes) }
    }
    
}
