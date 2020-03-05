if(canDamage)
{
	script_execute(scr_damage, todoDamage);

	canDamage = 0;

	alarm_set(0, 15);
}
