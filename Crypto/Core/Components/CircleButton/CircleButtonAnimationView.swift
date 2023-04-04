//
//  CircleButtonAnimationView.swift
//  Crypto
//
//  Created by Kübra Cennet Yavaşoğlu on 4.04.2023.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    
    @Binding var animate: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.0) //Yanlış olduğunda sıfır ölçekte başlayacak ve sonra onu doğru olarak değiştirdiğimizde sıfırdan 1.0'a kadar animasyon yapacak.
            .opacity(animate ? 0.0 : 1.0)
            .animation(animate ? Animation.easeOut(duration: 10.0) : .none)
      
  }
}
struct CircleButtonAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtonAnimationView(animate: .constant(false))
        .foregroundColor(.red)
        .frame(width: 100, height: 100)
        
    }
}
