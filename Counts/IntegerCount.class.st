"
I am an IntegerCOunt
"
Class {
	#name : #IntegerCount,
	#superclass : #Count,
	#category : #Counts
}

{ #category : #'instance creation' }
IntegerCount class >> new [
	"Create a new one of me and initialize it."
	
	| aCount |
	aCount := super new.
	aCount initialize.
	^aCount
]

{ #category : #converting }
IntegerCount >> asBase: aBase [
	"Return a string representing my value
	in the number base, aBase."
	
	^value printStringRadix: aBase
]

{ #category : #counting }
IntegerCount >> decrement [ 
	"Decrement myself."
	value := value -1
]

{ #category : #counting }
IntegerCount >> increment [ 
	"Increment myself."
	value := value + 1
]

{ #category : #'initialization-release' }
IntegerCount >> initialize [
	resetValue := 0.
	super initialize 
]
