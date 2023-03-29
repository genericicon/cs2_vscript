---@diagnostic disable: lowercase-global, deprecated, undefined-doc-name, missing-return

---@alias CS_GAME_EVENTS
---| "\"player_death\"" 
---| "\"other_death\""
---| "\"player_hurt\""
---| "\"item_purchase\""
---| "\"bomb_beginplant\""
---| "\"bomb_abortplant\""
---| "\"bomb_planted\""
---| "\"bomb_defused\""
---| "\"bomb_exploded\""
---| "\"bomb_dropped\""
---| "\"bomb_pickup\""
---| "\"defuser_dropped\""
---| "\"defuser_pickup\""
---| "\"announce_phase_end\""
---| "\"cs_intermission\""
---| "\"bomb_begindefuse\""
---| "\"bomb_abortdefuse\""
---| "\"hostage_follows\""
---| "\"hostage_hurt\""
---| "\"hostage_killed\""
---| "\"hostage_recused\""
---| "\"hostage_stops_following\""
---| "\"hostage_rescued_all\""
---| "\"hostage_call_for_help\""
---| "\"vip_escaped\""
---| "\"vip_killed\""
---| "\"player_radio\""
---| "\"bomb_beep\""
---| "\"weapon_fire\""
---| "\"weapon_fire_on_empty\""
---| "\"grenade_thrown\""
---| "\"weapon_outofammo\""
---| "\"weapon_reload\""
---| "\"weapon_zoom\""
---| "\"silencer_detach\""
---| "\"inspect_weapon\""
---| "\"weapon_zoom_rifle\""
---| "\"player_spawned\""
---| "\"item_pickup\""
---| "\"item_pickup_slerp\""
---| "\"item_pickup_failed\""
---| "\"item_remove\""
---| "\"ammo_pickup\""
---| "\"item_equip\""
---| "\"enter_buyzone\""
---| "\"exit_buyzone\""
---| "\"buytime_ended\""
---| "\"enter_bombzone\""
---| "\"exit_bombzone\""
---| "\"enter_rescue_zone\""
---| "\"exit_rescue_zone\""
---| "\"silencer_off\""
---| "\"silencer_on\""
---| "\"buymenu_open\""
---| "\"buymenu_close\""
---| "\"round_prestart\""
---| "\"round_poststart\""
---| "\"round_start\""
---| "\"round_end\""
---| "\"grenade_bounce\""
---| "\"hegrenade_detonate\""
---| "\"flashbang_detonate\""
---| "\"smokegrenade_detonate\""
---| "\"smokegrenade_expired\""
---| "\"molotov_detonate\""
---| "\"decoy_detonate\""
---| "\"decoy_started\""
---| "\"tagrenade_detonate\""
---| "\"inferno_expire\""
---| "\"inferno_extinguish\""
---| "\"decoy_firing\""
---| "\"bullet_impact\""
---| "\"player_footstep\""
---| "\"player_jump\""
---| "\"player_blind\""
---| "\"player_falldamage\""
---| "\"door_moving\""
---| "\"round_freeze_end\""
---| "\"mb_input_lock_success\""
---| "\"mb_input_lock_cancel\""
---| "\"nav_blocked\""
---| "\"nav_generate\""
---| "\"player_stats_updated\""
---| "\"achievement_info_loaded\""
---| "\"spec_target_updated\""
---| "\"hltv_changed_mode\""
---| "\"cs_game_disconnected\""
---| "\"cs_round_final_beep\""
---| "\"cs_round_start_beep\""
---| "\"cs_win_panel_round\""
---| "\"cs_win_panel_match\""
---| "\"cs_match_end_restart\""
---| "\"cs_pre_restart\""
---| "\"show_deathpanel\""
---| "\"hide_deathpanel\""
---| "\"player_avenged_teammate\""
---| "\"achievement_earned\""
---| "\"achievement_earned_local\""
---| "\"match_end_conditions\""
---| "\"round_mvp\""
---| "\"player_decal\""
---| "\"teamplay_round_start\""
---| "\"show_survival_respawn_status\""
---| "\"client_disconnect\""
---| "\"gg_player_levelup\""
---| "\"ggtr_player_levelup\""
---| "\"ggprogressive_player_levelup\""
---| "\"gg_killed_enemy\""
---| "\"gg_final_weapon_achieved\""
---| "\"gg_bonus_grenade_achieved\""
---| "\"switch_team\""
---| "\"gg_leader\""
---| "\"gg_team_leader\""
---| "\"gg_player_impending_upgrade\""
---| "\"write_profile_data\""
---| "\"trial_time_expired\""
---| "\"update_matchmaking_stats\""
---| "\"player_reset_vote\""
---| "\"enable_restart_voting\""
---| "\"sfuievent\""
---| "\"start_vote\""
---| "\"player_given_c4\""
---| "\"gg_reset_round_start_sounds\""
---| "\"tr_player_flashbanged\""
---| "\"tr_mark_complete\""
---| "\"tr_mark_best_time\""
---| "\"tr_exit_hint_trigger\""
---| "\"bot_takeover\""
---| "\"tr_show_finish_msgbox\""
---| "\"tr_show_exit_msgbox\""
---| "\"jointeam_failed\""
---| "\"teamchange_pending\""
---| "\"material_default_complete\""
---| "\"cs_prev_next_spectator\""
---| "\"cs_handle_ime_event\""
---| "\"nextlevel_changed\""
---| "\"seasoncoin_levelup\""
---| "\"tournament_reward\""
---| "\"start_halftime\""
---| "\"ammo_refill\""
---| "\"parachute_pickup\""
---| "\"parachute_deploy\""
---| "\"dronegun_attack\""
---| "\"drone_dispatched\""
---| "\"loot_crate_visible\""
---| "\"loot_create_opened\""
---| "\"open_crate_instr\""
---| "\"smoke_beacon_paradrop\""
---| "\"survival_paradrop_spawn\""
---| "\"survival_paradrop_break\""
---| "\"drone_cargo_detached\""
---| "\"drone_above_roof\""
---| "\"choppers_incoming_warning\""
---| "\"firstbombs_incoming_warning\""
---| "\"dz_item_interaction\""
---| "\"survival_teammate_respawn\""
---| "\"survival_no_respawns_warning\""
---| "\"survival_no_respawns_final\""
---| "\"player_ping\""
---| "\"player_ping_stop\""
---| "\"player_sound\""
---| "\"guardian_wave_restart\""
---| "\"team_intro_start\""
---| "\"team_intro_end\""



---@alias CORE_GAMEEVENTS
---| "\"server_spawn\""
---| "\"server_pre_shutdown\""
---| "\"server_shutdown\""
---| "\"server_message\""
---| "\"server_cvar\""
---| "\"player_activate\""
---| "\"player_connect_full\""
---| "\"player_full_update\""
---| "\"player_connect\""
---| "\"player_disconnect\""
---| "\"player_info\""
---| "\"player_spawn\""
---| "\"player_team\""
---| "\"local_player_team\""
---| "\"local_player_controller_team\""
---| "\"player_changename\""
---| "\"player_hurt\""
---| "\"player_chat\""
---| "\"local_player_pawn_changed\""
---| "\"teamplay_broadcast_audio\""
---| "\"finale_start\""
---| "\"player_stats_updated\""
---| "\"user_data_downloaded\""
---| "\"ragdoll_dissolved\""
---| "\"team_info\""
---| "\"team_score\""
---| "\"hltv_cameraman\""
---| "\"hltv_chase\""
---| "\"hltv_rank_camera\""
---| "\"hltv_rank_entity\""
---| "\"hltv_fixed\""
---| "\"hltv_message\""
---| "\"hltv_status\""
---| "\"hltv_title\""
---| "\"hltv_chat\""
---| "\"hltv_versioninfo\""
---| "\"hltv_replay\""
---| "\"demo_start\""
---| "\"demo_stop\""
---| "\"demo_skip\""
---| "\"map_shutdown\""
---| "\"map_transition\""
---| "\"hostname_changed\""
---| "\"difficulty_changed\""
---| "\"game_message\""
---| "\"game_newmap\""
---| "\"round_start\""
---| "\"round_end\""
---| "\"round_start_pre_entity\""
---| "\"round_start_post_nav\""
---| "\"round_freeze_end\""
---| "\"teamplay_round_start\""
---| "\"player_death\""
---| "\"player_footstep\""
---| "\"player_hintmessage\""
---| "\"break_breakable\""
---| "\"break_prop\""
---| "\"entity_killed\""
---| "\"door_close\""
---| "\"vote_started\""
---| "\"vote_failed\""
---| "\"vote_passed\""
---| "\"vote_changed\""
---| "\"vote_cast_yes\""
---| "\"vote_cast_no\""
---| "\"achievement_event\""
---| "\"achievement_earned\""
---| "\"achievement_write_failed\""
---| "\"bonus_updated\""
---| "\"spec_target_updated\""
---| "\"spec_mode_updated\""
---| "\"entity_visible\""
---| "\"gameinstructor_draw\""
---| "\"gameinstructor_nodraw\""
---| "\"flare_ignite_npc\""
---| "\"helicopter_grenade_punt_miss\""
---| "\"physgun_pickup\""
---| "\"inventory_updated\""
---| "\"cart_updated\""
---| "\"store_pricesheet_updated\""
---| "\"item_schema_initialized\""
---| "\"drop_rate_modified\""
---| "\"event_ticket_modified\""
---| "\"gc_connected\""
---| "\"instructor_start_lesson\""
---| "\"instructor_close_lesson\""
---| "\"instructor_server_hint_create\""
---| "\"instructor_server_hint_stop\""
---| "\"set_instructor_group_enabled\""
---| "\"clientside_lesson_closed\""
---| "\"dynamic_shadow_light_changed\""

--** Gameevents that are identical to the oens in core_gameevents are not included
---@alias CSGO_GAMEEVENTS
---| "\"gameui_hidden\""
---| "\"items_gifted\""
---| "\"player_score\""
---| "\"player_shoot\""
---| "\"game_init\""
---| "\"game_newmap\""
---| "\"game_start\""
---| "\"game_end\""
---| "\"round_announce_match_point\""
---| "\"round_announce_final\""
---| "\"round_announce_last_round_half\""
---| "\"round_announce_match_start\""
---| "\"round_announce_warmup\""
---| "\"round_end\""
---| "\"round_end_upload_stats\""
---| "\"round_officially_ended\""
---| "\"round_time_warning\""
---| "\"ugc_map_info_recieved\""
---| "\"ugc_map_unsubscribed\""
---| "\"ugc_map_download_error\""
---| "\"ugc_file_download_finished\""
---| "\"ugc_file_download_start\""
---| "\"begin_new_match\""
---| "\"dm_bonus_weapon_start\""
---| "\"survival_announce_phase\""
---| "\"break_breakable\""
---| "\"broken_breakable\""
---| "\"map_transition\""
---| "\"read_game_titledata\""
---| "\"write_game_titledata\""
---| "\"reset_game_titledata\""
---| "\"weaponhud_selection\""
---| "\"vote_options\""
---| "\"endmatch_mapvote_selecting_map\""
---| "\"endmatch_cmm_start_reveal_items\""

---@alias ALL_GAME_EVENTS CS_GAME_EVENTS | CSGO_GAME_EVENTS | CORE_GAMEEVENTS 

--- AngleDiff  Returns the number of degrees difference between two yaw angles 
---@return float
---@param float_1 float
---@param float_2 float
function AngleDiff( float_1, float_2 ) end

 --- AnglesToVector  Generate a vector given a QAngles 
---@return Vector
---@param QAngle_1 QAngle
function AnglesToVector( QAngle_1 ) end

 --- AppendToLogFile  AppendToLogFile is deprecated. Print to the console for logging instead. 
