/*
 トップ画面を順々に作っていきます。
 まずは画面上半分にグラデーションをかけたいです。
 グラデーションは、CAGradientLayer()を使います。
 画面の上半分にかけたいので、画面の縦の幅を取得しで半分で割った値をheightに設定します。
 20行目：colorsプロパティにはUIColor配列を入れてあげることで、順番に色がかかり、グラデーションになります。
 22~23行目：startPointからendPointに向かってグラデーションをかけます。この場合は右下の方向にグラデーションがかかるようにしています。
 **/
import UIKit

class ViewController1: UIViewController {
    
    let colors = Colors()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let gradientLayer = CAGradientLayer()
//        gradientLayer.frame = CGRect(x: <#T##CGFloat#>, y: <#T##CGFloat#>, width: <#T##CGFloat#>, height: <#T##CGFloat#>)
//        gradientLayer.colors = [colors.bluePurple.cgColor,
//                                colors.blue.cgColor,]
//        gradientLayer.startPoint = CGPoint.init(x: 0, y: 0)
//        gradientLayer.endPoint = CGPoint.init(x: 1, y:1)
//        view.layer.insertSublayer(gradientLayer, at:0)
        
        
    }
}
//今回グラデーションの色はこちらで用意しました！
//Colors()インスタンスを定数に代入することで使用します。(13行目、20行目)
//https://colorhunt.co/palette/196224
//このサイトは配色を参考にする上でかなり役に立ちます。
//好みの配色があれば、chrome拡張機能のcolorZillaや、macの純正ツールであるDigital color meterなどを使って
//カラーコードを取得し、ここでいうColors.swiftファイル内などを作成してstruct構造体としてまとめてあげると
//配色のパターンができるのでおすすめです。
