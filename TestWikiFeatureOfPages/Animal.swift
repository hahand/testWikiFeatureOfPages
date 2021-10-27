//
//  Animal.swift
//  TestWikiFeatureOfPages
//
//  Created by hahand on 2021/10/27.
//

import UIKit

/// 该Animal是open类型，struct是不允许用open修饰
open class OpenAnimal {
    
    /// 种类
    var type: String?
    
    /// 居住位置
    var location: String = "China"
    
    /// 当前数量
    var count: Int = 0
    
}

/// 这是public extension OpenAnimal的注释
public extension OpenAnimal {
    /// public extension OpenAnimal，即使主类使用了open，extension最多只允许public
    func run() {
        print("=====> run")
    }
}

//MARK: - Public
/// 该Animal是public类型
public struct PublicAnimal {
    
    /// 种类
    var type: String?
    
    /// 居住位置
    var location: String = "China"
    
    /// 当前数量
    var count: Int = 0
    
}

private extension PublicAnimal {
    /// private extension PublicAnimal
    func run() {
        print("=====> run")
    }
}

//MARK: - Private
/// 该Animal是private类型
private struct PrivateAnimal {
    /// 种类
    var type: String?
    
    /// 居住位置
    var location: String = "China"
    
    /// 当前数量
    var count: Int = 0

}

extension PrivateAnimal {
    /// extension PrivateAnimal，如果主类是private，则extension只允许为private
    func run() {
        print("=====> run")
    }
}

/// 默认Animal类是internal类型
struct Animal {
    /// 种类
    var type: String?
    
    /// 居住位置
    var location: String = "China"
    
    /// 当前数量
    var count: Int = 0

}

//MARK: - Internal
extension Animal {
    /// extension Animal，extension的范围修饰对比主类只能降不能升
    func run() {
        print("=====> run")
    }
}