---@return void
---@param string_1 string
---@param string_2 string
function AppendToLogFile( string_1, string_2 ) end

 --- AxisAngleToQuaternion  (vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis 
---@return Quaternion
---@param Vector_1 Vector
---@param float_2 float
function AxisAngleToQuaternion( Vector_1, float_2 ) end

 --- CalcClosestPointOnEntityOBB  Compute the closest point on the OBB of an entity. 
---@return Vector
---@param handle_1 handle
---@param Vector_2 Vector
function CalcClosestPointOnEntityOBB( handle_1, Vector_2 ) end

 --- CalcDistanceBetweenEntityOBB  Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping. 
---@return float
---@param handle_1 handle
---@param handle_2 handle
function CalcDistanceBetweenEntityOBB( handle_1, handle_2 ) end

 --- CalcDistanceToLineSegment2D   
---@return float
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
function CalcDistanceToLineSegment2D( Vector_1, Vector_2, Vector_3 ) end

 --- CancelEntityIOEvents  Create all I/O events for a particular entity 
---@return void
---@param ehandle_1 ehandle
function CancelEntityIOEvents( ehandle_1 ) end

 --- CreateDamageInfo  (hInflictor, hAttacker, flDamage) - Allocate a damageinfo object, used as an argument to TakeDamage(). Call DestroyDamageInfo( hInfo ) to free the object. 
---@return handle
---@param handle_1 handle
---@param handle_2 handle
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param float_5 float
---@param int_6 int
function CreateDamageInfo( handle_1, handle_2, Vector_3, Vector_4, float_5, int_6 ) end

 --- CreateEffect  Pass table - Inputs: entity, effect 
---@return bool
---@param handle_1 handle
function CreateEffect( handle_1 ) end

 --- CreateSceneEntity  Create a scene entity to play the specified scene. 
---@return handle
---@param string_1 string
function CreateSceneEntity( string_1 ) end

 --- CreateTrigger  CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger 
---@return handle
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
function CreateTrigger( Vector_1, Vector_2, Vector_3 ) end

 --- CreateTriggerRadiusApproximate  CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided 
---@return handle
---@param Vector_1 Vector
---@param float_2 float
function CreateTriggerRadiusApproximate( Vector_1, float_2 ) end

 --- CreateUniformRandomStream  ( iSeed ) - Creates a separate random number stream. 
---@return handle
---@param int_1 int
function CreateUniformRandomStream( int_1 ) end

 --- CrossVectors  (vector,vector) cross product between two vectors 
---@return Vector
---@param Vector_1 Vector
---@param Vector_2 Vector
function CrossVectors( Vector_1, Vector_2 ) end

 --- DebugBreak  Breaks in the debugger 
---@return void
function DebugBreak(  ) end

 --- DebugDrawBox  Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration ) 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param float_8 float
function DebugDrawBox( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, float_8 ) end

 --- DebugDrawBoxDirection  Draw a debug forward box (cent, min, max, forward, vRgb, a, duration) 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param Vector_5 Vector
---@param float_6 float
---@param float_7 float
function DebugDrawBoxDirection( Vector_1, Vector_2, Vector_3, Vector_4, Vector_5, float_6, float_7 ) end

 --- DebugDrawCircle  Draw a debug circle (center, vRgb, a, rad, ztest, duration) 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
---@param float_4 float
---@param bool_5 bool
---@param float_6 float
function DebugDrawCircle( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

 --- DebugDrawClear  Try to clear all the debug overlay info 
---@return void
function DebugDrawClear(  ) end

 --- DebugDrawLine  Draw a debug overlay line (origin, target, r, g, b, ztest, duration) 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param bool_6 bool
---@param float_7 float
function DebugDrawLine( Vector_1, Vector_2, int_3, int_4, int_5, bool_6, float_7 ) end

 --- DebugDrawLine_vCol  Draw a debug line using color vec (start, end, vRgb, a, ztest, duration) 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param bool_4 bool
---@param float_5 float
function DebugDrawLine_vCol( Vector_1, Vector_2, Vector_3, bool_4, float_5 ) end

 --- DebugDrawScreenTextLine  Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration) 
---@return void
---@param float_1 float
---@param float_2 float
---@param int_3 int
---@param string_4 string
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param float_9 float
function DebugDrawScreenTextLine( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9 ) end

 --- DebugDrawSphere  Draw a debug sphere (center, vRgb, a, rad, ztest, duration) 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
---@param float_4 float
---@param bool_5 bool
---@param float_6 float
function DebugDrawSphere( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

 --- DebugDrawText  Draw text in 3d (origin, text, bViewCheck, duration) 
---@return void
---@param Vector_1 Vector
---@param string_2 string
---@param bool_3 bool
---@param float_4 float
function DebugDrawText( Vector_1, string_2, bool_3, float_4 ) end

 --- DebugScreenTextPretty  Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold) 
---@return void
---@param float_1 float
---@param float_2 float
---@param int_3 int
---@param string_4 string
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param float_9 float
---@param string_10 string
---@param int_11 int
---@param bool_12 bool
function DebugScreenTextPretty( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9, string_10, int_11, bool_12 ) end

 --- DestroyDamageInfo  Free a damageinfo object that was created with CreateDamageInfo(). 
---@return void
---@param handle_1 handle
function DestroyDamageInfo( handle_1 ) end

 --- DoEntFire  #EntFire:Generate and entity i/o event 
---@return void
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param float_4 float
---@param handle_5 handle
---@param handle_6 handle
function DoEntFire( string_1, string_2, string_3, float_4, handle_5, handle_6 ) end

 --- DoEntFireByInstanceHandle  #EntFireByHandle:Generate and entity i/o event 
---@return void
---@param handle_1 handle
---@param string_2 string
---@param string_3 string
---@param float_4 float
---@param handle_5 handle
---@param handle_6 handle
function DoEntFireByInstanceHandle( handle_1, string_2, string_3, float_4, handle_5, handle_6 ) end

 --- DoIncludeScript  Execute a script (internal) 
---@return bool
---@param string_1 string
---@param handle_2 handle
function DoIncludeScript( string_1, handle_2 ) end

 --- DoScriptAssert  #ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog. 
---@return void
---@param bool_1 bool
---@param string_2 string
function DoScriptAssert( bool_1, string_2 ) end

 --- DoUniqueString  #UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table. 
---@return string
---@param string_1 string
function DoUniqueString( string_1 ) end

 --- EmitSoundOn  Play named sound on Entity 
---@return void
---@param string_1 string
---@param handle_2 handle
function EmitSoundOn( string_1, handle_2 ) end

 --- EmitSoundOnClient  Play named sound only on the client for the passed in player 
---@return void
---@param string_1 string
---@param handle_2 handle
function EmitSoundOnClient( string_1, handle_2 ) end

 --- EntIndexToHScript  Turn an entity index integer to an HScript representing that entity's script instance. 
---@return handle
---@param int_1 int
function EntIndexToHScript( int_1 ) end

 --- ExponentialDecay  Smooth curve decreasing slower as it approaches zero 
---@return float
---@param float_1 float
---@param float_2 float
---@param float_3 float
function ExponentialDecay( float_1, float_2, float_3 ) end

 --- FireEntityIOInputNameOnly  Fire Entity's Action Input w/no data 
---@return void
---@param ehandle_1 ehandle
---@param string_2 string
function FireEntityIOInputNameOnly( ehandle_1, string_2 ) end

 --- FireEntityIOInputString  Fire Entity's Action Input with passed String - you own the memory 
---@return void
---@param ehandle_1 ehandle
---@param string_2 string
---@param string_3 string
function FireEntityIOInputString( ehandle_1, string_2, string_3 ) end

 --- FireEntityIOInputVec  Fire Entity's Action Input with passed Vector - you own the memory 
---@return void
---@param ehandle_1 ehandle
---@param string_2 string
---@param Vector_3 Vector
function FireEntityIOInputVec( ehandle_1, string_2, Vector_3 ) end

 --- FireGameEvent  Fire a game event. 
---@return void
---@param gameEvent ALL_GAME_EVENTS
---@param handle_2 handle
function FireGameEvent( gameEvent, handle_2 ) end

 --- FireGameEventLocal  Fire a game event without broadcasting to the client. 
---@return void
---@param gameEvent ALL_GAME_EVENTS
---@param handle_2 handle
function FireGameEventLocal( gameEvent, handle_2 ) end

 --- FrameTime  Get the time spent on the server in the last frame 
---@return float
function FrameTime(  ) end

 --- GetActiveSpawnGroupHandle  Returns the currently active spawn group handle 
---@return int
function GetActiveSpawnGroupHandle(  ) end

 --- GetFrameCount  Returns the engines current frame count 
---@return int
function GetFrameCount(  ) end

 --- GetListenServerHost  Get the local player on a listen server. 
---@return handle
function GetListenServerHost(  ) end

 --- GetMapName  Get the name of the map. 
---@return string
function GetMapName(  ) end

 --- GetMaxOutputDelay  Get the longest delay for all events attached to an output 
---@return float
---@param ehandle_1 ehandle
---@param string_2 string
function GetMaxOutputDelay( ehandle_1, string_2 ) end

 --- GetPhysAngularVelocity  Get Angular Velocity for VPHYS or normal object. Returns a vector of the axis of rotation, multiplied by the degrees of rotation per second. 
---@return Vector
---@param handle_1 handle
function GetPhysAngularVelocity( handle_1 ) end

 --- GetPhysVelocity  Get Velocity for VPHYS or normal object 
---@return Vector
---@param handle_1 handle
function GetPhysVelocity( handle_1 ) end

 --- InitLogFile  InitLogFile is deprecated. Print to the console for logging instead. 
---@return void
---@param string_1 string
---@param string_2 string
function InitLogFile( string_1, string_2 ) end

 --- IsClient  Returns true if this is lua running from the client.dll. 
---@return bool
function IsClient(  ) end

 --- IsDedicatedServer  Returns true if this server is a dedicated server. 
---@return bool
function IsDedicatedServer(  ) end

 --- IsInToolsMode  Returns true if this is lua running within tools mode. 
---@return bool
function IsInToolsMode(  ) end

 --- IsMarkedForDeletion  Returns true if the entity is valid and marked for deletion. 
---@return bool
---@param handle_1 handle
function IsMarkedForDeletion( handle_1 ) end

 --- IsServer  Returns true if this is lua running from the server.dll. 
---@return bool
function IsServer(  ) end

 --- IsValidEntity  Checks to see if the given hScript is a valid entity 
---@return bool
---@param handle_1 handle
function IsValidEntity( handle_1 ) end

 --- LerpVectors  (vector,vector,float) lerp between two vectors by a float factor returning new vector 
---@return Vector
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
function LerpVectors( Vector_1, Vector_2, float_3 ) end

 --- ListenToGameEvent  Register as a listener for a game event from script. 
---@return int
---@param gameEvent ALL_GAME_EVENTS
---@param callback function
---@param handle_3 handle
function ListenToGameEvent( gameEvent, callback, handle_3 ) end

 --- LoadKeyValues  Creates a table from the specified keyvalues text file 
---@return table
---@param string_1 string
function LoadKeyValues( string_1 ) end

 --- LoadKeyValuesFromString  Creates a table from the specified keyvalues string 
---@return table
---@param string_1 string
function LoadKeyValuesFromString( string_1 ) end

 --- LocalTime  Get the current local time 
---@return table
function LocalTime(  ) end

 --- MakeStringToken  Checks to see if the given hScript is a valid entity 
---@return int
---@param string_1 string
function MakeStringToken( string_1 ) end

 --- ManuallyTriggerSpawnGroupCompletion  Triggers the creation of entities in a manually-completed spawn group 
---@return void
---@param int_1 int
function ManuallyTriggerSpawnGroupCompletion( int_1 ) end

 --- Msg  Print a message 
---@return void
---@param string_1 string
function Msg( string_1 ) end

 --- Plat_FloatTime  Get the current float time from the engine 
---@return float
function Plat_FloatTime(  ) end

 --- PlayerInstanceFromIndex  Get a script instance of a player by index. 
---@return handle
---@param int_1 int
function PlayerInstanceFromIndex( int_1 ) end

 --- PrecacheEntityFromTable  Precache an entity from KeyValues in table 
---@return void
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
function PrecacheEntityFromTable( string_1, handle_2, handle_3 ) end

 --- PrecacheEntityListFromTable  Precache a list of entity KeyValues tables 
---@return void
---@param handle_1 handle
---@param handle_2 handle
function PrecacheEntityListFromTable( handle_1, handle_2 ) end

 --- PrecacheResource  ( modelName, context ) - Manually precache a single model 
---@return void
---@param string_1 string
---@param handle_2 handle
function PrecacheResource( string_1, handle_2 ) end

 --- PrintLinkedConsoleMessage  Print a console message with a linked console command 
---@return void
---@param string_1 string
---@param string_2 string
function PrintLinkedConsoleMessage( string_1, string_2 ) end

 --- QSlerp  (from angle, to angle, time) - Spherical lerp of angle from->to based on time 
---@return QAngle
---@param QAngle_1 QAngle
---@param QAngle_2 QAngle
---@param float_3 float
function QSlerp( QAngle_1, QAngle_2, float_3 ) end

 --- RandomFloat  Get a random float within a range 
---@return float
---@param float_1 float
---@param float_2 float
function RandomFloat( float_1, float_2 ) end

 --- RandomInt  Get a random int within a range 
---@return int
---@param int_1 int
---@param int_2 int
function RandomInt( int_1, int_2 ) end

 --- RegisterSpawnGroupFilterProxy  Create a C proxy for a script-based spawn group filter 
---@return void
---@param string_1 string
function RegisterSpawnGroupFilterProxy( string_1 ) end

 --- ReloadMOTD  Reloads the MotD file 
---@return void
function ReloadMOTD(  ) end

 --- RemoveSpawnGroupFilterProxy  Remove the C proxy for a script-based spawn group filter 
