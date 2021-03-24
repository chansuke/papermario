.include "macro.inc"

.section .data

glabel D_8024C3B0_D46980
.word 0x0000004D, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C85, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C86, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C87, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C88, 0x00000001, 0x00000043, 0x00000001, sam_11_UnkTexturePanFunc, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, sam_11_UnkTexturePanFunc2, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000002, 0x00000002, 0x00000002, 0x00000002, 0x00000002, 0x00000002, 0x00000002, 0x00000002, 0x00000002, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFE, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00008000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C80, 0x00000008, 0x00000001, 0xFE363C80, 0x00000030, 0x00000001, 0x8024C44C, 0x00000005, 0x00000001, 0x00000000, 0x00000031, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00008000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C80, 0x00000008, 0x00000001, 0xFE363C80, 0x00000030, 0x00000001, 0x8024C44C, 0x00000031, 0x00000001, 0xFE363C80, 0x00000013, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0xFE363C8A, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000093, 0x00000044, 0x00000001, 0x8024C4D0, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000094, 0x00000044, 0x00000001, 0x8024C4D0, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000095, 0x00000044, 0x00000001, 0x8024C4D0, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000096, 0x00000044, 0x00000001, 0x8024C4D0, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000097, 0x00000044, 0x00000001, 0x8024C4D0, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000098, 0x00000044, 0x00000001, 0x8024C4D0, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFD050F87, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFD050F87, 0x00000001, 0x00000027, 0x00000002, 0xF5DE028E, 0x00000001, 0x00000014, 0x00000001, 0xF5DE028E, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000040, 0x00000389, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A5, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A4, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000300, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00003, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000000, 0xF24A9E80, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFFFFFF31, 0x0000006E, 0x00000000, 0x00000043, 0x00000003, GetAngleToNPC, 0x00000000, 0xFE363C80, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000005, AddVectorPolar, 0xFE363C81, 0xFE363C83, 0xF24B1A80, 0xFE363C80, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C81, 0xFE363C83, 0x00000000, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00D00004, 0x00D00001, 0x00000000, 0x001200B6, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFFFFFF31, 0x0000006E, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C87, 0xFE363C89, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00001, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000300, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000001, func_802D2B6C, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000040, 0x0000038A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A4, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A3, 0x00000001, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x00000397, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000300, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00003, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000000, 0xF24A9E80, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFFFFFF31, 0x0000006E, 0x00000000, 0x00000043, 0x00000003, GetAngleToNPC, 0x00000000, 0xFE363C80, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000005, AddVectorPolar, 0xFE363C81, 0xFE363C83, 0xF24B1A80, 0xFE363C80, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C81, 0xFE363C83, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00001, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00D00004, 0x00D00001, 0x00000000, 0x001200B7, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000300, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00002, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000028, 0x00000002, 0xFE363C80, 0x00000014, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C80, 0xFE363C82, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x00000398, 0x00000000, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000005A, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0008001A, 0x00000024, 0x00000002, 0xFAA2B581, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFAA2B581, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, GetAngleToPlayer, 0x00000000, 0xFE363C80, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000005, AddVectorPolar, 0xFE363C81, 0xFE363C83, 0xF24ACA80, 0xFE363C80, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C81, 0x00000000, 0xFE363C83, 0x00000043, 0x00000001, func_80241FE8_D3C5B8, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetCamTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000000, 0xF24A89B4, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFFFFFF31, 0x0000006E, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFFFFFE3E, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xFAA2B581, 0x00000001, 0x00000043, 0x00000002, StopSound, 0x00000398, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00001, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00080016, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00D00004, 0x00D00001, 0x00000000, 0x001200B8, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00002, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x0000002D, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C80, 0xFE363C82, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0x0000010E, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C80, 0xFFFFFFEC, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C80, 0xFE363C82, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x00000390, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFD050F89, 0x00000001, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A7E80, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0008001A, 0x00000043, 0x00000005, PlayerJump1, 0xFFFFFD58, 0x00000032, 0x00000000, 0x0000001E, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00D00001, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000300, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000024, 0x00000002, 0xF5DE028E, 0x00000000, 0x00000043, 0x00000003, GotoMap, 0x80251440, 0x00000003, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_80242074_D3C644, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000040, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000E, 0x00000002, 0xFE363C80, 0xFFFFFEE8, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000F, 0x00000002, 0xFE363C80, 0x00000118, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000E, 0x00000002, 0xFE363C82, 0xFFFFFFC4, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000F, 0x00000002, 0xFE363C82, 0x000001CC, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, 0x8024C65C, 0x00000008, 0x00000001, 0x0000003C, 0x00000024, 0x00000002, 0xFD050F87, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, GetPlayerActionState, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x0000000E, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000010, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, 0x8024C65C, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000002, GetPlayerActionState, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFD050F87, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFD050F87, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFD050F87, 0x00000001, 0x00000027, 0x00000002, 0xF5DE028E, 0x00000001, 0x0000000B, 0x00000002, 0xF5DE028E, 0x00000003, 0x00000014, 0x00000001, 0xF5DE028E, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000040, 0x00000389, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A5, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A4, 0x00000001, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000040, 0x0000038A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A4, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A3, 0x00000001, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000001, func_802D2B6C, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000014, 0xF24A7E80, 0x00000043, 0x00000005, IsPlayerWithin, 0x00000000, 0x000000D2, 0x000000F0, 0xFE363C8A, 0x0000000A, 0x00000002, 0xFE363C8A, 0x00000001, 0x00000056, 0x00000000, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A8080, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00080024, 0x00000043, 0x00000005, PlayerJump1, 0x000000F7, 0x00000000, 0x000000E1, 0x0000001E, 0x00000043, 0x00000005, PlayerJump1, 0x00000101, 0x00000000, 0x000000E1, 0x00000008, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFC, 0x00000302, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFC, 0xF24A8080, 0x00000043, 0x00000006, NpcJump1, 0xFFFFFFFC, 0x00000109, 0x00000000, 0x000000E1, 0x0000001E, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFC, 0x00000162, 0x00000000, 0x00000043, 0x00000006, NpcJump1, 0xFFFFFFFC, 0x00000113, 0x00000000, 0x000000E1, 0x00000008, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000005, 0x00000001, 0x0000001E, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C83, 0xFE363C81, 0xFE363C85, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C81, 0xFE363C85, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000006, PlaySoundAt, 0x0000038B, 0x00000000, 0x00000000, 0x0000003C, 0x000000DC, 0x00000043, 0x00000001, func_80241DAC_D3C37C, 0x00000043, 0x00000003, EnableModel, 0x000000A3, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000C3, 0x00000001, 0x00000043, 0x00000003, EnableGroup, 0x000000A1, 0x00000001, 0x00000043, 0x00000003, EnableGroup, 0x00000099, 0x00000001, 0x00000043, 0x00000003, EnableTexPanning, 0x000000A0, 0x00000001, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0x00000046, 0x00000024, 0x00000002, 0xFE363C82, 0x0000003C, 0x00000024, 0x00000002, 0xFE363C83, 0x0000003C, 0x00000024, 0x00000002, 0xFE363C84, 0xFFFFFF9C, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000001, 0x00000024, 0x00000002, 0xFE363C87, 0x00000001, 0x00000024, 0x00000002, 0xFE363C88, 0x00000001, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_8024C3B0_D46980, 0x00000057, 0x00000000, 0x00000044, 0x00000001, D_80242280_D3C850, 0x00000008, 0x00000001, 0x0000003C, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000C3, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000011, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000043, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000049, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004A, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004B, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004C, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004E, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000042, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000043, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000042, 0x00080000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000043, 0x00088000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000040, 0x00000001, 0x00000044, 0x00000001, 0x8024C5A4, 0x00000024, 0x00000002, 0xF5DE028E, 0x00000004, 0x00000024, 0x00000002, 0xF5DE0180, 0x00000040, 0x0000000A, 0x00000002, 0xFE363C8A, 0x00000001, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010031, 0x00000008, 0x00000001, 0x00000007, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x00000172, 0x00000000, 0x00000008, 0x00000001, 0x00000008, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x00000172, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000008, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_80242074_D3C644, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000040, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000E, 0x00000002, 0xFE363C80, 0xFFFFFEE8, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000F, 0x00000002, 0xFE363C80, 0x00000118, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000E, 0x00000002, 0xFE363C82, 0xFFFFFFC4, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000F, 0x00000002, 0xFE363C82, 0x000001CC, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, 0x8024D010, 0x00000008, 0x00000001, 0x0000003C, 0x00000024, 0x00000002, 0xFD050F87, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xF5DE028E, 0x00000004, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, GetPlayerActionState, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x0000000E, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000010, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, 0x8024D010, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000002, GetPlayerActionState, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFD050F87, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0xC1200000, 0x435C0000, 0x43960000, 0x00000043, 0x00000003, EnableGroup, 0x000000A1, 0x00000000, 0x00000043, 0x00000003, EnableGroup, 0x00000099, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A2, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A5, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A4, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x000000A3, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000C3, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000049, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000004A, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000004B, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000004C, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000004D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000004E, 0x7FFFFE00, 0x0000000C, 0x00000002, 0xF5DE0180, 0x00000040, 0x00000014, 0x00000001, 0xF5DE028E, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000011, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x000000A5, 0x00000001, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000011, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x000000A4, 0x00000001, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000011, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x000000A3, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000011, 0x7FFFFE00, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000C3, 0x00000001, 0x00000016, 0x00000001, 0x00000004, 0x00000043, 0x00000003, EnableGroup, 0x000000A1, 0x00000001, 0x00000043, 0x00000003, EnableGroup, 0x00000099, 0x00000001, 0x00000043, 0x00000003, EnableTexPanning, 0x000000A0, 0x00000001, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0x00000046, 0x00000024, 0x00000002, 0xFE363C82, 0x0000003C, 0x00000024, 0x00000002, 0xFE363C83, 0x0000003C, 0x00000024, 0x00000002, 0xFE363C84, 0xFFFFFF9C, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000001, 0x00000024, 0x00000002, 0xFE363C87, 0x00000001, 0x00000024, 0x00000002, 0xFE363C88, 0x00000001, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_8024C3B0_D46980, 0x00000057, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000049, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004A, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004B, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004C, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004E, 0x7FFFFE00, 0x00000044, 0x00000001, 0x8024C5A4, 0x00000023, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, EnableGroup, 0x000000A1, 0x00000001, 0x00000043, 0x00000003, EnableGroup, 0x00000099, 0x00000001, 0x00000043, 0x00000003, EnableTexPanning, 0x000000A0, 0x00000001, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0x00000046, 0x00000024, 0x00000002, 0xFE363C82, 0x0000003C, 0x00000024, 0x00000002, 0xFE363C83, 0x0000003C, 0x00000024, 0x00000002, 0xFE363C84, 0xFFFFFF9C, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000001, 0x00000024, 0x00000002, 0xFE363C87, 0x00000001, 0x00000024, 0x00000002, 0xFE363C88, 0x00000001, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_8024C3B0_D46980, 0x00000057, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000049, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004A, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004B, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004C, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000004E, 0x7FFFFE00, 0x00000044, 0x00000001, 0x8024C5A4, 0x00000013, 0x00000000, 0x0000000C, 0x00000002, 0xF5DE0180, 0x0000003F, 0x00000047, 0x00000005, 0x8024CE50, 0x00100000, 0x8024D984, 0x00000001, 0x00000000, 0x00000047, 0x00000005, 0x8024CF50, 0x00000080, 0x00000040, 0x00000001, 0x00000000, 0x00000012, 0x00000000, 0x00000047, 0x00000005, 0x8024D7A4, 0x00100000, 0x8024D984, 0x00000001, 0x00000000, 0x00000047, 0x00000005, 0x8024D8A4, 0x00000080, 0x00000040, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x0000000C, 0x00000002, 0xF5DE0180, 0x00000040, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000043, 0x7FFFFE00, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000042, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000043, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000042, 0x00080000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000043, 0x00088000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000002E, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001F, 0x7FFFFE00, 0x00000043, 0x00000005, TranslateModel, 0x00000039, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000001D, 0x7FFFFE00, 0x00000056, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x0000000B, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x0000000B, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x0000000B, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x0000000B, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x0000000B, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001D, 0x000001E9, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000019, 0x00000000, 0x0000000C, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateModel, 0x0000002F, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000032, 0x00000000, 0x00000018, 0x00000000, 0x00000003, 0x00000001, 0x00000001, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateModel, 0x00000031, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x0000004B, 0x00000000, 0x00000024, 0x00000000, 0x00000003, 0x00000001, 0x00000002, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateModel, 0x00000033, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000002, 0x00000013, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000064, 0x00000000, 0x00000030, 0x00000000, 0x00000003, 0x00000001, 0x00000003, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateModel, 0x00000035, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000003, 0x00000013, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, MakeLerp, 0x0000007D, 0x00000000, 0x0000003C, 0x00000000, 0x00000003, 0x00000001, 0x00000004, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateModel, 0x00000037, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000004, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000014, 0x00000001, 0xF5DE0180, 0x00000018, 0x00000001, 0x00000041, 0x00000043, 0x00000005, TranslateModel, 0x0000002F, 0x00000000, 0x00000019, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000031, 0x00000000, 0x00000032, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000033, 0x00000000, 0x0000004B, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000035, 0x00000000, 0x00000064, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000037, 0x00000000, 0x0000007D, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000039, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001D, 0x7FFFFE00, 0x0000001B, 0x00000001, 0x00000041, 0x00000043, 0x00000003, EnableModel, 0x0000002E, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001F, 0x7FFFFE00, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000