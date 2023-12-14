case .edit:
            newState.collage = shapesTranslator.translate(
                gestureState,
                in: newState.collage
            )
        }
 case .removeText(let id):
            newCollage.texts.removeAll(where: { $0.id == id })
