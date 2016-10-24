//: Playground - noun: a place where people can play
var sum=0
for column in 0...7{
    for row in 0...7{
        sum=sum+column*row
    }
}
print(sum)
//////////////
var sumodd=0
for row in 0...7 where row%2==1{
    for column in 0...7{
        sumodd=sumodd+row*column
    }
}
print(sumodd)
///////////////
var sumhalf=0
for column in 0...7 {
    for row in 0...7 where column>row{
        sumhalf=sumhalf+column*row
    }
}
print(sumhalf)
//////////////
func addToNumber(startNumber:Int,endNumber:Int,multiNumber:Int)->Int{
    var summ=0
    for i in startNumber...endNumber where i % multiNumber==0{
        summ=summ+i
    }
    return summ
}

addToNumber(startNumber:3,endNumber:98,multiNumber:5)
//////////////

func kill(min:Int,max:Int,muiltiNumber:Int)->Int{
    var summ1=0
    var summ2=0
    var summ3=0
    for i in min...max{
        summ1=summ1+i
    }
    for j in min...max where j%muiltiNumber==0{
        summ2=summ2+j
    }
    summ3=summ1-summ2
    return summ3
}

kill(min:3, max: 11, muiltiNumber: 5)
/////////////

func sumodd(column:Int,row:Int)->Int{
    var sum=0
    for i in 0...column{
        for j in 0...row where j%2==1{
            sum=sum+i*j
        }
    }
    return sum
}

sumodd(column: 7, row: 7)
/////////////

func sumhalf(column:Int,row:Int)->Int{
    var sumhalf=0
    for column in 0...7 {
        for row in 0...7 where column>row{
            sumhalf=sumhalf+column*row
        }
    }
    return sumhalf
}

sumhalf(column: 7, row: 7)
////////////

func temper(F:Int)->Int{
    var C=0
    C=(F-32)*5/9
    return C
}

temper(F: 80)
