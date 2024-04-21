//
//  ViewController.swift
//  CollectionCell
//
//  Created by Yernar Baiginzheyev on 17.04.2024.
//

import UIKit

class ViewController: UIViewController {

<<<<<<< HEAD
    @IBOutlet var table: UITableView!
    
    var model = [Model]()
    
    override func viewDidLoad() {
        
        model.append(.init(text: "First", imageName: "image_1"))
        model.append(.init(text: "Second", imageName: "image_2"))
        model.append(.init(text: "Third", imageName: "image_3"))
        model.append(.init(text: "Fourth", imageName: "image_4"))
        table.register(CollectionTableViewCell.nib(), forCellReuseIdentifier: CollectionTableViewCell.identifier)
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
=======
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
>>>>>>> a5a6d23faacd9c4e4d52ec58496ec2e6190fe18f
    }


}

<<<<<<< HEAD
extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return model.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = table.dequeueReusableCell(withIdentifier: CollectionTableViewCell.identifier, for: indexPath) as! CollectionTableViewCell
        cell.configure(with: model)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 250
    }
    
    
}

struct Model {
    let text: String
    let imageName: String
}
=======
>>>>>>> a5a6d23faacd9c4e4d52ec58496ec2e6190fe18f
