/*
* Copyright (C) 2015 - 2016, Daniel Dahan and CosmicMind, Inc. <http://cosmicmind.io>. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are met:
*
*	*	Redistributions of source code must retain the above copyright notice, this
*		list of conditions and the following disclaimer.
*
*	*	Redistributions in binary form must reproduce the above copyright notice,
*		this list of conditions and the following disclaimer in the documentation
*		and/or other materials provided with the distribution.
*
*	*	Neither the name of Material nor the names of its
*		contributors may be used to endorse or promote products derived from
*		this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
* FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
* SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
* CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

import UIKit
import Material

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		prepareView()
		
		let tabBar: TabBar = TabBar(frame: CGRectMake(0, 100, view.bounds.width, 44))
		tabBar.backgroundColor = MaterialColor.blue.base
		
		view.addSubview(tabBar)
		
		let btn1: FlatButton = FlatButton()
		btn1.pulseColor = MaterialColor.white
		btn1.pulseScale = false
		btn1.setTitle("ONE", forState: .Normal)
		btn1.setTitleColor(MaterialColor.white, forState: .Normal)
		
		let btn2: FlatButton = FlatButton()
		btn2.pulseColor = MaterialColor.white
		btn2.pulseScale = false
		btn2.setTitle("TWO", forState: .Normal)
		btn2.setTitleColor(MaterialColor.white, forState: .Normal)
		
		let btn3: FlatButton = FlatButton()
		btn3.pulseColor = MaterialColor.white
		btn3.pulseScale = false
		btn3.setTitle("THREE", forState: .Normal)
		btn3.setTitleColor(MaterialColor.white, forState: .Normal)

		let btn4: FlatButton = FlatButton()
		btn4.pulseColor = MaterialColor.white
		btn4.pulseScale = false
		btn4.setTitle("FOUR", forState: .Normal)
		btn4.setTitleColor(MaterialColor.white, forState: .Normal)

		
		tabBar.buttons = [btn1, btn2, btn3, btn4]
	}
	
	/// Prepares view.
	private func prepareView() {
		view.backgroundColor = MaterialColor.white
	}
}