---@return void
---@param string_1 string
function RemoveSpawnGroupFilterProxy( string_1 ) end

 --- RotateOrientation  Rotate a QAngle by another QAngle. 
---@return QAngle
---@param QAngle_1 QAngle
---@param QAngle_2 QAngle
function RotateOrientation( QAngle_1, QAngle_2 ) end

 --- RotatePosition  Rotate a Vector around a point. 
---@return Vector
---@param Vector_1 Vector
---@param QAngle_2 QAngle
---@param Vector_3 Vector
function RotatePosition( Vector_1, QAngle_2, Vector_3 ) end

 --- RotateQuaternionByAxisAngle  (quaternion,vector,float) rotates a quaternion by the specified angle around the specified vector axis 
---@return Quaternion
---@param Quaternion_1 Quaternion
---@param Vector_2 Vector
---@param float_3 float
function RotateQuaternionByAxisAngle( Quaternion_1, Vector_2, float_3 ) end

 --- RotationDelta  Find the delta between two QAngles. 
---@return QAngle
---@param QAngle_1 QAngle
---@param QAngle_2 QAngle
function RotationDelta( QAngle_1, QAngle_2 ) end

 --- RotationDeltaAsAngularVelocity  converts delta QAngle to an angular velocity Vector 
---@return Vector
---@param QAngle_1 QAngle
---@param QAngle_2 QAngle
function RotationDeltaAsAngularVelocity( QAngle_1, QAngle_2 ) end

 --- Say  Have Entity say string, and teamOnly or not 
---@return void
---@param handle_1 handle
---@param string_2 string
---@param bool_3 bool
function Say( handle_1, string_2, bool_3 ) end

 --- ScreenShake  Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake 
---@return void
---@param Vector_1 Vector
---@param float_2 float
---@param float_3 float
---@param float_4 float
---@param float_5 float
---@param int_6 int
---@param bool_7 bool
function ScreenShake( Vector_1, float_2, float_3, float_4, float_5, int_6, bool_7 ) end

 --- ScriptCoopCollectBonusCoin  Marks one of the bonus coins as collected. 
---@return void
function ScriptCoopCollectBonusCoin(  ) end

 --- ScriptCoopExtendRoundDurationTime  Extends the round time after checkpoint during the mission. 
---@return void
---@param float_1 float
function ScriptCoopExtendRoundDurationTime( float_1 ) end

 --- ScriptCoopGiveC4sToCTs  Will give the number of specified C4s to all alive CT players. 
---@return void
---@param int_1 int
function ScriptCoopGiveC4sToCTs( int_1 ) end

 --- ScriptCoopMissionGetMissionNumber  Gets the mission number for the current map - maps can have multiple missions on them. 
---@return int
function ScriptCoopMissionGetMissionNumber(  ) end

 --- ScriptCoopMissionRespawnDeadPlayers  Respawns players only. 
---@return void
function ScriptCoopMissionRespawnDeadPlayers(  ) end

 --- ScriptCoopMissionSetDeadPlayerRespawnEnabled  Controls whether player respawns can happen. 
---@return void
---@param bool_1 bool
function ScriptCoopMissionSetDeadPlayerRespawnEnabled( bool_1 ) end

 --- ScriptCoopMissionSetNextRespawnIn  Set the next respawn wave to happen in this many seconds. 
---@return void
---@param float_1 float
---@param bool_2 bool
function ScriptCoopMissionSetNextRespawnIn( float_1, bool_2 ) end

 --- ScriptCoopMissionSpawnFirstEnemies  Spawns the first wave of enemies in coop. 
---@return void
---@param int_1 int
function ScriptCoopMissionSpawnFirstEnemies( int_1 ) end

 --- ScriptCoopMissionSpawnNextWave  Tells the next wave of enemies to spawn in coop.	Also respawns player. 
---@return void
---@param int_1 int
function ScriptCoopMissionSpawnNextWave( int_1 ) end

 --- ScriptCoopResetRoundStartTime  Resets the round time and starts the mission. 
---@return void
function ScriptCoopResetRoundStartTime(  ) end

 --- ScriptCoopSetBotQuotaAndRefreshSpawns  Sets the bot quota considering the # of players connected and refreshes the spawns. 
---@return void
---@param int_1 int
function ScriptCoopSetBotQuotaAndRefreshSpawns( int_1 ) end

 --- ScriptCoopToggleEntityOutlineHighlights  Highlights all dropped weapons for players, or removes all highlights. 
---@return void
---@param bool_1 bool
function ScriptCoopToggleEntityOutlineHighlights( bool_1 ) end

 --- ScriptGetBestTrainingCourseTime  Gets the player's best time for completing the timed course. 
---@return int
function ScriptGetBestTrainingCourseTime(  ) end

 --- ScriptGetGameMode  Gets the current game mode. 
---@return int
function ScriptGetGameMode(  ) end

 --- ScriptGetGameType  Gets the current game type. 
---@return int
function ScriptGetGameType(  ) end

 --- ScriptGetPlayerCompletedTraining  Returns true if the player has completed the initial portion of the training map. 
---@return bool
function ScriptGetPlayerCompletedTraining(  ) end

 --- ScriptGetRoundsPlayed  Get the number of rounds played so far. 
---@return int
function ScriptGetRoundsPlayed(  ) end

 --- ScriptGetValveTrainingCourseTime  Gets Valve's best time for completing the timed course. 
---@return int
function ScriptGetValveTrainingCourseTime(  ) end

 --- ScriptHighlightAmmoCounter  Sends an event that is just used by the instructor system to show a hint highlighting the ammo counter. 
---@return void
function ScriptHighlightAmmoCounter(  ) end

 --- ScriptIsLocalPlayerUsingController  Returns whether the player is playing with a controller or not. 
---@return bool
function ScriptIsLocalPlayerUsingController(  ) end

 --- ScriptIsWarmupPeriod  Is it warmup or not. 
---@return bool
function ScriptIsWarmupPeriod(  ) end

 --- ScriptLobbyMapVetoFinished  Switch to the selected map after lobby map veto finished. 
---@return void
---@param string_1 string
---@param bool_2 bool
---@param bool_3 bool
---@param string_4 string
function ScriptLobbyMapVetoFinished( string_1, bool_2, bool_3, string_4 ) end

 --- ScriptPrintMessageCenterAll  Prints an alert message in the center print method to all players. 
---@return void
---@param string_1 string
function ScriptPrintMessageCenterAll( string_1 ) end

 --- ScriptPrintMessageCenterAllWithParams  Prints an alert message in the center print method to all players. Needs to pass token/message. param1, param2, param3. Can pass null if you need less than 3. 
---@return void
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param string_4 string
function ScriptPrintMessageCenterAllWithParams( string_1, string_2, string_3, string_4 ) end

 --- ScriptPrintMessageCenterTeam  Prints an alert message in the center print method to the specified team. 
---@return void
---@param int_1 int
---@param string_2 string
function ScriptPrintMessageCenterTeam( int_1, string_2 ) end

 --- ScriptPrintMessageChatAll  Prints a message in chat to all players. 
---@return void
---@param string_1 string
function ScriptPrintMessageChatAll( string_1 ) end

 --- ScriptPrintMessageChatTeam  Prints a message in chat to the specified team. 
---@return void
---@param int_1 int
---@param string_2 string
function ScriptPrintMessageChatTeam( int_1, string_2 ) end

 --- ScriptSetBestTrainingCourseTime  Sets the player's best time for completing the timed course. 
---@return void
---@param int_1 int
function ScriptSetBestTrainingCourseTime( int_1 ) end

 --- ScriptSetMiniScoreHidden  Toggles the visibility of the miniscoreboard hud element. 
---@return void
---@param bool_1 bool
function ScriptSetMiniScoreHidden( bool_1 ) end

 --- ScriptSetPlayerCompletedTraining  Sets whether the player has completed the initial portion of the training map. 
---@return void
---@param bool_1 bool
function ScriptSetPlayerCompletedTraining( bool_1 ) end

 --- ScriptSetRadarHidden  Toggles the visibility of the radar hud element. 
---@return void
---@param bool_1 bool
function ScriptSetRadarHidden( bool_1 ) end

 --- ScriptShowExitDoorMsg  Shows a message box in trainign when the player exits through the exit door 
---@return void
function ScriptShowExitDoorMsg(  ) end

 --- ScriptShowFinishMsgBox  Shows a message box to let players know what to do next after finishing the training course. 
---@return void
function ScriptShowFinishMsgBox(  ) end

 --- ScriptTrainingGivePlayerAmmo  Refills ammo to max for all weapons the player has (only works in training). 
---@return void
function ScriptTrainingGivePlayerAmmo(  ) end

 --- SendToConsole  Send a string to the console as a client command 
---@return void
---@param string_1 string
function SendToConsole( string_1 ) end

 --- SendToServerConsole  Send a string to the console as a server command 
---@return void
---@param string_1 string
function SendToServerConsole( string_1 ) end

 --- SetOpvarFloatAll  Sets an opvar value for all players 
---@return void
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param float_4 float
function SetOpvarFloatAll( string_1, string_2, string_3, float_4 ) end

 --- SetOpvarFloatPlayer  Sets an opvar value for a single player 
---@return void
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param float_4 float
---@param handle_5 handle
function SetOpvarFloatPlayer( string_1, string_2, string_3, float_4, handle_5 ) end

 --- SetPhysAngularVelocity  Set Angular Velocity for VPHYS or normal object, from a vector of the axis of rotation, multiplied by the degrees of rotation per second. 
---@return void
---@param handle_1 handle
---@param Vector_2 Vector
function SetPhysAngularVelocity( handle_1, Vector_2 ) end

 --- SetQuestName  Set the current quest name. 
---@return void
---@param string_1 string
function SetQuestName( string_1 ) end

 --- SetQuestPhase  Set the current quest phase. 
---@return void
---@param int_1 int
function SetQuestPhase( int_1 ) end

 --- SetRenderingEnabled  Set rendering on/off for an ehandle 
---@return void
---@param ehandle_1 ehandle
---@param bool_2 bool
function SetRenderingEnabled( ehandle_1, bool_2 ) end

 --- ShowMessage  Print a hud message on all clients 
---@return void
---@param string_1 string
function ShowMessage( string_1 ) end

 --- SpawnEntityFromTableAsynchronous  Asynchronously spawns a single entity from a table 
---@return void
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
---@param handle_4 handle
function SpawnEntityFromTableAsynchronous( string_1, handle_2, handle_3, handle_4 ) end

 --- SpawnEntityFromTableSynchronous  Synchronously spawns a single entity from a table 
---@return handle
---@param string_1 string
---@param handle_2 handle
function SpawnEntityFromTableSynchronous( string_1, handle_2 ) end

 --- SpawnEntityGroupFromTable  Hierarchically spawn an entity group from a set of spawn tables. 
---@return bool
---@param handle_1 handle
---@param bool_2 bool
---@param handle_3 handle
function SpawnEntityGroupFromTable( handle_1, bool_2, handle_3 ) end

 --- SpawnEntityListFromTableAsynchronous  Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete 
---@return int
---@param handle_1 handle
---@param handle_2 handle
function SpawnEntityListFromTableAsynchronous( handle_1, handle_2 ) end

 --- SpawnEntityListFromTableSynchronous  Synchronously spawn an entity group from a list of spawn tables. 
---@return handle
---@param handle_1 handle
function SpawnEntityListFromTableSynchronous( handle_1 ) end

 --- SplineQuaternions  (quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1] 
---@return Quaternion
---@param Quaternion_1 Quaternion
---@param Quaternion_2 Quaternion
---@param float_3 float
function SplineQuaternions( Quaternion_1, Quaternion_2, float_3 ) end

 --- SplineVectors  (vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1] 
---@return Vector
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
function SplineVectors( Vector_1, Vector_2, float_3 ) end

 --- StartSoundEvent  Start a sound event 
---@return void
---@param string_1 string
---@param handle_2 handle
function StartSoundEvent( string_1, handle_2 ) end

 --- StartSoundEventFromPosition  Start a sound event from position 
---@return void
---@param string_1 string
---@param Vector_2 Vector
function StartSoundEventFromPosition( string_1, Vector_2 ) end

 --- StartSoundEventFromPositionReliable  Start a sound event from position with reliable delivery 
---@return void
---@param string_1 string
---@param Vector_2 Vector
function StartSoundEventFromPositionReliable( string_1, Vector_2 ) end

 --- StartSoundEventFromPositionUnreliable  Start a sound event from position with optional delivery 
---@return void
---@param string_1 string
---@param Vector_2 Vector
function StartSoundEventFromPositionUnreliable( string_1, Vector_2 ) end

 --- StartSoundEventReliable  Start a sound event with reliable delivery 
---@return void
---@param string_1 string
---@param handle_2 handle
function StartSoundEventReliable( string_1, handle_2 ) end

 --- StartSoundEventUnreliable  Start a sound event with optional delivery 
