import UIKit

/*
 1.两数之和
 给定一个整数数组 nums 和一个目标值 target，请你在该数组中找出和为目标值的那 两个 整数，并返回他们的数组下标。
 你可以假设每种输入只会对应一个答案。但是，数组中同一个元素不能使用两遍。
 */
//func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//    // 第一种方法 两遍哈希表
//    var dict = Dictionary<Int,Int>()
//    var i = 0
//    for n in nums {//遍历数组将每一项数组值作为key，对应的数组下标作为value添加到字典里
//        dict[n] = i
//        i = i+1
//    }
//    print(dict)
//    var arr = [-1,-1]
//
//    var j = 0
//    for n in nums {//遍历数组，直接在上述字典中依次查找key为（target - n）的value,找到此value且与j值不同，即为答案
//        if dict.keys.contains(target - n) && j != dict[target - n] {
//            arr[0] = j
//            arr[1] = dict[target - n] ?? -1
//            return arr
//        }
//        j = j+1
//    }
//    return arr
//}

//func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//    // 第二种方法 双层遍历
//    for i in 0..<nums.count-1 {
//        let nn = nums[i]
//        for j in i+1..<nums.count {
//            let mm = nums[j]
//            if nn + mm == target {
//                return [i,j]
//            }
//        }
//    }
//    return [-1,-1]
//}

//func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//    // 第三种方法 一遍哈希表
//    var dict = Dictionary<Int,Int>()
//    for i in 0..<nums.count {
//        let complement = target - nums[i]
//        if dict.keys.contains(complement) {
//            return [dict[complement] ?? -1, i]
//        }
//        dict[nums[i]] = i
//        print(dict)
//    }
//    return [-1,-1]
//}
//
//
//
//twoSum([2, 7, 11, 15], 13)


