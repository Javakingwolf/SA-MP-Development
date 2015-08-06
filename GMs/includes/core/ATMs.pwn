#include <YSI\y_hooks>

#define ATM					10000
#define ATM_AMOUNT 			10001
#define ATM_TRANSFER_TO		10002
#define ATM_TRANSFER_AMT	10003

new ATMPoint[37]; 

LoadATMPoints() {
	
	ATMPoint[0] = CreateDynamicPickup(0, 23, 2065.439453125, -1897.5510253906, 13.19670009613, .streamdistance = 15.0);
	ATMPoint[1] = CreateDynamicPickup(0, 23, 1497.7467041016, -1749.8747558594, 15.088212013245, .streamdistance = 15.0);
	ATMPoint[2] = CreateDynamicPickup(0, 23, 2093.5124511719, -1359.5474853516, 23.62727355957, .streamdistance = 15.0);
	ATMPoint[3] = CreateDynamicPickup(0, 23, 1155.6235351563, -1464.9141845703, 15.44321346283, .streamdistance = 15.0);
	ATMPoint[4] = CreateDynamicPickup(0, 23, 1482.7761230469, -1010.3353881836, 26.48664855957, .streamdistance = 15.0);
	ATMPoint[5] = CreateDynamicPickup(0, 23, 2139.4487304688, -1164.0811767578, 23.63508605957, .streamdistance = 15.0);
	ATMPoint[6] = CreateDynamicPickup(0, 23, 1482.7761230469, -1010.3353881836, 26.48664855957, .streamdistance = 15.0);
	ATMPoint[7] = CreateDynamicPickup(0, 23, 387.16552734375, -1816.0512695313, 7.4834146499634, .streamdistance = 15.0);
	ATMPoint[8] = CreateDynamicPickup(0, 23, -24.385023117065, -92.001075744629, 1003.1897583008, .streamdistance = 15.0);
	ATMPoint[9] = CreateDynamicPickup(0, 23, -31.811220169067, -58.106018066406, 1003.1897583008, .streamdistance = 15.0);
	ATMPoint[10] = CreateDynamicPickup(0, 23, 1212.7785644531, 2.451762676239, 1000.5647583008, .streamdistance = 15.0);
	ATMPoint[11] = CreateDynamicPickup(0, 23, 2324.4028320313, -1644.9445800781, 14.469946861267, .streamdistance = 15.0);
	ATMPoint[12] = CreateDynamicPickup(0, 23, 2228.39, -1707.78, 13.25, .streamdistance = 15.0);
	ATMPoint[13] = CreateDynamicPickup(0, 23, 651.19305419922, -520.48815917969, 15.978837013245, .streamdistance = 15.0);
	ATMPoint[14] = CreateDynamicPickup(0, 23, 45.78035736084, -291.80926513672, 1.5024013519287, .streamdistance = 15.0);
	ATMPoint[15] = CreateDynamicPickup(0, 23, 1275.7958984375, 368.31481933594, 19.19758605957, .streamdistance = 15.0);
	ATMPoint[16] = CreateDynamicPickup(0, 23, 2303.4577636719, -13.539554595947, 26.12727355957, .streamdistance = 15.0);
	ATMPoint[17] = CreateDynamicPickup(0, 23, 294.80, -84.01, 1001.0, .streamdistance = 15.0);
	ATMPoint[18] = CreateDynamicPickup(0, 23, 691.08215332031, -618.5625, 15.978837013245, .streamdistance = 15.0);
	ATMPoint[19] = CreateDynamicPickup(0, 23, 173.23471069336, -155.07606506348, 1.2210245132446, .streamdistance = 15.0);
	ATMPoint[20] = CreateDynamicPickup(0, 23, 1260.8796386719, 209.30152893066, 19.19758605957, .streamdistance = 15.0);
	ATMPoint[21] = CreateDynamicPickup(0, 23, 2316.1015625, -88.522567749023, 26.12727355957, .streamdistance = 15.0);
	ATMPoint[22] = CreateDynamicPickup(0, 23, 1311.0361,-1446.2249,0.2216, .streamdistance = 15.0);
	ATMPoint[23] = CreateDynamicPickup(0, 23, 2052.9246, -1660.6346, 13.1300, .streamdistance = 15.0);
	ATMPoint[24] = CreateDynamicPickup(0, 23, -2453.7600,754.8200,34.8000, .streamdistance = 15.0);
	ATMPoint[25] = CreateDynamicPickup(0, 23, -2678.6201,-283.3400,6.8000, .streamdistance = 15.0);
	ATMPoint[26] = CreateDynamicPickup(0, 23, 519.8157,-2890.8601,4.4609, .streamdistance = 15.0);
	ATMPoint[27] = CreateDynamicPickup(0, 23, 2565.667480, 1406.839355, 7699.584472, .streamdistance = 15.0);
	ATMPoint[28] = CreateDynamicPickup(0, 23, 3265.30004883, -631.90002441, 8423.90039062, .streamdistance = 15.0);
	ATMPoint[29] = CreateDynamicPickup(0, 23, 1829.5000, 1391.0000, 1464.0000, .streamdistance = 15.0);
	ATMPoint[30] = CreateDynamicPickup(0, 23, 1755.8000, 1434.1000, 2013.4000, .streamdistance = 15.0);
	ATMPoint[31] = CreateDynamicPickup(0, 23, -665.975341, -4033.334716, 20.779014, .streamdistance = 15.0);
	ATMPoint[32] = CreateDynamicPickup(0, 23, -1619.9645996094,713.67535400391, 19995.501953125, .streamdistance = 15.0);
	ATMPoint[33] = CreateDynamicPickup(0, 23, 883.7170, 1442.4282, -82.3370, .streamdistance = 15.0);
	ATMPoint[34] = CreateDynamicPickup(0, 23, 986.4434,2056.2480,1085.8531, .streamdistance = 15.0);
	ATMPoint[35] = CreateDynamicPickup(0, 23, 1014.1396,2060.8284,1085.8531, .streamdistance = 15.0);
	ATMPoint[36] = CreateDynamicPickup(0, 23, 1013.4720,2023.8784,1085.8531, .streamdistance = 15.0);

	for(new i = 0; i < 37; i++) Streamer_SetIntData(STREAMER_TYPE_PICKUP, ATMPoint[i], E_STREAMER_EXTRA_ID, i);

	print("[Streamer] ATM Points Loaded");

	return 1;
}