---@return void
---@param string_1 string
---@param handle_2 handle
function StartSoundEventUnreliable( string_1, handle_2 ) end

 --- StopEffect  Pass entity and effect name 
---@return void
---@param handle_1 handle
---@param string_2 string
function StopEffect( handle_1, string_2 ) end

 --- StopListeningToAllGameEvents  Stop listening to all game events within a specific context. 
---@return void
---@param handle_1 handle
function StopListeningToAllGameEvents( handle_1 ) end

 --- StopListeningToGameEvent  Stop listening to a particular game event. 
---@return bool
---@param int_1 int
function StopListeningToGameEvent( int_1 ) end

 --- StopSoundEvent  Stops a sound event with optional delivery 
---@return void
---@param string_1 string
---@param handle_2 handle
function StopSoundEvent( string_1, handle_2 ) end

 --- StopSoundOn  Stop named sound on Entity 
---@return void
---@param string_1 string
---@param handle_2 handle
function StopSoundOn( string_1, handle_2 ) end

 --- Time  Get the current server time 
---@return float
function Time(  ) end

 --- TraceCollideable  Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal 
---@return bool
---@param handle_1 handle
function TraceCollideable( handle_1 ) end

 --- TraceHull  Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid 
---@return bool
---@param handle_1 handle
function TraceHull( handle_1 ) end

 --- TraceLine  Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid 
---@return bool
---@param handle_1 handle
function TraceLine( handle_1 ) end

 --- UTIL_MessageText  Sends colored text to one client. 
---@return void
---@param int_1 int
---@param string_2 string
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
function UTIL_MessageText( int_1, string_2, int_3, int_4, int_5, int_6 ) end

 --- UTIL_MessageTextAll  Sends colored text to all clients. 
---@return void
---@param string_1 string
---@param int_2 int
---@param int_3 int
---@param int_4 int
---@param int_5 int
function UTIL_MessageTextAll( string_1, int_2, int_3, int_4, int_5 ) end

 --- UTIL_MessageTextAll_WithContext  Sends colored text to all clients. (Valid context keys: player_id, value, team_id) 
---@return void
---@param string_1 string
---@param int_2 int
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param handle_6 handle
function UTIL_MessageTextAll_WithContext( string_1, int_2, int_3, int_4, int_5, handle_6 ) end

 --- UTIL_MessageText_WithContext  Sends colored text to one client. (Valid context keys: player_id, value, team_id) 
---@return void
---@param int_1 int
---@param string_2 string
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param handle_7 handle
function UTIL_MessageText_WithContext( int_1, string_2, int_3, int_4, int_5, int_6, handle_7 ) end

 --- UTIL_Remove  Removes the specified entity 
---@return void
---@param handle_1 handle
function UTIL_Remove( handle_1 ) end

 --- UTIL_RemoveImmediate  Immediately removes the specified entity 
---@return void
---@param handle_1 handle
function UTIL_RemoveImmediate( handle_1 ) end

 --- UTIL_ResetMessageText  Clear all message text on one client. 
---@return void
---@param int_1 int
function UTIL_ResetMessageText( int_1 ) end

 --- UTIL_ResetMessageTextAll  Clear all message text from all clients. 
---@return void
function UTIL_ResetMessageTextAll(  ) end

 --- UnloadSpawnGroup  Unload a spawn group by name 
---@return void
---@param string_1 string
function UnloadSpawnGroup( string_1 ) end

 --- UnloadSpawnGroupByHandle  Unload a spawn group by handle 
---@return void
---@param int_1 int
function UnloadSpawnGroupByHandle( int_1 ) end

 --- UserIDToControllerHScript  Turn a userid integer (typically, fields named 'userid' in game events) to an HScript representing the associated player controller's script instance. 
---@return handle
---@param int_1 int
function UserIDToControllerHScript( int_1 ) end

 --- VectorToAngles  Get Qangles (with no roll) for a Vector. 
---@return QAngle
---@param Vector_1 Vector
function VectorToAngles( Vector_1 ) end

 --- Warning  Print a warning 
---@return void
---@param string_1 string
function Warning( string_1 ) end

 --- cvar_getf  Gets the value of the given cvar, as a float. 
---@return float
---@param string_1 string
function cvar_getf( string_1 ) end

 --- cvar_setf  Sets the value of the given cvar, as a float. 
---@return bool
---@param string_1 string
---@param float_2 float
function cvar_setf( string_1, float_2 ) end

 --- CBaseAnimGraph:GetGraphParameter  Get the value of the given animGraph parameter 
---@return table
---@param pszParam string
function CBaseAnimGraph:GetGraphParameter( pszParam ) end

 --- CBaseAnimGraph:SetGraphLookTarget  Pass the desired look target in world space to the graph 
---@return void
---@param vValue Vector
function CBaseAnimGraph:SetGraphLookTarget( vValue ) end

 --- CBaseAnimGraph:SetGraphParameter  Set the specific param value, type is inferred from the type in script 
---@return void
---@param pszParam string
---@param svArg table
function CBaseAnimGraph:SetGraphParameter( pszParam, svArg ) end

 --- CBaseAnimGraph:SetGraphParameterBool  Set the specific param on or off 
---@return void
---@param szName string
---@param bValue bool
function CBaseAnimGraph:SetGraphParameterBool( szName, bValue ) end

 --- CBaseAnimGraph:SetGraphParameterEnum  Pass the enum (int) value to the specified param 
---@return void
---@param szName string
---@param nValue int
function CBaseAnimGraph:SetGraphParameterEnum( szName, nValue ) end

 --- CBaseAnimGraph:SetGraphParameterFloat  Pass the float value to the specified param 
---@return void
---@param szName string
---@param flValue float
function CBaseAnimGraph:SetGraphParameterFloat( szName, flValue ) end

 --- CBaseAnimGraph:SetGraphParameterInt  Pass the int value to the specified param 
---@return void
---@param szName string
---@param nValue int
function CBaseAnimGraph:SetGraphParameterInt( szName, nValue ) end

 --- CBaseAnimGraph:SetGraphParameterVector  Pass the vector value to the specified param in the graph 
---@return void
---@param szName string
---@param vValue Vector
function CBaseAnimGraph:SetGraphParameterVector( szName, vValue ) end

 --- CBaseEntity:AddEffects  AddEffects( int ): Adds the render effect flag. 
---@return void
---@param nFlags int
function CBaseEntity:AddEffects( nFlags ) end

 --- CBaseEntity:ApplyAbsVelocityImpulse  Apply a Velocity Impulse 
---@return void
---@param vecImpulse Vector
function CBaseEntity:ApplyAbsVelocityImpulse( vecImpulse ) end

 --- CBaseEntity:ApplyLocalAngularVelocityImpulse  Apply an Ang Velocity Impulse 
---@return void
---@param angImpulse Vector
function CBaseEntity:ApplyLocalAngularVelocityImpulse( angImpulse ) end

 --- CBaseEntity:Attribute_GetFloatValue  Get float value for an entity attribute. 
---@return float
---@param pName string
---@param flDefault float
function CBaseEntity:Attribute_GetFloatValue( pName, flDefault ) end

 --- CBaseEntity:Attribute_GetIntValue  Get int value for an entity attribute. 
---@return int
---@param pName string
---@param nDefault int
function CBaseEntity:Attribute_GetIntValue( pName, nDefault ) end

 --- CBaseEntity:Attribute_SetFloatValue  Set float value for an entity attribute. 
---@return void
---@param pName string
---@param flValue float
function CBaseEntity:Attribute_SetFloatValue( pName, flValue ) end

 --- CBaseEntity:Attribute_SetIntValue  Set int value for an entity attribute. 
---@return void
---@param pName string
---@param nValue int
function CBaseEntity:Attribute_SetIntValue( pName, nValue ) end

 --- CBaseEntity:DeleteAttribute  Delete an entity attribute. 
---@return void
---@param pName string
function CBaseEntity:DeleteAttribute( pName ) end

 --- CBaseEntity:EmitSound  Plays a sound from this entity. 
---@return void
---@param soundname string
function CBaseEntity:EmitSound( soundname ) end

 --- CBaseEntity:EmitSoundParams  Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0. 
---@return void
---@param soundname string
---@param nPitch int
---@param flVolume float
---@param flDelay float
function CBaseEntity:EmitSoundParams( soundname, nPitch, flVolume, flDelay ) end

 --- CBaseEntity:EyeAngles  Get the qangles that this entity is looking at. 
---@return QAngle
function CBaseEntity:EyeAngles(  ) end

 --- CBaseEntity:EyePosition  Get vector to eye position - absolute coords. 
---@return Vector
function CBaseEntity:EyePosition(  ) end

 --- CBaseEntity:FirstMoveChild   
---@return handle
function CBaseEntity:FirstMoveChild(  ) end

 --- CBaseEntity:FollowEntity  hEntity to follow, bool bBoneMerge 
---@return void
---@param hEnt handle
---@param bBoneMerge bool
function CBaseEntity:FollowEntity( hEnt, bBoneMerge ) end

 --- CBaseEntity:FollowEntityMerge  hEntity to follow, string BoneOrAttachName 
---@return void
---@param hEnt handle
---@param pszBoneOrAttachName string
function CBaseEntity:FollowEntityMerge( hEnt, pszBoneOrAttachName ) end

 --- CBaseEntity:GatherCriteria  Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks. 
---@return void
---@param hResult handle
function CBaseEntity:GatherCriteria( hResult ) end

 --- CBaseEntity:GetAbsOrigin   
---@return Vector
function CBaseEntity:GetAbsOrigin(  ) end

 --- CBaseEntity:GetAbsScale   
---@return float
function CBaseEntity:GetAbsScale(  ) end

 --- CBaseEntity:GetAngles   
---@return QAngle
function CBaseEntity:GetAngles(  ) end

 --- CBaseEntity:GetAnglesAsVector  Get entity pitch, yaw, roll as a vector. 
---@return Vector
function CBaseEntity:GetAnglesAsVector(  ) end

 --- CBaseEntity:GetAngularVelocity  Get the local angular velocity - returns a vector of pitch,yaw,roll 
---@return Vector
function CBaseEntity:GetAngularVelocity(  ) end

 --- CBaseEntity:GetBaseVelocity  Get Base? velocity. 
---@return Vector
function CBaseEntity:GetBaseVelocity(  ) end

 --- CBaseEntity:GetBoundingMaxs  Get a vector containing max bounds, centered on object. 
---@return Vector
function CBaseEntity:GetBoundingMaxs(  ) end

 --- CBaseEntity:GetBoundingMins  Get a vector containing min bounds, centered on object. 
---@return Vector
function CBaseEntity:GetBoundingMins(  ) end

 --- CBaseEntity:GetBounds  Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object. 
---@return table
function CBaseEntity:GetBounds(  ) end

 --- CBaseEntity:GetCenter  Get vector to center of object - absolute coords 
---@return Vector
function CBaseEntity:GetCenter(  ) end

 --- CBaseEntity:GetChildren  Get the entities parented to this entity. 
