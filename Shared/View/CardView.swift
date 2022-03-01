//
//  CardView.swift
//  WalletAnimation (iOS)
//
//  Created by Stavros Pachoundakis on 2022-03-01.
//  Copyright © 2022 Stavros Pachoundakis. All rights reserved.
//


import SwiftUI

struct CertificateView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .leading, spacing: 8) {
                Text("Credit")
                    .font(.title3.weight(.semibold))
                Text("Card")
                    .font(.subheadline.weight(.medium))
                    .foregroundStyle(.secondary)
            }
            Spacer()
            VStack(alignment: .leading, spacing: 8) {
                Text("Stavros Pachoundakis".uppercased())
                    .font(.footnote.weight(.semibold))
                Text("1922 22222 3321 32910")
                    .font(.footnote.weight(.medium))
            }
            .foregroundColor(.secondary)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
//        .overlay(LogoView().frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing))
        .padding(20)
        .background(.ultraThinMaterial)
        .backgroundStyle(cornerRadius: 30)
    }
}

struct CertificateView_Previews: PreviewProvider {
    static var previews: some View {
        CertificateView()
    }
}
