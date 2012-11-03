#!/usr/bin/osascript


(* ������� ���������� ��������� ��� �������������� ����� ����� �� ��������� ����� � ������� ���������
@param  iNumber Integer ����� �� ������ �������� ����� ������������ ���������
@param  aEndings Array ������ ���� ��� ��������� ��� ����� (1, 4, 5),
�������� ['������', '������', '�����']
@return String
*)

on getNumEnding_rus(iNumber, aEndings)
	set sEnding to ""
	set iNumber to (iNumber mod 100)
	if (iNumber � 11 and iNumber � 19) then
		set sEnding to item 3 of aEndings
	else
		set i to (iNumber mod 10)
		if i is 1 then
			set sEnding to item 1 of aEndings
		else
			if i is 2 or i is 3 or i is 4 then
				set sEnding to item 2 of aEndings
			else
				set sEnding to item 3 of aEndings
			end if
		end if
	end if
	return sEnding
end getNumEnding_rus