hook OnPlayerPickUpDynamicPickup(playerid, pickupid) {

	new i = Streamer_GetIntData(STREAMER_TYPE_PICKUP, pickupid, E_STREAMER_EXTRA_ID);
	if(pickupid == ATMPoint[i]) {
		SetPVarInt(playerid, "AtATM", pickupid);
		SetTimerEx("ForgetATM", 1000, false, "i", playerid);
	}

	return 1;
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys) {

	if((newkeys & KEY_YES) && GetPVarType(playerid, "AtATM")) {
		
		format(szMiscArray, sizeof(szMiscArray), "{FF8000}** {C2A2DA}%s approaches the ATM, typing in their PIN.", GetPlayerNameEx(playerid));
		//ProxDetector(30.0, playerid, szMiscArray, COLOR_PURPLE,COLOR_PURPLE,COLOR_PURPLE,COLOR_PURPLE,COLOR_PURPLE);
		SetPlayerChatBubble(playerid, szMiscArray, COLOR_PURPLE, 15.0, 5000);
		ShowATMMenu(playerid);
	}

	return 1;
}

hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[]) {

	switch(dialogid) {

		case ATM: {
			
			if(!response) {
				TogglePlayerControllable(playerid, 1);
				return SendClientMessageEx(playerid, COLOR_YELLOW, "   You have logged out of the ATM");
			}

			TogglePlayerControllable(playerid, 0);

			switch(listitem) {		
				case 0: ShowATMMenu(playerid, 1);
				case 1: ShowATMMenu(playerid, 2);
				case 2: ShowATMMenu(playerid, 3);
			}
		}

		case ATM_AMOUNT: {
			if(!response) {
				DeletePVar(playerid, "ATMWithdraw");
				DeletePVar(playerid, "ATMDeposit");
				return ShowATMMenu(playerid);
			}

			new 
				iAmount = strval(inputtext);

			if(GetPVarType(playerid, "ATMWithdraw")) {
				
				if(iAmount < 1) {
					SendClientMessageEx(playerid, COLOR_WHITE, "  Negative amounts cannot be transfered!");
					return ShowATMMenu(playerid, 1);
				}

				if(iAmount > PlayerInfo[playerid][pAccount]) {
					SendClientMessageEx(playerid, COLOR_WHITE, "  You are trying to withdraw more than you have!");
					return ShowATMMenu(playerid, 1);
				}

				if(gettime()-GetPVarInt(playerid, "LastTransaction") < 10) {
					SendClientMessageEx(playerid, COLOR_GRAD2, "You can only make a transaction once every 10 seconds, please wait!");
					return ShowATMMenu(playerid, 1);
				}
				SetPVarInt(playerid, "LastTransaction", gettime());
				
				GivePlayerCash(playerid, iAmount);
				PlayerInfo[playerid][pAccount] -= iAmount; 
				format(szMiscArray, sizeof(szMiscArray), "  You have withdrawn $%s from your account. ", number_format(iAmount));
				SendClientMessageEx(playerid, COLOR_YELLOW, szMiscArray);

				if(PlayerInfo[playerid][pDonateRank] == 0) {
					new fee;
					fee = 3*iAmount/100;
					PlayerInfo[playerid][pAccount] -= fee;
					format(szMiscArray, sizeof(szMiscArray), "  You have been charged a 3 percent withdraw fee: -$%d.", fee);
					SendClientMessageEx(playerid, COLOR_YELLOW, szMiscArray);
				}

				OnPlayerStatsUpdate(playerid);

				DeletePVar(playerid, "ATMWithdraw");

				return ShowATMMenu(playerid);
			}
			else if(GetPVarType(playerid, "ATMDeposit")) {

				if(iAmount < 1) {
					SendClientMessageEx(playerid, COLOR_WHITE, "  Negative amounts cannot be transfered!");
					return ShowATMMenu(playerid, 2);
				}

				if(iAmount > GetPlayerCash(playerid)) {
					SendClientMessageEx(playerid, COLOR_WHITE, "  You are trying to withdraw more than you have!");
					return ShowATMMenu(playerid, 2);
				}

				if(gettime()-GetPVarInt(playerid, "LastTransaction") < 10) {
					SendClientMessageEx(playerid, COLOR_GRAD2, "You can only make a transaction once every 10 seconds, please wait!");
					return ShowATMMenu(playerid, 2);
				}
				SetPVarInt(playerid, "LastTransaction", gettime());
				
				GivePlayerCash(playerid, -iAmount);
				PlayerInfo[playerid][pAccount] += iAmount; 
				format(szMiscArray, sizeof(szMiscArray), "  You have deposited $%s to your account. ", number_format(iAmount));
				SendClientMessageEx(playerid, COLOR_YELLOW, szMiscArray);

				if(PlayerInfo[playerid][pDonateRank] == 0) {
					new fee;
					fee = 3*iAmount/100;
					PlayerInfo[playerid][pAccount] -= fee;
					format(szMiscArray, sizeof(szMiscArray), "  You have been charged a 3 percent deposit fee: -$%d.", fee);
					SendClientMessageEx(playerid, COLOR_YELLOW, szMiscArray);
				}

				OnPlayerStatsUpdate(playerid);

				DeletePVar(playerid, "ATMDeposit");

				return ShowATMMenu(playerid);
			}
		}

		case ATM_TRANSFER_TO: {
			
			if(!response) {
				return ShowATMMenu(playerid);
			}

			new id = strval(inputtext);
			
			if(!IsPlayerConnected(id) || !gPlayerLogged{id}) {
				SendClientMessageEx(playerid, COLOR_WHITE, "  The player you are trying to transfer to is not connected!");
				return ShowATMMenu(playerid, 3);
			}

			SetPVarInt(playerid, "ATMTransferTo", id);
			return ShowATMMenu(playerid, 4);
		}

		case ATM_TRANSFER_AMT: {

			if(!response) {
				DeletePVar(playerid, "ATMTransferTo");
				return ShowATMMenu(playerid, 3);
			}

			new 
				id = GetPVarInt(playerid, "ATMTransferTo"),
				iAmount = strval(inputtext);


			if(restarting) {
				SendClientMessageEx(playerid, COLOR_GRAD2, "Transactions are currently disabled due to the server being restarted for maintenance.");
				return ShowATMMenu(playerid, 3);
			}
			if(PlayerInfo[playerid][pLevel] < 3) {
				SendClientMessageEx(playerid, COLOR_GRAD1, "   You must be at least level 3 to use this feature!");
				return ShowATMMenu(playerid, 3);
			}
			if(gettime()-GetPVarInt(playerid, "LastTransaction") < 10) {
				SendClientMessageEx(playerid, COLOR_GRAD2, "You can only make a transaction once every 10 seconds, please wait!");
				return ShowATMMenu(playerid, 3);
			}

			if(PlayerInfo[playerid][pDonateRank] == 0) {
				new fee;
				fee = 3*iAmount/100;
				PlayerInfo[playerid][pAccount] -= fee;
				format(szMiscArray, sizeof(szMiscArray), "  You have been charged a 3 percent transfer fee: -$%d.", fee);
				SendClientMessageEx(playerid, COLOR_YELLOW, szMiscArray);
			}

			// Use these as they update the MySQL Directly with less function calls
			GivePlayerCashEx(playerid, TYPE_BANK, -iAmount);
			GivePlayerCashEx(id, TYPE_BANK, iAmount);

			format(szMiscArray, sizeof(szMiscArray), "   You have transferred $%s to %s's account.", number_format(iAmount), GetPlayerNameEx(id));
			SendClientMessageEx(playerid, COLOR_YELLOW, szMiscArray);
			
			format(szMiscArray, sizeof(szMiscArray), "   $%s has been transferred to your bank account from %s.", number_format(iAmount), GetPlayerNameEx(playerid));
			SendClientMessageEx(id, COLOR_YELLOW, szMiscArray);

			PlayerPlaySound(playerid, 1052, 0.0, 0.0, 0.0);
			PlayerPlaySound(id, 1052, 0.0, 0.0, 0.0);
				
				
			new ip[32], ipex[32];
			GetPlayerIp(playerid, ip, sizeof(ip));
			GetPlayerIp(id, ipex, sizeof(ipex));
			format(szMiscArray, sizeof(szMiscArray), "[ATM] %s(%d) (IP:%s) has transferred $%s to %s(%d) (IP:%s).", GetPlayerNameEx(playerid), GetPlayerSQLId(playerid), ip, number_format(iAmount), GetPlayerNameEx(id), GetPlayerSQLId(id), ipex);
			if(PlayerInfo[playerid][pAdmin] >= 2 || PlayerInfo[id][pAdmin] >= 2) Log("logs/adminpay.log", szMiscArray); else Log("logs/pay.log", szMiscArray);
			format(szMiscArray, sizeof(szMiscArray), "[ATM] %s (IP:%s) has transferred $%s to %s (IP:%s).", GetPlayerNameEx(playerid), ip, number_format(iAmount), GetPlayerNameEx(id), ipex);
			

			if(PlayerInfo[playerid][pAdmin] >= 2 || PlayerInfo[id][pAdmin] >= 2) {
				format(szMiscArray, sizeof(szMiscArray), "[ATM] Admin %s has transferred $%s to %s", GetPlayerNameEx(playerid), number_format(iAmount), GetPlayerNameEx(id));
				if(!strcmp(GetPlayerIpEx(playerid),  GetPlayerIpEx(id), true)) strcat(szMiscArray, " (1)");
				ABroadCast(COLOR_YELLOW,szMiscArray, 4);
			}
			else ABroadCast(COLOR_YELLOW,szMiscArray,2);
			
			SetPVarInt(playerid, "LastTransaction", gettime());
			DeletePVar(playerid, "ATMTransferTo");

			return ShowATMMenu(playerid);
		}
	}
	return 1;
}


