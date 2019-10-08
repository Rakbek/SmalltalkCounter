"
I represent a Count
"
Class {
	#name : #Count,
	#superclass : #Model,
	#instVars : [
		'value',
		'resetValue'
	],
	#category : #Counts
}

{ #category : #counting }
Count >> decrement [ 
 "Increment my value. Subclasses must implment this."
]

{ #category : #counting }
Count >> increment [ 
 "Increment my value. Subclasses must implment this."
]

{ #category : #counting }
Count >> reset [ 
	"Restore my value to its original state."
	
	value := resetValue 
]

{ #category : #accessing }
Count >> resetValue [ 
	"Return my resetValue."
	
	^ resetValue 
]

{ #category : #accessing }
Count >> resetValue: aValue [
	"Set my resetValue"
	
	resetValue := aValue 
]

{ #category : #accessing }
Count >> value [
	"Return my value."
	
	^ value
]

{ #category : #accessing }
Count >> value: aValue [
	"Set my value to aValue."
	
	value := aValue 
]
