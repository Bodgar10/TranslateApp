//
//  TranslateAppApp.swift
//  TranslateApp
//
//  Created by Bodgar Espinosa Miranda on 05/10/23.
//


/// 1.0 - Creas rama en el package.
/// 2.0 - Subes el PR de ese package.
/// 2.1 - Creas tu rama en el proyecto principal y actualizas con tu rama del package y pruebas.
/// 3.0 - Aprueban tu PR (2 devs approve al PR).
/// 4.0 - Deben de aprobar el PR del proyecto principal.
/// 5.0 - Testear tu cambio. (-Dev y -QA).
/// 6.0 - Merge del package.
/// 7.0 - Creas el tag del package.
/// 8.0 - Actualizas el tag en el proyecto principal.
///
/// PULL REQUEST
///
/// 1.- Link del ticket.
/// 2.- Descripción de qué se hizo.
/// 3.-Screenshots.
/// 4.-Dependencies.
/// 6.-Labels.
/// 7.- Checklist. (Buenas practicas).
///
///
/// COMMITS != Pull Request
///  Squash
///
/// 1.- Tienes que hacer un commit cada que termines una funcionalidad.
///         Nuevo servicio
///               -Modelo -> Commit +
///               -Servicio (DataManager) -> Commit +
///               -Crear los UnitTests y mocks. -> Commit +
///
/// 2.- Solo haces Pull Request cuando ya terminaste todo tu ticket.
/// 3.- Si le pides cambios el te va a pedir que revises de nuevo.

import SwiftUI

@main
struct TranslateAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
