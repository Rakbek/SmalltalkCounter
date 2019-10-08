Class {
	#name : #Count,
	#superclass : #Model,
	#instVars : [
		'value',
		'resetValue'
	],
	#category : #Counts
}

{ #category : #accessing }
Count >> value [
	"Return my value."
	^ value
]

{ #category : #accessing }
Count >> value: aValue [
	value := aValue 
]
