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
	"Set my value to aValue."
	
	value := aValue 
]
