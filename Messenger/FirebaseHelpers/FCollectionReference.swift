//
//  FCollectionReference.swift
//  Messenger
//
//  Created by chiamakabrowneyes on 3/31/23.
//

import Foundation
import FirebaseFirestore


enum FCollectionReference: String {
    case User
    case Recent
}
func FirebaseReference(_ collectionReference: FCollectionReference) -> CollectionReference{
    return Firestore.firestore().collection(collectionReference.rawValue)
    
}