forward ForgetATM(playerid);
public ForgetATM(playerid) {
	DeletePVar(playerid, "AtATM");
	return 1;
}

ShowATMMenu(playerid, menu = 0) {

	new szTitle[48];

	szMiscArray[0] = 0;

	format(szTitle, sizeof(szTitle), "ATM Menu ($%s)", number_format(PlayerInfo[playerid][pAccount]));

	if(PlayerInfo[playerid][pFreezeBank] == 1) return ShowPlayerDialog(playerid, DIALOG_NOTHING, DIALOG_STYLE_MSGBOX, szTitle, "Your assets have been frozen! Contact judicial!", "Ok", "");

	switch(menu) {

		case 0: { // main menu
			ShowPlayerDialog(playerid, ATM, DIALOG_STYLE_LIST, szTitle, "Withdraw\nDeposit\nTransfer", "Select", "Cancel");
		}

		case 1: { // iAmount withdraw
			ShowPlayerDialog(playerid, ATM_AMOUNT, DIALOG_STYLE_INPUT, szTitle, "Please input how much you wish to withdraw from your account.", "Withdraw", "Cancel");
			SetPVarInt(playerid, "ATMWithdraw", 1);
		}

		case 2: { // iAmount deposit
			ShowPlayerDialog(playerid, ATM_AMOUNT, DIALOG_STYLE_INPUT, szTitle, "Please input how much you wish to deposit to your account.", "Deposit", "Cancel");
			SetPVarInt(playerid, "ATMDeposit", 1);
		}

		case 3: { // transfer to
			ShowPlayerDialog(playerid, ATM_TRANSFER_TO, DIALOG_STYLE_INPUT, szTitle, "Please input the player id you wish to transfer money to.", "Next", "Cancel");
		}

		case 4: { // transfer iAmount
			format(szMiscArray, sizeof(szMiscArray), "Please input the amount you wish to transfer to {FF0000}%s", GetPlayerNameEx(GetPVarInt(playerid, "ATMTransferTo")));
			ShowPlayerDialog(playerid, ATM_TRANSFER_AMT, DIALOG_STYLE_INPUT, szTitle, szMiscArray, "Transfer", "Cancel");
		}
	}

	return 1;
}