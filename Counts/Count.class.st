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

{ #category : #'initialization-release' }
Count >> initialize [
	"Initialize my value to the reset value."
	self reset
]

{ #category : #counting }
Count >> reset [ 
	"Restore my value to its original state."
	
	self value: resetValue 
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
"Set my value to aValue.
Notify my dependents i changed my value."
	
	value := aValue.
	self changed: #value
]