---@return handle
function CBaseEntity:GetChildren(  ) end

 --- CBaseEntity:GetContext  GetContext( name ): looks up a context and returns it if available. May return string, float, or null (if the context isn't found). 
---@return table
---@param name string
function CBaseEntity:GetContext( name ) end

 --- CBaseEntity:GetForwardVector  Get the forward vector of the entity. 
---@return Vector
function CBaseEntity:GetForwardVector(  ) end

 --- CBaseEntity:GetHealth  Get the health of this entity. 
---@return int
function CBaseEntity:GetHealth(  ) end

 --- CBaseEntity:GetLeftVector  Get the left vector of the entity. 
---@return Vector
function CBaseEntity:GetLeftVector(  ) end

 --- CBaseEntity:GetLocalAngles  Get entity local pitch, yaw, roll as a QAngle 
---@return QAngle
function CBaseEntity:GetLocalAngles(  ) end

 --- CBaseEntity:GetLocalAngularVelocity  Maybe local angvel 
---@return QAngle
function CBaseEntity:GetLocalAngularVelocity(  ) end

 --- CBaseEntity:GetLocalOrigin  Get entity local origin as a Vector 
---@return Vector
function CBaseEntity:GetLocalOrigin(  ) end

 --- CBaseEntity:GetLocalScale   
---@return float
function CBaseEntity:GetLocalScale(  ) end

 --- CBaseEntity:GetLocalVelocity  Get Entity relative velocity. 
---@return Vector
function CBaseEntity:GetLocalVelocity(  ) end

 --- CBaseEntity:GetMass  Get the mass of an entity. (returns 0 if it doesn't have a physics object) 
---@return float
function CBaseEntity:GetMass(  ) end

 --- CBaseEntity:GetMaxHealth  Get the maximum health of this entity. 
---@return int
function CBaseEntity:GetMaxHealth(  ) end

 --- CBaseEntity:GetModelName  Returns the name of the model. 
---@return string
function CBaseEntity:GetModelName(  ) end

 --- CBaseEntity:GetMoveParent  If in hierarchy, retrieves the entity's parent. 
---@return handle
function CBaseEntity:GetMoveParent(  ) end

 --- CBaseEntity:GetOrigin   
---@return Vector
function CBaseEntity:GetOrigin(  ) end

 --- CBaseEntity:GetOwner  Gets this entity's owner 
---@return handle
function CBaseEntity:GetOwner(  ) end

 --- CBaseEntity:GetOwnerEntity  Get the owner entity, if there is one 
---@return handle
function CBaseEntity:GetOwnerEntity(  ) end

 --- CBaseEntity:GetRightVector  Get the right vector of the entity. WARNING: This produces a left-handed coordinate system. Use GetLeftVector instead (which is aligned with the y axis of the entity). 
---@return Vector
function CBaseEntity:GetRightVector(  ) end

 --- CBaseEntity:GetRootMoveParent  If in hierarchy, walks up the hierarchy to find the root parent. 
---@return handle
function CBaseEntity:GetRootMoveParent(  ) end

 --- CBaseEntity:GetSoundDuration  Returns float duration of the sound. Takes soundname and optional actormodelname. 
---@return float
---@param soundname string
---@param actormodel string
function CBaseEntity:GetSoundDuration( soundname, actormodel ) end

 --- CBaseEntity:GetSpawnGroupHandle  Returns the spawn group handle of this entity 
---@return int
function CBaseEntity:GetSpawnGroupHandle(  ) end

 --- CBaseEntity:GetTeam  Get the team number of this entity. 
---@return int
function CBaseEntity:GetTeam(  ) end

 --- CBaseEntity:GetTeamNumber  Get the team number of this entity. 
---@return int
function CBaseEntity:GetTeamNumber(  ) end

 --- CBaseEntity:GetUpVector  Get the up vector of the entity. 
---@return Vector
function CBaseEntity:GetUpVector(  ) end

 --- CBaseEntity:GetVelocity   
---@return Vector
function CBaseEntity:GetVelocity(  ) end

 --- CBaseEntity:HasAttribute  See if an entity has a particular attribute. 
---@return bool
---@param pName string
function CBaseEntity:HasAttribute( pName ) end

 --- CBaseEntity:IsAlive  Is this entity alive? 
---@return bool
function CBaseEntity:IsAlive(  ) end

 --- CBaseEntity:IsNPC  Is this entity an CAI_BaseNPC? 
---@return bool
function CBaseEntity:IsNPC(  ) end

 --- CBaseEntity:IsPlayerController  Is this entity a player controller? 
---@return bool
function CBaseEntity:IsPlayerController(  ) end

 --- CBaseEntity:IsPlayerPawn  Is this entity a player pawn? 
---@return bool
function CBaseEntity:IsPlayerPawn(  ) end

 --- CBaseEntity:Kill   
---@return void
function CBaseEntity:Kill(  ) end

 --- CBaseEntity:NextMovePeer   
---@return handle
function CBaseEntity:NextMovePeer(  ) end

 --- CBaseEntity:OverrideFriction  Takes duration, value for a temporary override. 
---@return void
---@param duration float
---@param friction float
function CBaseEntity:OverrideFriction( duration, friction ) end

 --- CBaseEntity:PrecacheScriptSound  Precache a sound for later playing. 
---@return void
---@param soundname string
function CBaseEntity:PrecacheScriptSound( soundname ) end

 --- CBaseEntity:RemoveEffects  RemoveEffects( int ): Removes the render effect flag. 
---@return void
---@param nFlags int
function CBaseEntity:RemoveEffects( nFlags ) end

 --- CBaseEntity:SetAbsAngles  Set entity pitch, yaw, roll by component. 
---@return void
---@param fPitch float
---@param fYaw float
---@param fRoll float
function CBaseEntity:SetAbsAngles( fPitch, fYaw, fRoll ) end

 --- CBaseEntity:SetAbsOrigin   
---@return void
---@param origin Vector
function CBaseEntity:SetAbsOrigin( origin ) end

 --- CBaseEntity:SetAbsScale   
---@return void
---@param flScale float
function CBaseEntity:SetAbsScale( flScale ) end

 --- CBaseEntity:SetAngles  Set entity pitch, yaw, roll by component. 
---@return void
---@param fPitch float
---@param fYaw float
---@param fRoll float
function CBaseEntity:SetAngles( fPitch, fYaw, fRoll ) end

 --- CBaseEntity:SetAngularVelocity  Set the local angular velocity - takes float pitch,yaw,roll velocities 
---@return void
---@param pitchVel float
---@param yawVel float
---@param rollVel float
function CBaseEntity:SetAngularVelocity( pitchVel, yawVel, rollVel ) end

 --- CBaseEntity:SetConstraint  Set the position of the constraint. 
---@return void
---@param vPos Vector
function CBaseEntity:SetConstraint( vPos ) end

 --- CBaseEntity:SetContext  SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever'). 
---@return void
---@param pName string
---@param pValue string
---@param duration float
function CBaseEntity:SetContext( pName, pValue, duration ) end

 --- CBaseEntity:SetContextNum  SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever'). 
---@return void
---@param pName string
---@param fValue float
---@param duration float
function CBaseEntity:SetContextNum( pName, fValue, duration ) end

 --- CBaseEntity:SetContextThink  Set a think function on this entity. 
---@return void
---@param pszContextName string
---@param hThinkFunc handle
---@param flInterval float
function CBaseEntity:SetContextThink( pszContextName, hThinkFunc, flInterval ) end

 --- CBaseEntity:SetEntityName  Set the name of an entity. 
---@return void
---@param pName string
function CBaseEntity:SetEntityName( pName ) end

 --- CBaseEntity:SetForwardVector  Set the orientation of the entity to have this forward vector. 
---@return void
---@param v Vector
function CBaseEntity:SetForwardVector( v ) end

 --- CBaseEntity:SetFriction  Set PLAYER friction, ignored for objects. 
---@return void
---@param flFriction float
function CBaseEntity:SetFriction( flFriction ) end

 --- CBaseEntity:SetGravity  Set PLAYER gravity, ignored for objects. 
---@return void
---@param flGravity float
function CBaseEntity:SetGravity( flGravity ) end

 --- CBaseEntity:SetHealth  Set the health of this entity. 
---@return void
---@param nHealth int
function CBaseEntity:SetHealth( nHealth ) end

 --- CBaseEntity:SetLocalAngles  Set entity local pitch, yaw, roll by component 
---@return void
---@param fPitch float
---@param fYaw float
---@param fRoll float
function CBaseEntity:SetLocalAngles( fPitch, fYaw, fRoll ) end

 --- CBaseEntity:SetLocalOrigin  Set entity local origin from a Vector 
---@return void
---@param origin Vector
function CBaseEntity:SetLocalOrigin( origin ) end

 --- CBaseEntity:SetLocalScale   
---@return void
---@param flScale float
function CBaseEntity:SetLocalScale( flScale ) end

 --- CBaseEntity:SetMass  Set the mass of an entity. (does nothing if it doesn't have a physics object) 
---@return void
---@param flMass float
function CBaseEntity:SetMass( flMass ) end

 --- CBaseEntity:SetMaxHealth  Set the maximum health of this entity. 
---@return void
---@param amt int
function CBaseEntity:SetMaxHealth( amt ) end

 --- CBaseEntity:SetOrigin   
---@return void
---@param v Vector
function CBaseEntity:SetOrigin( v ) end

 --- CBaseEntity:SetOwner  Sets this entity's owner 
---@return void
---@param pOwner handle
function CBaseEntity:SetOwner( pOwner ) end

 --- CBaseEntity:SetParent  Set the parent for this entity. 
---@return void
---@param hParent handle
---@param pAttachmentname string
function CBaseEntity:SetParent( hParent, pAttachmentname ) end

 --- CBaseEntity:SetTeam   
---@return void
---@param iTeamNum int
function CBaseEntity:SetTeam( iTeamNum ) end

 --- CBaseEntity:SetVelocity   
---@return void
---@param vecVelocity Vector
function CBaseEntity:SetVelocity( vecVelocity ) end

 --- CBaseEntity:StopSound  Stops a named sound playing from this entity. 
---@return void
---@param soundname string
function CBaseEntity:StopSound( soundname ) end

 --- CBaseEntity:TakeDamage  Apply damage to this entity. Use CreateDamageInfo() to create a damageinfo object. 
---@return int
---@param hInfo handle
function CBaseEntity:TakeDamage( hInfo ) end

 --- CBaseEntity:TransformPointEntityToWorld  Returns the input Vector transformed from entity to world space 
---@return Vector
---@param vPoint Vector
function CBaseEntity:TransformPointEntityToWorld( vPoint ) end

 --- CBaseEntity:TransformPointWorldToEntity  Returns the input Vector transformed from world to entity space 
---@return Vector
---@param vPoint Vector
function CBaseEntity:TransformPointWorldToEntity( vPoint ) end

 --- CBaseEntity:Trigger  Fires off this entity's OnTrigger responses. 
---@return void
function CBaseEntity:Trigger(  ) end

 --- CBaseEntity:ValidatePrivateScriptScope  Validates the private script scope and creates it if one doesn't exist. 
---@return void
function CBaseEntity:ValidatePrivateScriptScope(  ) end

 --- CBaseFlex:GetCurrentScene  Returns the instance of the oldest active scene entity (if any). 
---@return handle
function CBaseFlex:GetCurrentScene(  ) end

 --- CBaseFlex:GetSceneByIndex  Returns the instance of the scene entity at the specified index. 
---@return handle
---@param index int
function CBaseFlex:GetSceneByIndex( index ) end

 --- CBaseFlex:ScriptPlayScene  ( vcd file, delay ) - play specified vcd file 
---@return float
---@param pszScene string
---@param flDelay float
function CBaseFlex:ScriptPlayScene( pszScene, flDelay ) end

 --- CBaseModelEntity:GetAttachmentAngles  Get the attachment id's angles as a p,y,r vector. 
---@return Vector
---@param iAttachment int
function CBaseModelEntity:GetAttachmentAngles( iAttachment ) end

 --- CBaseModelEntity:GetAttachmentForward  Get the attachment id's forward vector. 
---@return Vector
---@param iAttachment int
function CBaseModelEntity:GetAttachmentForward( iAttachment ) end

 --- CBaseModelEntity:GetAttachmentOrigin  Get the attachment id's origin vector. 
---@return Vector
---@param iAttachment int
function CBaseModelEntity:GetAttachmentOrigin( iAttachment ) end

 --- CBaseModelEntity:GetMaterialGroupHash  GetMaterialGroupHash(): Get the material group hash of this entity. 
---@return unsigned
function CBaseModelEntity:GetMaterialGroupHash(  ) end

 --- CBaseModelEntity:GetMaterialGroupMask  GetMaterialGroupMask(): Get the mesh group mask of this entity. 
---@return uint64
function CBaseModelEntity:GetMaterialGroupMask(  ) end

 --- CBaseModelEntity:GetModelScale  Get scale of entity's model. 
---@return float
function CBaseModelEntity:GetModelScale(  ) end

 --- CBaseModelEntity:GetRenderAlpha  GetRenderAlpha(): Get the alpha modulation of this entity. 
---@return int
function CBaseModelEntity:GetRenderAlpha(  ) end

 --- CBaseModelEntity:GetRenderColor  GetRenderColor(): Get the render color of the entity. 
---@return Vector
function CBaseModelEntity:GetRenderColor(  ) end

 --- CBaseModelEntity:ScriptLookupAttachment  Get the named attachment id. 
---@return int
---@param pAttachmentName string
function CBaseModelEntity:ScriptLookupAttachment( pAttachmentName ) end

 --- CBaseModelEntity:SetBodygroup  Sets a bodygroup. 
---@return void
---@param iGroup int
---@param iValue int
function CBaseModelEntity:SetBodygroup( iGroup, iValue ) end

 --- CBaseModelEntity:SetBodygroupByName  Sets a bodygroup by name. 
---@return void
---@param pName string
---@param iValue int
function CBaseModelEntity:SetBodygroupByName( pName, iValue ) end

 --- CBaseModelEntity:SetLightGroup  SetLightGroup( string ): Sets the light group of the entity. 
---@return void
---@param pLightGroup string
function CBaseModelEntity:SetLightGroup( pLightGroup ) end

 --- CBaseModelEntity:SetMaterialGroup  SetMaterialGroup( string ): Set the material group of this entity. 
---@return void
---@param pMaterialGroup string
function CBaseModelEntity:SetMaterialGroup( pMaterialGroup ) end

 --- CBaseModelEntity:SetMaterialGroupHash  SetMaterialGroupHash( uint32 ): Set the material group hash of this entity. 
---@return void
---@param nHash unsigned
function CBaseModelEntity:SetMaterialGroupHash( nHash ) end

 --- CBaseModelEntity:SetMaterialGroupMask  SetMaterialGroupMask( uint64 ): Set the mesh group mask of this entity. 
---@return void
---@param nMeshGroupMask uint64
function CBaseModelEntity:SetMaterialGroupMask( nMeshGroupMask ) end

 --- CBaseModelEntity:SetModel   
---@return void
---@param pModelName string
function CBaseModelEntity:SetModel( pModelName ) end

 --- CBaseModelEntity:SetModelScale  Set scale of entity's model. 
---@return void
---@param flScale float
function CBaseModelEntity:SetModelScale( flScale ) end

 --- CBaseModelEntity:SetRenderAlpha  SetRenderAlpha( int ): Set the alpha modulation of this entity. 
---@return void
---@param nAlpha int
function CBaseModelEntity:SetRenderAlpha( nAlpha ) end

 --- CBaseModelEntity:SetRenderColor  SetRenderColor( r, g, b ): Sets the render color of the entity. 
---@return void
---@param r int
---@param g int
---@param b int
function CBaseModelEntity:SetRenderColor( r, g, b ) end

 --- CBaseModelEntity:SetRenderMode  SetRenderMode( int ): Sets the render mode of the entity. 
---@return void
---@param nMode int
function CBaseModelEntity:SetRenderMode( nMode ) end

 --- CBaseModelEntity:SetSingleMeshGroup  SetSingleMeshGroup( string ): Set a single mesh group for this entity. 
---@return void
---@param pMeshGroupName string
function CBaseModelEntity:SetSingleMeshGroup( pMeshGroupName ) end

 --- CBaseModelEntity:SetSize   
---@return void
---@param mins Vector
---@param maxs Vector
function CBaseModelEntity:SetSize( mins, maxs ) end

 --- CBaseModelEntity:SetSkin  Set skin (int). 
---@return void
---@param iSkin int
function CBaseModelEntity:SetSkin( iSkin ) end

 --- CBasePlayerController:GetPawn  GetPawn() : Returns the pawn for this controller 
---@return handle
function CBasePlayerController:GetPawn(  ) end

 --- CBasePlayerPawn:GetController  GetController() : Returns the controller for this pawn 
---@return handle
function CBasePlayerPawn:GetController(  ) end

 --- CBasePlayerPawn:GetEquippedWeapons  GetEquippedWeapons() : Returns an array of all the equipped weapons 
---@return table
function CBasePlayerPawn:GetEquippedWeapons(  ) end

 --- CBasePlayerPawn:GetWeaponCount  GetWeaponCount() : Gets the number of weapons currently equipped 
---@return int
function CBasePlayerPawn:GetWeaponCount(  ) end

 --- CBasePlayerPawn:IsNoclipping  Returns true if the player is in noclip mode. 
---@return bool
function CBasePlayerPawn:IsNoclipping(  ) end

 --- CBaseTrigger:Disable  Disable's the trigger 
---@return void
function CBaseTrigger:Disable(  ) end

 --- CBaseTrigger:Enable  Enable the trigger 
---@return void
function CBaseTrigger:Enable(  ) end

 --- CBaseTrigger:IsTouching  Checks whether the passed entity is touching the trigger. 
---@return bool
---@param hEnt handle
function CBaseTrigger:IsTouching( hEnt ) end

 --- CBodyComponent:AddImpulseAtPosition  Apply an impulse at a worldspace position to the physics 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
function CBodyComponent:AddImpulseAtPosition( Vector_1, Vector_2 ) end

 --- CBodyComponent:AddVelocity  Add linear and angular velocity to the physics object 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
function CBodyComponent:AddVelocity( Vector_1, Vector_2 ) end

 --- CBodyComponent:DetachFromParent  Detach from its parent 
---@return void
function CBodyComponent:DetachFromParent(  ) end

 --- CBodyComponent:GetSequence  Returns the active sequence
 
---@return int
function CBodyComponent:GetSequence(  ) end

 --- CBodyComponent:IsAttachedToParent  Is attached to parent 
---@return bool
function CBodyComponent:IsAttachedToParent(  ) end

 --- CBodyComponent:LookupSequence  Returns a sequence id given a name
 
---@return int
---@param string_1 string
function CBodyComponent:LookupSequence( string_1 ) end

 --- CBodyComponent:SequenceDuration  Returns the duration in seconds of the specified sequence 
---@return float
---@param string_1 string
function CBodyComponent:SequenceDuration( string_1 ) end

 --- CBodyComponent:SetAngularVelocity   
---@return void
---@param Vector_1 Vector
function CBodyComponent:SetAngularVelocity( Vector_1 ) end

 --- CBodyComponent:SetMaterialGroup   
---@return void
---@param utlstringtoken_1 utlstringtoken
function CBodyComponent:SetMaterialGroup( utlstringtoken_1 ) end

 --- CBodyComponent:SetVelocity   
---@return void
---@param Vector_1 Vector
function CBodyComponent:SetVelocity( Vector_1 ) end

 --- CCustomGameEventManager:RegisterListener  ( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later. 
---@return int
---@param string_1 string
---@param handle_2 handle
function CCustomGameEventManager:RegisterListener( string_1, handle_2 ) end

 --- CCustomGameEventManager:Send_ServerToAllClients  ( string EventName, table EventData ) 
---@return void
---@param string_1 string
---@param handle_2 handle
function CCustomGameEventManager:Send_ServerToAllClients( string_1, handle_2 ) end

 --- CCustomGameEventManager:Send_ServerToPlayer  ( Entity Player, string EventName, table EventData ) 
---@return void
---@param handle_1 handle
---@param string_2 string
---@param handle_3 handle
function CCustomGameEventManager:Send_ServerToPlayer( handle_1, string_2, handle_3 ) end

 --- CCustomGameEventManager:Send_ServerToTeam  ( int TeamNumber, string EventName, table EventData ) 
---@return void
---@param int_1 int
---@param string_2 string
---@param handle_3 handle
function CCustomGameEventManager:Send_ServerToTeam( int_1, string_2, handle_3 ) end

 --- CCustomGameEventManager:UnregisterListener  ( int ListnerID ) - Unregister a specific listener 
---@return void
---@param int_1 int
function CCustomGameEventManager:UnregisterListener( int_1 ) end

 --- CDebugOverlayScriptHelper:Axis  Draws an axis. Specify origin + orientation in world space. 
---@return void
---@param Vector_1 Vector
---@param Quaternion_2 <unknown>
---@param float_3 float
---@param bool_4 bool
---@param float_5 float
function CDebugOverlayScriptHelper:Axis( Vector_1, Quaternion_2, float_3, bool_4, float_5 ) end

 --- CDebugOverlayScriptHelper:Box  Draws a world-space axis-aligned box. Specify bounds in world space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param bool_7 bool
---@param float_8 float
function CDebugOverlayScriptHelper:Box( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

 --- CDebugOverlayScriptHelper:BoxAngles  Draws an oriented box at the origin. Specify bounds in local space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param Quaternion_4 Quaternion
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param bool_9 bool
---@param float_10 float
function CDebugOverlayScriptHelper:BoxAngles( Vector_1, Vector_2, Vector_3,Quaternion_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

 --- CDebugOverlayScriptHelper:Capsule  Draws a capsule. Specify base in world space. 
---@return void
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param float_3 float
---@param float_4 float
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param bool_9 bool
---@param float_10 float
function CDebugOverlayScriptHelper:Capsule( Vector_1, Quaternion_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

 --- CDebugOverlayScriptHelper:Circle  Draws a circle. Specify center in world space. 
---@return void
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param float_3 float
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param bool_8 bool
---@param float_9 float
function CDebugOverlayScriptHelper:Circle( Vector_1,Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

 --- CDebugOverlayScriptHelper:CircleScreenOriented  Draws a circle oriented to the screen. Specify center in world space. 
---@return void
---@param Vector_1 Vector
---@param float_2 float
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param bool_7 bool
---@param float_8 float
function CDebugOverlayScriptHelper:CircleScreenOriented( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

 --- CDebugOverlayScriptHelper:Cone  Draws a wireframe cone. Specify endpoint and direction in world space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
---@param float_4 float
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param bool_9 bool
---@param float_10 float
function CDebugOverlayScriptHelper:Cone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

 --- CDebugOverlayScriptHelper:Cross  Draws a screen-aligned cross. Specify origin in world space. 
---@return void
---@param Vector_1 Vector
---@param float_2 float
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param bool_7 bool
---@param float_8 float
function CDebugOverlayScriptHelper:Cross( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

 --- CDebugOverlayScriptHelper:Cross3D  Draws a world-aligned cross. Specify origin in world space. 
---@return void
---@param Vector_1 Vector
---@param float_2 float
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param bool_7 bool
---@param float_8 float
function CDebugOverlayScriptHelper:Cross3D( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

 --- CDebugOverlayScriptHelper:Cross3DOriented  Draws an oriented cross. Specify origin in world space. 
---@return void
---@param Vector_1 Vector
---@param Quaternion_2
---@param float_3 float
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param bool_8 bool
---@param float_9 float
function CDebugOverlayScriptHelper:Cross3DOriented( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

 --- CDebugOverlayScriptHelper:DrawTickMarkedLine  Draws a dashed line. Specify endpoints in world space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param bool_9 bool
---@param float_10 float
function CDebugOverlayScriptHelper:DrawTickMarkedLine( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

 --- CDebugOverlayScriptHelper:EntityAttachments  Draws the attachments of the entity 
---@return void
---@param ehandle_1 ehandle
---@param float_2 float
---@param float_3 float
function CDebugOverlayScriptHelper:EntityAttachments( ehandle_1, float_2, float_3 ) end

 --- CDebugOverlayScriptHelper:EntityAxis  Draws the axis of the entity origin 
---@return void
---@param ehandle_1 ehandle
---@param float_2 float
---@param bool_3 bool
---@param float_4 float
function CDebugOverlayScriptHelper:EntityAxis( ehandle_1, float_2, bool_3, float_4 ) end

 --- CDebugOverlayScriptHelper:EntityBounds  Draws bounds of an entity 
---@return void
---@param ehandle_1 ehandle
---@param int_2 int
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param bool_6 bool
---@param float_7 float
function CDebugOverlayScriptHelper:EntityBounds( ehandle_1, int_2, int_3, int_4, int_5, bool_6, float_7 ) end

 --- CDebugOverlayScriptHelper:EntitySkeleton  Draws the skeleton of the entity 
---@return void
---@param ehandle_1 ehandle
---@param float_2 float
function CDebugOverlayScriptHelper:EntitySkeleton( ehandle_1, float_2 ) end

 --- CDebugOverlayScriptHelper:EntityText  Draws text on an entity 
---@return void
---@param ehandle_1 ehandle
---@param int_2 int
---@param string_3 string
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param float_8 float
function CDebugOverlayScriptHelper:EntityText( ehandle_1, int_2, string_3, int_4, int_5, int_6, int_7, float_8 ) end

 --- CDebugOverlayScriptHelper:FilledRect2D  Draws a screen-space filled 2D rectangle. Coordinates are in pixels. 
---@return void
---@param Vector2D_1 Vector2D
---@param Vector2D_2 Vector2D
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param float_7 float
function CDebugOverlayScriptHelper:FilledRect2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

 --- CDebugOverlayScriptHelper:HorzArrow  Draws a horizontal arrow. Specify endpoints in world space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param bool_8 bool
---@param float_9 float
function CDebugOverlayScriptHelper:HorzArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

 --- CDebugOverlayScriptHelper:Line  Draws a line between two points 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param bool_7 bool
---@param float_8 float
function CDebugOverlayScriptHelper:Line( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

 --- CDebugOverlayScriptHelper:Line2D  Draws a line between two points in screenspace 
---@return void
---@param Vector2D_1 Vector2D
---@param Vector2D_2 Vector2D
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param float_7 float
function CDebugOverlayScriptHelper:Line2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

 --- CDebugOverlayScriptHelper:PopDebugOverlayScope  Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. 
---@return void
function CDebugOverlayScriptHelper:PopDebugOverlayScope(  ) end

 --- CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope  Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id. 
---@return void
---@param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope( utlstringtoken_1 ) end

 --- CDebugOverlayScriptHelper:PushDebugOverlayScope  Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. 
---@return void
---@param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:PushDebugOverlayScope( utlstringtoken_1 ) end

 --- CDebugOverlayScriptHelper:RemoveAllInScope  Removes all overlays marked with a specific identifier, regardless of their lifetime. 
---@return void
---@param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:RemoveAllInScope( utlstringtoken_1 ) end

 --- CDebugOverlayScriptHelper:SolidCone  Draws a solid cone. Specify endpoint and direction in world space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
---@param float_4 float
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param bool_9 bool
---@param float_10 float
function CDebugOverlayScriptHelper:SolidCone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

 --- CDebugOverlayScriptHelper:Sphere  Draws a wireframe sphere. Specify center in world space. 
---@return void
---@param Vector_1 Vector
---@param float_2 float
---@param int_3 int
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param bool_7 bool
---@param float_8 float
function CDebugOverlayScriptHelper:Sphere( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

 --- CDebugOverlayScriptHelper:SweptBox  Draws a swept box. Specify endpoints in world space and the bounds in local space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param Vector_4 Vector
---@param Quaternion_5 Quaternion_5
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param int_9 int
---@param float_10 float
function CDebugOverlayScriptHelper:SweptBox( Vector_1, Vector_2, Vector_3, Vector_4, Quaternion_5, int_6, int_7, int_8, int_9, float_10 ) end

 --- CDebugOverlayScriptHelper:Text  Draws 2D text. Specify origin in world space. 
---@return void
---@param Vector_1 Vector
---@param int_2 int
---@param string_3 string
---@param float_4 float
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param float_9 float
function CDebugOverlayScriptHelper:Text( Vector_1, int_2, string_3, float_4, int_5, int_6, int_7, int_8, float_9 ) end

 --- CDebugOverlayScriptHelper:Texture  Draws a screen-space texture. Coordinates are in pixels. 
---@return void
---@param string_1 string
---@param Vector2D_2 Vector2D
---@param Vector2D_3 Vector2D
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param Vector2D_8 Vector2D
---@param Vector2D_9 Vector2D
---@param float_10 float
function CDebugOverlayScriptHelper:Texture( string_1, Vector2D_2, Vector2D_3, int_4, int_5, int_6, int_7, Vector2D_8, Vector2D_9, float_10 ) end

 --- CDebugOverlayScriptHelper:Triangle  Draws a filled triangle. Specify vertices in world space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param Vector_3 Vector
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param bool_8 bool
---@param float_9 float
function CDebugOverlayScriptHelper:Triangle( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

 --- CDebugOverlayScriptHelper:VectorText3D  Draws 3D text. Specify origin + orientation in world space. 
---@return void
---@param Vector_1 Vector
---@param Quaternion_2 Quaternion
---@param string_3 string
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param bool_8 bool
---@param float_9 float
function CDebugOverlayScriptHelper:VectorText3D( Vector_1, Quaternion_2, string_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

 --- CDebugOverlayScriptHelper:VertArrow  Draws a vertical arrow. Specify endpoints in world space. 
---@return void
---@param Vector_1 Vector
---@param Vector_2 Vector
---@param float_3 float
---@param int_4 int
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param bool_8 bool
---@param float_9 float
function CDebugOverlayScriptHelper:VertArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

 --- CDebugOverlayScriptHelper:YawArrow  Draws a arrow associated with a specific yaw. Specify endpoints in world space. 
---@return void
---@param Vector_1 Vector
---@param float_2 float
---@param float_3 float
---@param float_4 float
---@param int_5 int
---@param int_6 int
---@param int_7 int
---@param int_8 int
---@param bool_9 bool
---@param float_10 float
function CDebugOverlayScriptHelper:YawArrow( Vector_1, float_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

 --- CEntities:CreateByClassname  Creates an entity by classname 
---@return handle
---@param string_1 string
function CEntities:CreateByClassname( string_1 ) end

 --- CEntities:FindAllByClassname  Finds all entities by class name. Returns an array containing all the found entities. 
---@return table
---@param string_1 string
function CEntities:FindAllByClassname( string_1 ) end

 --- CEntities:FindAllByClassnameWithin  Find entities by class name within a radius. 
---@return table
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 float
function CEntities:FindAllByClassnameWithin( string_1, Vector_2, float_3 ) end

 --- CEntities:FindAllByModel  Find entities by model name. 
---@return table
---@param string_1 string
function CEntities:FindAllByModel( string_1 ) end

 --- CEntities:FindAllByName  Find all entities by name. Returns an array containing all the found entities in it. 
---@return table
---@param string_1 string
function CEntities:FindAllByName( string_1 ) end

 --- CEntities:FindAllByNameWithin  Find entities by name within a radius. 
---@return table
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 float
function CEntities:FindAllByNameWithin( string_1, Vector_2, float_3 ) end

 --- CEntities:FindAllByTarget  Find entities by targetname. 
---@return table
---@param string_1 string
function CEntities:FindAllByTarget( string_1 ) end

 --- CEntities:FindAllInSphere  Find entities within a radius. 
---@return table
---@param Vector_1 Vector
---@param float_2 float
function CEntities:FindAllInSphere( Vector_1, float_2 ) end

 --- CEntities:FindByClassname  Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByClassname( handle_1, string_2 ) end

 --- CEntities:FindByClassnameNearest  Find entities by class name nearest to a point. 
---@return handle
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 float
function CEntities:FindByClassnameNearest( string_1, Vector_2, float_3 ) end

 --- CEntities:FindByClassnameWithin  Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 float
function CEntities:FindByClassnameWithin( handle_1, string_2, Vector_3, float_4 ) end

 --- CEntities:FindByModel  Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByModel( handle_1, string_2 ) end

 --- CEntities:FindByModelWithin  Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 float
function CEntities:FindByModelWithin( handle_1, string_2, Vector_3, float_4 ) end

 --- CEntities:FindByName  Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByName( handle_1, string_2 ) end

 --- CEntities:FindByNameNearest  Find entities by name nearest to a point. 
---@return handle
---@param string_1 string
---@param Vector_2 Vector
---@param float_3 float
function CEntities:FindByNameNearest( string_1, Vector_2, float_3 ) end

 --- CEntities:FindByNameWithin  Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param string_2 string
---@param Vector_3 Vector
---@param float_4 float
function CEntities:FindByNameWithin( handle_1, string_2, Vector_3, float_4 ) end

 --- CEntities:FindByTarget  Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param string_2 string
function CEntities:FindByTarget( handle_1, string_2 ) end

 --- CEntities:FindInSphere  Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search 
---@return handle
---@param handle_1 handle
---@param Vector_2 Vector
---@param float_3 float
function CEntities:FindInSphere( handle_1, Vector_2, float_3 ) end

 --- CEntities:First  Begin an iteration over the list of entities 
---@return handle
function CEntities:First(  ) end

 --- CEntities:GetLocalPlayerController  Get the local player controller. 
---@return handle
function CEntities:GetLocalPlayerController(  ) end

 --- CEntities:GetLocalPlayerPawn  Get the local player pawn. 
---@return handle
function CEntities:GetLocalPlayerPawn(  ) end

 --- CEntities:Next  Continue an iteration over the list of entities, providing reference to a previously found entity 
---@return handle
---@param handle_1 handle
function CEntities:Next( handle_1 ) end

 --- CEntityInstance:ConnectOutput  Adds an I/O connection that will call the named function on this entity when the specified output fires. 
---@return void
---@param string_1 string
---@param string_2 string
function CEntityInstance:ConnectOutput( string_1, string_2 ) end

 --- CEntityInstance:Destroy   
---@return void
function CEntityInstance:Destroy(  ) end

 --- CEntityInstance:DisconnectOutput  Removes a connected script function from an I/O event on this entity. 
---@return void
---@param string_1 string
---@param string_2 string
function CEntityInstance:DisconnectOutput( string_1, string_2 ) end

 --- CEntityInstance:DisconnectRedirectedOutput  Removes a connected script function from an I/O event on the passed entity. 
---@return void
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function CEntityInstance:DisconnectRedirectedOutput( string_1, string_2, handle_3 ) end

 --- CEntityInstance:FireOutput  Fire an entity output 
---@return void
---@param string_1 string
---@param handle_2 handle
---@param handle_3 handle
---@param table_4 table
---@param float_5 float
function CEntityInstance:FireOutput( string_1, handle_2, handle_3, table_4, float_5 ) end

 --- CEntityInstance:GetClassname   
---@return string
function CEntityInstance:GetClassname(  ) end

 --- CEntityInstance:GetDebugName  Get the entity name w/help if not defined (i.e. classname/etc) 
---@return string
function CEntityInstance:GetDebugName(  ) end

 --- CEntityInstance:GetEntityHandle  Get the entity as an EHANDLE 
---@return ehandle
function CEntityInstance:GetEntityHandle(  ) end

 --- CEntityInstance:GetEntityIndex   
---@return int
function CEntityInstance:GetEntityIndex(  ) end

 --- CEntityInstance:GetIntAttr  Get Integer Attribute 
---@return int
---@param string_1 string
function CEntityInstance:GetIntAttr( string_1 ) end

 --- CEntityInstance:GetName   
---@return string
function CEntityInstance:GetName(  ) end

 --- CEntityInstance:GetOrCreatePrivateScriptScope  Retrieve, creating if necessary, the private per-instance script-side data associated with an entity 
---@return handle
function CEntityInstance:GetOrCreatePrivateScriptScope(  ) end

 --- CEntityInstance:GetOrCreatePublicScriptScope  Retrieve, creating if necessary, the public script-side data associated with an entity 
---@return handle
function CEntityInstance:GetOrCreatePublicScriptScope(  ) end

 --- CEntityInstance:GetPrivateScriptScope  Retrieve the private per-instance script-side data associated with an entity 
---@return handle
function CEntityInstance:GetPrivateScriptScope(  ) end

 --- CEntityInstance:GetPublicScriptScope  Retrieve the public script-side data associated with an entity 
---@return handle
function CEntityInstance:GetPublicScriptScope(  ) end

 --- CEntityInstance:RedirectOutput  Adds an I/O connection that will call the named function on the passed entity when the specified output fires. 
---@return void
---@param string_1 string
---@param string_2 string
---@param handle_3 handle
function CEntityInstance:RedirectOutput( string_1, string_2, handle_3 ) end

 --- CEntityInstance:RemoveSelf  Delete this entity 
---@return void
function CEntityInstance:RemoveSelf(  ) end

 --- CEntityInstance:SetIntAttr  Set Integer Attribute 
---@return void
---@param string_1 string
---@param int_2 int
function CEntityInstance:SetIntAttr( string_1, int_2 ) end

 --- CEntityInstance:entindex   
---@return int
function CEntityInstance:entindex(  ) end

 --- CEnvEntityMaker:SpawnEntity  Create an entity at the location of the maker 
---@return void
function CEnvEntityMaker:SpawnEntity(  ) end

 --- CEnvEntityMaker:SpawnEntityAtEntityOrigin  Create an entity at the location of a specified entity instance 
---@return void
---@param hEntity handle
function CEnvEntityMaker:SpawnEntityAtEntityOrigin( hEntity ) end

 --- CEnvEntityMaker:SpawnEntityAtLocation  Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll) 
---@return void
---@param vecAlternateOrigin Vector
---@param vecAlternateAngles Vector
function CEnvEntityMaker:SpawnEntityAtLocation( vecAlternateOrigin, vecAlternateAngles ) end

 --- CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin  Create an entity at the location of a named entity 
---@return void
---@param pszName string
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin( pszName ) end

 --- CEnvProjectedTexture:SetFarRange  Set light maximum range 
---@return void
---@param flRange float
function CEnvProjectedTexture:SetFarRange( flRange ) end

 --- CEnvProjectedTexture:SetLinearAttenuation  Set light linear attenuation value 
---@return void
---@param flAtten float
function CEnvProjectedTexture:SetLinearAttenuation( flAtten ) end

 --- CEnvProjectedTexture:SetNearRange  Set light minimum range 
---@return void
---@param flRange float
function CEnvProjectedTexture:SetNearRange( flRange ) end

 --- CEnvProjectedTexture:SetQuadraticAttenuation  Set light quadratic attenuation value 
---@return void
---@param flAtten float
function CEnvProjectedTexture:SetQuadraticAttenuation( flAtten ) end

 --- CEnvProjectedTexture:SetVolumetrics  Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset 
---@return void
---@param bOn bool
---@param flIntensity float
---@param flNoise float
---@param nPlanes int
---@param flPlaneOffset float
function CEnvProjectedTexture:SetVolumetrics( bOn, flIntensity, flNoise, nPlanes, flPlaneOffset ) end

 --- CHostage:IsBeingCarried  Get whether the hostage is currently being carried or not 
---@return bool
function CHostage:IsBeingCarried(  ) end

 --- CInfoData:QueryColor  Query color data for this key 
---@return Vector
---@param tok utlstringtoken
---@param vDefault Vector
function CInfoData:QueryColor( tok, vDefault ) end

 --- CInfoData:QueryFloat  Query float data for this key 
---@return float
---@param tok utlstringtoken
---@param flDefault float
function CInfoData:QueryFloat( tok, flDefault ) end

 --- CInfoData:QueryInt  Query int data for this key 
---@return int
---@param tok utlstringtoken
---@param nDefault int
function CInfoData:QueryInt( tok, nDefault ) end

 --- CInfoData:QueryNumber  Query number data for this key 
---@return float
---@param tok utlstringtoken
---@param flDefault float
function CInfoData:QueryNumber( tok, flDefault ) end

 --- CInfoData:QueryString  Query string data for this key 
---@return string
---@param tok utlstringtoken
---@param pDefault string
function CInfoData:QueryString( tok, pDefault ) end

 --- CInfoData:QueryVector  Query vector data for this key 
---@return Vector
---@param tok utlstringtoken
---@param vDefault Vector
function CInfoData:QueryVector( tok, vDefault ) end

 --- CInfoWorldLayer:HideWorldLayer  Hides this layer 
---@return void
function CInfoWorldLayer:HideWorldLayer(  ) end

 --- CInfoWorldLayer:ShowWorldLayer  Shows this layer 
---@return void
function CInfoWorldLayer:ShowWorldLayer(  ) end

 --- CLogicRelay:Trigger  Trigger( hActivator, hCaller ) : Triggers the logic_relay 
---@return void
---@param hActivator handle
---@param hCaller handle
function CLogicRelay:Trigger( hActivator, hCaller ) end

 --- CMarkupVolumeTagged:HasTag  Does this volume have the given tag. 
---@return bool
---@param pszTagName string
function CMarkupVolumeTagged:HasTag( pszTagName ) end

 --- CNativeOutputs:AddOutput  Add an output 
---@return void
---@param string_1 string
---@param string_2 string
function CNativeOutputs:AddOutput( string_1, string_2 ) end

 --- CNativeOutputs:Init  Initialize with number of outputs 
---@return void
---@param int_1 int
function CNativeOutputs:Init( int_1 ) end

 --- CPhysicsProp:DisableMotion  Disable motion for the prop 
---@return void
function CPhysicsProp:DisableMotion(  ) end

 --- CPhysicsProp:EnableMotion  Enable motion for the prop 
---@return void
function CPhysicsProp:EnableMotion(  ) end

 --- CPhysicsProp:SetDynamicVsDynamicContinuous  Enable/disable dynamic vs dynamic continuous collision traces 
---@return void
---@param bIsDynamicVsDynamicContinuousEnabled bool
function CPhysicsProp:SetDynamicVsDynamicContinuous( bIsDynamicVsDynamicContinuousEnabled ) end

 --- CPointClientUIWorldPanel:AcceptUserInput  Tells the panel to accept user input. 
---@return void
function CPointClientUIWorldPanel:AcceptUserInput(  ) end

 --- CPointClientUIWorldPanel:AddCSSClasses  Adds CSS class(es) to the panel 
---@return void
---@param pszClasses string
function CPointClientUIWorldPanel:AddCSSClasses( pszClasses ) end

 --- CPointClientUIWorldPanel:IgnoreUserInput  Tells the panel to ignore user input. 
---@return void
function CPointClientUIWorldPanel:IgnoreUserInput(  ) end

 --- CPointClientUIWorldPanel:IsGrabbable  Returns whether this entity is grabbable. 
---@return bool
function CPointClientUIWorldPanel:IsGrabbable(  ) end

 --- CPointClientUIWorldPanel:RemoveCSSClasses  Remove CSS class(es) from the panel 
---@return void
---@param pszClasses string
function CPointClientUIWorldPanel:RemoveCSSClasses( pszClasses ) end

 --- CPointTemplate:DeleteCreatedSpawnGroups  DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this. 
---@return void
function CPointTemplate:DeleteCreatedSpawnGroups(  ) end

 --- CPointTemplate:ForceSpawn  ForceSpawn() : Spawns all of the entities the point_template is pointing at. 
---@return void
function CPointTemplate:ForceSpawn(  ) end

 --- CPointTemplate:GetSpawnedEntities  GetSpawnedEntities() : Get the list of the most recent spawned entities 
---@return handle
function CPointTemplate:GetSpawnedEntities(  ) end

 --- CPointTemplate:SetSpawnCallback  SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array. 
---@return void
---@param hCallbackFunc handle
---@param hCallbackScope handle
function CPointTemplate:SetSpawnCallback( hCallbackFunc, hCallbackScope ) end

 --- CPointWorldText:SetMessage  Set the message on this entity. 
---@return void
---@param pMessage string
function CPointWorldText:SetMessage( pMessage ) end

 --- CSceneEntity:AddBroadcastTeamTarget  Adds a team (by index) to the broadcast list 
---@return void
---@param int_1 int
function CSceneEntity:AddBroadcastTeamTarget( int_1 ) end

 --- CSceneEntity:Cancel  Cancel scene playback 
---@return void
function CSceneEntity:Cancel(  ) end

 --- CSceneEntity:EstimateLength  Returns length of this scene in seconds. 
---@return float
function CSceneEntity:EstimateLength(  ) end

 --- CSceneEntity:FindCamera  Get the camera 
---@return handle
function CSceneEntity:FindCamera(  ) end

 --- CSceneEntity:FindNamedEntity  given an entity reference, such as !target, get actual entity from scene object 
---@return handle
---@param string_1 string
function CSceneEntity:FindNamedEntity( string_1 ) end

 --- CSceneEntity:IsPaused  If this scene is currently paused. 
---@return bool
function CSceneEntity:IsPaused(  ) end

 --- CSceneEntity:IsPlayingBack  If this scene is currently playing. 
---@return bool
function CSceneEntity:IsPlayingBack(  ) end

 --- CSceneEntity:LoadSceneFromString  given a dummy scene name and a vcd string, load the scene 
---@return bool
---@param string_1 string
---@param string_2 string
function CSceneEntity:LoadSceneFromString( string_1, string_2 ) end

 --- CSceneEntity:RemoveBroadcastTeamTarget  Removes a team (by index) from the broadcast list 
---@return void
---@param int_1 int
function CSceneEntity:RemoveBroadcastTeamTarget( int_1 ) end

 --- CSceneEntity:Start  Start scene playback, takes activatorEntity as param 
---@return void
---@param handle_1 handle
function CSceneEntity:Start( handle_1 ) end

 --- CScriptKeyValues:GetValue  Reads a spawn key 
---@return table
---@param string_1 string
function CScriptKeyValues:GetValue( string_1 ) end

 --- CScriptParticleManager:CreateParticle  Creates a new particle effect 
---@return int
---@param string_1 string
---@param int_2 int
---@param handle_3 handle
function CScriptParticleManager:CreateParticle( string_1, int_2, handle_3 ) end

 --- CScriptParticleManager:CreateParticleForPlayer  Creates a new particle effect that only plays for the specified player 
---@return int
---@param string_1 string
---@param int_2 int
---@param handle_3 handle
---@param handle_4 handle
function CScriptParticleManager:CreateParticleForPlayer( string_1, int_2, handle_3, handle_4 ) end

 --- CScriptParticleManager:DestroyParticle  (int index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps. 
---@return void
---@param int_1 int
---@param bool_2 bool
function CScriptParticleManager:DestroyParticle( int_1, bool_2 ) end

 --- CScriptParticleManager:GetParticleReplacement   
---@return string
---@param string_1 string
---@param handle_2 handle
function CScriptParticleManager:GetParticleReplacement( string_1, handle_2 ) end

 --- CScriptParticleManager:ReleaseParticleIndex  Frees the specified particle index 
---@return void
---@param int_1 int
function CScriptParticleManager:ReleaseParticleIndex( int_1 ) end

 --- CScriptParticleManager:SetParticleAlwaysSimulate   
---@return void
---@param int_1 int
function CScriptParticleManager:SetParticleAlwaysSimulate( int_1 ) end

 --- CScriptParticleManager:SetParticleControl  Set the control point data for a control on a particle effect 
---@return void
---@param int_1 int
---@param int_2 int
---@param Vector_3 Vector
function CScriptParticleManager:SetParticleControl( int_1, int_2, Vector_3 ) end

 --- CScriptParticleManager:SetParticleControlEnt   
---@return void
---@param int_1 int
---@param int_2 int
---@param handle_3 handle
---@param int_4 int
---@param string_5 string
---@param Vector_6 Vector
---@param bool_7 bool
function CScriptParticleManager:SetParticleControlEnt( int_1, int_2, handle_3, int_4, string_5, Vector_6, bool_7 ) end

 --- CScriptParticleManager:SetParticleControlOffset  (int iIndex, int iPoint, Vector vecOffset ) - Set the linear offset for a control on a particle effect 
---@return void
---@param int_1 int
---@param int_2 int
---@param Vector_3 Vector
function CScriptParticleManager:SetParticleControlOffset( int_1, int_2, Vector_3 ) end

 --- CScriptParticleManager:SetParticleControlTransform  (int iIndex, int iPoint, Vector vOrigin, QAngle qAngles ) - Set the transform for a control on a particle effect 
---@return void
---@param int_1 int
---@param int_2 int
---@param Vector_3 Vector
---@param QAngle_4 QAngle
function CScriptParticleManager:SetParticleControlTransform( int_1, int_2, Vector_3, QAngle_4 ) end

 --- CScriptParticleManager:SetParticleControlTransformForward  (int iIndex, int iPoint, Vector vOrigin, Vector vecForward ) - Set the origin and forward direction for a control on a particle effect 
---@return void
---@param int_1 int
---@param int_2 int
---@param Vector_3 Vector
---@param Vector_4 Vector
function CScriptParticleManager:SetParticleControlTransformForward( int_1, int_2, Vector_3, Vector_4 ) end

 --- CScriptPrecacheContext:AddResource  Precaches a specific resource 
---@return void
---@param string_1 string
function CScriptPrecacheContext:AddResource( string_1 ) end

 --- CScriptPrecacheContext:GetValue  Reads a spawn key 
---@return table
---@param string_1 string
function CScriptPrecacheContext:GetValue( string_1 ) end

 --- Convars:GetBool  GetBool(name) : returns the convar as a boolean flag. 
---@return table
---@param string_1 string
function Convars:GetBool( string_1 ) end

 --- Convars:GetCommandClient  GetCommandClient() : returns the player who issued this console command. 
---@return handle
function Convars:GetCommandClient(  ) end

 --- Convars:GetFloat  GetFloat(name) : returns the convar as a float. May return null if no such convar. 
---@return table
---@param string_1 string
function Convars:GetFloat( string_1 ) end

 --- Convars:GetInt  GetInt(name) : returns the convar as an int. May return null if no such convar. 
---@return table
---@param string_1 string
function Convars:GetInt( string_1 ) end

 --- Convars:GetStr  GetStr(name) : returns the convar as a string. May return null if no such convar. 
---@return table
---@param string_1 string
function Convars:GetStr( string_1 ) end

 --- Convars:RegisterCommand  RegisterCommand(name, fn, helpString, flags) : register a console command. 
---@return void
---@param string_1 string
---@param handle_2 handle
---@param string_3 string
---@param int_4 int
function Convars:RegisterCommand( string_1, handle_2, string_3, int_4 ) end

 --- Convars:RegisterConvar  RegisterConvar(name, defaultValue, helpString, flags): register a new console variable. 
---@return void
---@param string_1 string
---@param string_2 string
---@param string_3 string
---@param int_4 int
function Convars:RegisterConvar( string_1, string_2, string_3, int_4 ) end

 --- Convars:SetBool  SetBool(name, val) : sets the value of the convar to the bool. 
---@return void
---@param string_1 string
---@param bool_2 bool
function Convars:SetBool( string_1, bool_2 ) end

 --- Convars:SetFloat  SetFloat(name, val) : sets the value of the convar to the float. 
---@return void
---@param string_1 string
---@param float_2 float
function Convars:SetFloat( string_1, float_2 ) end

 --- Convars:SetInt  SetInt(name, val) : sets the value of the convar to the int. 
---@return void
---@param string_1 string
---@param int_2 int
function Convars:SetInt( string_1, int_2 ) end

 --- Convars:SetStr  SetStr(name, val) : sets the value of the convar to the string. 
---@return void
---@param string_1 string
---@param string_2 string
function Convars:SetStr( string_1, string_2 ) end

 --- GlobalSys:CommandLineCheck  CommandLineCheck(name) : returns true if the command line param was used, otherwise false. 
---@return table
---@param string_1 string
function GlobalSys:CommandLineCheck( string_1 ) end

 --- GlobalSys:CommandLineFloat  CommandLineFloat(name) : returns the command line param as a float. 
---@return table
---@param string_1 string
---@param float_2 float
function GlobalSys:CommandLineFloat( string_1, float_2 ) end

 --- GlobalSys:CommandLineInt  CommandLineInt(name) : returns the command line param as an int. 
---@return table
---@param string_1 string
---@param int_2 int
function GlobalSys:CommandLineInt( string_1, int_2 ) end

 --- GlobalSys:CommandLineStr  CommandLineStr(name) : returns the command line param as a string. 
---@return table
---@param string_1 string
---@param string_2 string
function GlobalSys:CommandLineStr( string_1, string_2 ) end

 --- SteamInfo:IsPublicUniverse  Is the script connected to the public Steam universe 
---@return bool
function SteamInfo:IsPublicUniverse(  ) end
