local condition = createConditionObject(CONDITION_DROWN)
setConditionParam(condition, CONDITION_PARAM_PERIODICDAMAGE, -100)
setConditionParam(condition, CONDITION_PARAM_TICKS, -3)
setConditionParam(condition, CONDITION_PARAM_TICKINTERVAL, 2000)

function onStepIn(cid, item, pos)
	if isPlayer(cid) == TRUE then
		doAddCondition(cid, condition)
	end
end

function onStepOut(cid, item, pos)
	doRemoveCondition(cid, CONDITION_DROWN)
end