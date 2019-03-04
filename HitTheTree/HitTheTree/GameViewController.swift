//
//  GameViewController.swift
//  HitTheTree
//
//  Created by Calvin Cantin on 2019-02-24.
//  Copyright © 2019 Calvin Cantin. All rights reserved.
//

import UIKit
import SceneKit

class GameViewController: UIViewController {
    var sceneView: SCNView!
    var scene: SCNScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpScene()
    }
    
    func setUpScene(){
        sceneView = self.view as! SCNView
        sceneView.allowsCameraControl = true
        scene = SCNScene(named: "art.scnassets/MainScene.scn")
        sceneView.scene = scene
    }
    
    override var shouldAutorotate: Bool {
        return false
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    

}
