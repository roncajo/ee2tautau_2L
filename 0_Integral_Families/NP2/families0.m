(* ::Package:: *)

Kinematics0 = {
	mmp[p1, p1] -> 0, 
	mmp[p2, p2] -> 0, 
	mmp[p3, p3] -> m2,
	mmp[p1, p2] -> s/2,
	mmp[p1, p3] -> (u-m2)/2,
	mmp[p2, p3] -> (t-m2)/2
}/.u->2m2-s-t


(* NPL2 *)
Propagators[30] = {
	mp2[mm[k1]-mm[p1]],
	mp2[mm[k1]],
	mp2[mm[k1]+mm[p2]+mm[p3]]-m2,
	mp2[mm[k2]+mm[p2]],
	mp2[mm[k2]+mm[p2]+mm[p3]]-m2,
	mp2[mm[k1]-mm[k2]-mm[p2]],
	mp2[mm[k2]-mm[k1]],
	mp2[mm[k1]+mm[p2]],
	mp2[mm[k2]-mm[p1]]
}
