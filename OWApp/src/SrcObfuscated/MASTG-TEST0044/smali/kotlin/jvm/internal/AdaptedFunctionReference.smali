.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_mkrLCOZpurQyChxv_0

	nop

	:l_sPFGglCsaicnWMxv_2
	add-int v0, v0, v1
	goto/32 :l_gSfVuyzAJCqYFlyc_3

	nop

	:l_HmLrGCnmHZQmxhby_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_RDsdJbgrLHVSOsrn_6

	nop

	:l_jmVmQbMzpXcTNcin_9
    move v1, p1

	goto/32 :l_ePVgTWTZdfNeckuZ_10

	nop

	:l_NaTsCzwLayvoEhnj_4
	if-lez v0, :gl_qvmpveKQvfcmdVRW

	goto/32 :OWNIuOWvFADZtFeD

	:gl_qvmpveKQvfcmdVRW	goto/32 :l_HmLrGCnmHZQmxhby_5

	nop

	:l_JIkHkAyQqMNKLTpY_11
    move-object v4, p3

	goto/32 :l_csKhwXOWpaefQGDz_12

	nop

	:l_XiWGbNIuLIAuzfHB_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_hTyBZmCRVAOhZrdK_8

	nop

	:l_hTyBZmCRVAOhZrdK_8
    move-object v0, p0

	goto/32 :l_jmVmQbMzpXcTNcin_9

	nop

	:l_gSfVuyzAJCqYFlyc_3
	rem-int v0, v0, v1
	goto/32 :l_NaTsCzwLayvoEhnj_4

	nop

	:l_mkrLCOZpurQyChxv_0
	const v0, 17
	goto/32 :l_ysaKlBvvgdoUgHQk_1

	nop

	:l_eZVzMZgGofInrmrr_16
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_KkVCnBMDwcefmPlz_17

	nop

	:l_csKhwXOWpaefQGDz_12
    move-object v5, p4

	goto/32 :l_GdvfBvjJvxjpFWNJ_13

	nop

	:l_GdvfBvjJvxjpFWNJ_13
    move v6, p5

	goto/32 :l_TCGnBoroSXhdYSyw_14

	nop

	:l_KkVCnBMDwcefmPlz_17
	goto/32 :pzFBIqhWlpeMGwet
	:l_ysaKlBvvgdoUgHQk_1
	const v1, 22
	goto/32 :l_sPFGglCsaicnWMxv_2

	nop

	:l_ePVgTWTZdfNeckuZ_10
    move-object v3, p2

	goto/32 :l_JIkHkAyQqMNKLTpY_11

	nop

	:l_XDBLTtvHCxzQLviC_15
    return-void

	:after_last_instruction

	goto/32 :l_eZVzMZgGofInrmrr_16

	nop

	:l_RDsdJbgrLHVSOsrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_XiWGbNIuLIAuzfHB_7

	nop

	:l_TCGnBoroSXhdYSyw_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_XDBLTtvHCxzQLviC_15

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_GrSJbCNnsETbCHDF_0

	nop

	:l_ZSTXMoLhMkPUeOvP_1
	const v1, 19
	goto/32 :l_YnqVanpiQIqVCxLW_2

	nop

	:l_VQYNTEjoRxoTdgEU_4
	if-lez v0, :gl_IjmjMlHNXfLsgoro

	goto/32 :YDopPKNNnTKMGUmG

	:gl_IjmjMlHNXfLsgoro	goto/32 :l_xvDlaqKavangfKKj_5

	nop

	:l_xvDlaqKavangfKKj_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_bHrGdeaNRBAQeknB_6

	nop

	:l_rTGAWrQRtDeibkmL_3
	rem-int v0, v0, v1
	goto/32 :l_VQYNTEjoRxoTdgEU_4

	nop

	:l_wQzJcHToLxqgTKYu_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_wFgXHQrOccqzOeoN_11

	nop

	:l_DuTWdePZxwlmoNgX_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_HtsQmkOnoqDOUMNd_18

	nop

	:l_GrSJbCNnsETbCHDF_0
	const v0, 28
	goto/32 :l_ZSTXMoLhMkPUeOvP_1

	nop

	:l_UDxkLpBkRIQmLlJh_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_wQzJcHToLxqgTKYu_10

	nop

	:l_zazBnDneyiOSpKnX_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_UDxkLpBkRIQmLlJh_9

	nop

	:l_wFgXHQrOccqzOeoN_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_xolMadektOBXHgYe_12

	nop

	:l_ZpwWjVqUaXBwbPXF_23
	goto/32 :aucEeOGGBljhViGw
	:l_COxlywDDqElzxmiR_13
    const/4 v1, 0x1

	goto/32 :l_aUfjJcgSULJiiTHr_14

	nop

	:l_IeekBomlqYBTYcQd_22
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_ZpwWjVqUaXBwbPXF_23

	nop

	:l_SxeXxHmqPLhEvLzB_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_coAKvGYOCLlruVcc_21

	nop

	:l_YnqVanpiQIqVCxLW_2
	add-int v0, v0, v1
	goto/32 :l_rTGAWrQRtDeibkmL_3

	nop

	:l_bHrGdeaNRBAQeknB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_rllrGWgTjfCpUOnQ_7

	nop

	:l_xolMadektOBXHgYe_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_COxlywDDqElzxmiR_13

	nop

	:l_pTFjNGeWKcObiVsO_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DuTWdePZxwlmoNgX_17

	nop

	:l_fUytjyPpxFIEgWEi_15
    goto :goto_0

    :cond_0
	goto/32 :l_pTFjNGeWKcObiVsO_16

	nop

	:l_HtsQmkOnoqDOUMNd_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_DDWsUmbPMXqqvOew_19

	nop

	:l_aUfjJcgSULJiiTHr_14
	if-eq v0, v1, :gl_pdidFznyKMMNubgd

	goto/32 :cond_0

	:gl_pdidFznyKMMNubgd
	goto/32 :l_fUytjyPpxFIEgWEi_15

	nop

	:l_rllrGWgTjfCpUOnQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_zazBnDneyiOSpKnX_8

	nop

	:l_coAKvGYOCLlruVcc_21
    return-void

	:after_last_instruction

	goto/32 :l_IeekBomlqYBTYcQd_22

	nop

	:l_DDWsUmbPMXqqvOew_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_SxeXxHmqPLhEvLzB_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_cSbeACCotAxpEnqV_0

	nop

	:l_LXnitKSQEGpAAxzW_43
    return v0

	:after_last_instruction

	goto/32 :l_guzRtmDwSYvmBSdM_44

	nop

	:l_wltPOFMKdIQILzwO_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_JZJwpykUmwHpnWus_16

	nop

	:l_kWtJFsHkkGjDlnnO_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_wPzdhTRdXZYkpccV_34

	nop

	:l_JZJwpykUmwHpnWus_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ADYCAlUcfKTBNCGV_17

	nop

	:l_vInBRXPqVsghVXME_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_IiucGQuSsDiWNekj_21

	nop

	:l_MHRGJPzukQvaAbDr_36
	if-nez v3, :gl_OWkimQTeDMNSpCBu

	goto/32 :cond_2

	:gl_OWkimQTeDMNSpCBu
	goto/32 :l_uJxCKwcgqqvDKWrA_37

	nop

	:l_cHRAvwJXHyvSWDbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_TdjVboMJwQBmkcSa_7

	nop

	:l_ADYCAlUcfKTBNCGV_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_lKBjAHisTSQueWMW_18

	nop

	:l_eyDSMHgzxHGzrTFi_12
	if-eqz v1, :gl_kEQiGniGtdhJCAdw

	goto/32 :cond_1

	:gl_kEQiGniGtdhJCAdw
	goto/32 :l_wQUjDJAPJQMcwtFv_13

	nop

	:l_sYCRUNmsFuDtPKzL_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_pdWWAZpNghwMIMsA_31

	nop

	:l_KvwaQCOdfRYWFtda_14
    move-object v1, p1

	goto/32 :l_wltPOFMKdIQILzwO_15

	nop

	:l_ntKsOmCiUqoYFDKE_4
	if-lez v0, :gl_hTpPRtKruxnWgXVC

	goto/32 :GmqxvFKbtTbEwOod

	:gl_hTpPRtKruxnWgXVC	goto/32 :l_INCYMSpgezSIbrZA_5

	nop

	:l_TeaGApaQbnJmhmfB_40
	if-nez v3, :gl_FKKtwoIyJeSRXYgZ

	goto/32 :cond_2

	:gl_FKKtwoIyJeSRXYgZ
	goto/32 :l_yEuoXONemFsHoXaC_41

	nop

	:l_yEuoXONemFsHoXaC_41
    goto :goto_0

    :cond_2
	goto/32 :l_LOBWmWMKboCvBQsj_42

	nop

	:l_pdWWAZpNghwMIMsA_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gWIUqTwwMsfPgIvA_32

	nop

	:l_wQUjDJAPJQMcwtFv_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_KvwaQCOdfRYWFtda_14

	nop

	:l_ucMZjxIDVzTSmHIw_3
	rem-int v0, v0, v1
	goto/32 :l_ntKsOmCiUqoYFDKE_4

	nop

	:l_gWIUqTwwMsfPgIvA_32
	if-nez v3, :gl_IRwkxkuGMMPGOZYY

	goto/32 :cond_2

	:gl_IRwkxkuGMMPGOZYY
	goto/32 :l_kWtJFsHkkGjDlnnO_33

	nop

	:l_LOBWmWMKboCvBQsj_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_LXnitKSQEGpAAxzW_43

	nop

	:l_yjLlTRvocnhCbrCJ_24
	if-eq v3, v4, :gl_uaIjVLzRyUwuapqr

	goto/32 :cond_2

	:gl_uaIjVLzRyUwuapqr
	goto/32 :l_ggkrNUoVhOEMYfMT_25

	nop

	:l_INCYMSpgezSIbrZA_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_cHRAvwJXHyvSWDbF_6

	nop

	:l_sZlcFvpUnbpgekOW_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TeaGApaQbnJmhmfB_40

	nop

	:l_uJxCKwcgqqvDKWrA_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_KkNBXLfKxHrFPabB_38

	nop

	:l_TdjVboMJwQBmkcSa_7
    const/4 v0, 0x1

	goto/32 :l_kxUetAnmxvURHKUc_8

	nop

	:l_guzRtmDwSYvmBSdM_44
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_TmEalvJlqubIWGIc_45

	nop

	:l_AMPTKHWtgsMBCGaW_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_gQqmTTMrpHTXvnyh_10

	nop

	:l_bTFCBGIPupKPKCPE_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_vInBRXPqVsghVXME_20

	nop

	:l_IiucGQuSsDiWNekj_21
	if-eq v3, v4, :gl_LmfavlDxyDGJJmfj

	goto/32 :cond_2

	:gl_LmfavlDxyDGJJmfj
	goto/32 :l_lyubUTpTROxyFjNa_22

	nop

	:l_SaDtKtnbYzFKPLhZ_28
	if-nez v3, :gl_ANiZdnCQshiMBZyH

	goto/32 :cond_2

	:gl_ANiZdnCQshiMBZyH
	goto/32 :l_RERhLvamEedXThAV_29

	nop

	:l_sZYviBmbVuSDrcuC_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MHRGJPzukQvaAbDr_36

	nop

	:l_JhUMTJRBfYCMVWhP_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_UgygNQGXoCnoWyXy_27

	nop

	:l_kxUetAnmxvURHKUc_8
	if-eq p0, p1, :gl_xvPInGBKCsYvLKoL

	goto/32 :cond_0

	:gl_xvPInGBKCsYvLKoL
	goto/32 :l_AMPTKHWtgsMBCGaW_9

	nop

	:l_wPzdhTRdXZYkpccV_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_sZYviBmbVuSDrcuC_35

	nop

	:l_KkNBXLfKxHrFPabB_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_sZlcFvpUnbpgekOW_39

	nop

	:l_lKBjAHisTSQueWMW_18
	if-eq v3, v4, :gl_bOqyDuPuUSbMEBgq

	goto/32 :cond_2

	:gl_bOqyDuPuUSbMEBgq
	goto/32 :l_bTFCBGIPupKPKCPE_19

	nop

	:l_GfGeOAQgSQUUafzX_11
    const/4 v2, 0x0

	goto/32 :l_eyDSMHgzxHGzrTFi_12

	nop

	:l_lyubUTpTROxyFjNa_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_FlcBPzQpjmSnmGDj_23

	nop

	:l_UgygNQGXoCnoWyXy_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SaDtKtnbYzFKPLhZ_28

	nop

	:l_gQqmTTMrpHTXvnyh_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_GfGeOAQgSQUUafzX_11

	nop

	:l_RERhLvamEedXThAV_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_sYCRUNmsFuDtPKzL_30

	nop

	:l_TmEalvJlqubIWGIc_45
	goto/32 :GUnCXsJGGaEmGrBx
	:l_ggkrNUoVhOEMYfMT_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_JhUMTJRBfYCMVWhP_26

	nop

	:l_FlcBPzQpjmSnmGDj_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_yjLlTRvocnhCbrCJ_24

	nop

	:l_JeBhZOvgAQplxEgJ_1
	const v1, 11
	goto/32 :l_UiiBPIHIGlFFiHvw_2

	nop

	:l_UiiBPIHIGlFFiHvw_2
	add-int v0, v0, v1
	goto/32 :l_ucMZjxIDVzTSmHIw_3

	nop

	:l_cSbeACCotAxpEnqV_0
	const v0, 17
	goto/32 :l_JeBhZOvgAQplxEgJ_1

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_KIeaUtPZwOrtZpxJ_0

	nop

	:l_IDsriwlMGomfNEnc_2
    return v0

	:after_last_instruction

	goto/32 :l_qrtDHzovsjMHZioG_3

	nop

	:l_qrtDHzovsjMHZioG_3
	goto/32 :before_first_instruction

	:l_tAXFBurKAiRfhGdW_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_IDsriwlMGomfNEnc_2

	nop

	:l_KIeaUtPZwOrtZpxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_tAXFBurKAiRfhGdW_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_tnXTfqvsklDNjsxi_0

	nop

	:l_wMOXXBSBecJiOElo_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_OguEGQdYjvaZOfRH_12

	nop

	:l_kvjBgWXoprEHBSxr_4
    goto :goto_0

    :cond_0
	goto/32 :l_pcDfLpfAAaxVbPIB_5

	nop

	:l_pcDfLpfAAaxVbPIB_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ZYVnlJEHFswdbLLg_6

	nop

	:l_NpJWPyUVlupqYDcf_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_TyHTmkNxlpsLSHcp_9

	nop

	:l_OguEGQdYjvaZOfRH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CYosAGIolrWcWSJA_13

	nop

	:l_JMdqTPPXwWZsXcca_2
	if-eqz v0, :gl_kNNXkgGaXfiJmYaN

	goto/32 :cond_0

	:gl_kNNXkgGaXfiJmYaN
	goto/32 :l_IqWrWuHMmUgFIvPY_3

	nop

	:l_CYosAGIolrWcWSJA_13
	goto/32 :before_first_instruction

	:l_miyzvTRJskJZDiVY_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_wMOXXBSBecJiOElo_11

	nop

	:l_ulzNGquhJCrOEzPT_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_JMdqTPPXwWZsXcca_2

	nop

	:l_ZYVnlJEHFswdbLLg_6
	if-nez v0, :gl_EyGHZlDLIFiRTYQD

	goto/32 :cond_1

	:gl_EyGHZlDLIFiRTYQD
	goto/32 :l_AKsxoYexwrEMpxpg_7

	nop

	:l_IqWrWuHMmUgFIvPY_3
    const/4 v0, 0x0

	goto/32 :l_kvjBgWXoprEHBSxr_4

	nop

	:l_tnXTfqvsklDNjsxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ulzNGquhJCrOEzPT_1

	nop

	:l_TyHTmkNxlpsLSHcp_9
    goto :goto_0

    :cond_1
	goto/32 :l_miyzvTRJskJZDiVY_10

	nop

	:l_AKsxoYexwrEMpxpg_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_NpJWPyUVlupqYDcf_8

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_NLTNlETrOZALRivh_0

	nop

	:l_aTnEYgeWGftNZZPE_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_NIiSIKxSgjWPXUQr_41

	nop

	:l_ivuhDKUdIvBhVrSD_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_ZiijRBPPzfdzZPiE_15

	nop

	:l_vqfYbXDBxGLzajwp_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_vHocVLsXvHmuEtuY_29

	nop

	:l_KCiiAZgCKmiImUsr_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_vaobEgLuFzbpWFIv_38

	nop

	:l_LHxYImlJgkmmtPwI_16
	if-nez v3, :gl_ilAxSHLnVhCGcifs

	goto/32 :cond_1

	:gl_ilAxSHLnVhCGcifs
	goto/32 :l_msnVSrcQQHVAEDxp_17

	nop

	:l_ZiijRBPPzfdzZPiE_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_LHxYImlJgkmmtPwI_16

	nop

	:l_MTEhqwaCAhBrsOIB_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_aTnEYgeWGftNZZPE_40

	nop

	:l_eLhDQOcuSQeekimC_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_bDWKGHVjPuFkUQiQ_12

	nop

	:l_EMMdLJMLPHVHnLEl_9
	if-nez v0, :gl_TXrJumJTcaEjlmUI

	goto/32 :cond_0

	:gl_TXrJumJTcaEjlmUI
	goto/32 :l_tCBAujPuIuimcOcN_10

	nop

	:l_bDWKGHVjPuFkUQiQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_HEjzqnvZMKalonxi_13

	nop

	:l_wGPqbSNlSfrazlOg_42
	goto/32 :before_first_instruction

	:eJHByQnHKrLYdcgc
	goto/32 :l_ImGeJXrWtbDPmMgm_43

	nop

	:l_NIiSIKxSgjWPXUQr_41
    return v0

	:after_last_instruction

	goto/32 :l_wGPqbSNlSfrazlOg_42

	nop

	:l_HVvtjKvVfqRXUWfk_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_JoYAUcXUaqFmaUuA_8

	nop

	:l_msnVSrcQQHVAEDxp_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_bsvEaIscDbOZAJxG_18

	nop

	:l_ApmKtWCjxPjDwjZb_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_xRiEJphMQtXcNCRX_20

	nop

	:l_tCBAujPuIuimcOcN_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_eLhDQOcuSQeekimC_11

	nop

	:l_JoYAUcXUaqFmaUuA_8
    const/4 v1, 0x0

	goto/32 :l_EMMdLJMLPHVHnLEl_9

	nop

	:l_PEXOuXZtwNKjiuuV_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_DPWLduCdziQmWgwm_26

	nop

	:l_GeUrXjYdxssUGcaA_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_TpbcVPLBtdmmCFWQ_34

	nop

	:l_DPWLduCdziQmWgwm_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_plJNBqgyCGQVUIOo_27

	nop

	:l_bsvEaIscDbOZAJxG_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_ApmKtWCjxPjDwjZb_19

	nop

	:l_rggRqZMKWuREkRAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_HVvtjKvVfqRXUWfk_7

	nop

	:l_IRGwIpJXfuQuovzM_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_KCiiAZgCKmiImUsr_37

	nop

	:l_HVFjgHMCRaQJwdnx_4
	if-lez v0, :gl_DHxUWFHeTjTNpuBR

	goto/32 :rfmRpqHDcJEhZUdu

	:gl_DHxUWFHeTjTNpuBR	goto/32 :l_pBhedqsryxfGjEik_5

	nop

	:l_WFTZlCKDEOdtOMpp_31
    const/16 v2, 0x4cf

	goto/32 :l_XaNFYWDFVZjByXsK_32

	nop

	:l_BBajrRsfTMEhNWmE_30
	if-nez v2, :gl_QoiqDcNNwAjBVHRz

	goto/32 :cond_2

	:gl_QoiqDcNNwAjBVHRz
	goto/32 :l_WFTZlCKDEOdtOMpp_31

	nop

	:l_xRiEJphMQtXcNCRX_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_TyteRAlpDOYSPcTK_21

	nop

	:l_jqXgRbrJqTkScUPZ_3
	rem-int v0, v0, v1
	goto/32 :l_HVFjgHMCRaQJwdnx_4

	nop

	:l_IAfMIPmxDkxdtrEH_1
	const v1, 13
	goto/32 :l_VxnnTdeZzCwPhxhE_2

	nop

	:l_vaobEgLuFzbpWFIv_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_MTEhqwaCAhBrsOIB_39

	nop

	:l_vHocVLsXvHmuEtuY_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_BBajrRsfTMEhNWmE_30

	nop

	:l_XaNFYWDFVZjByXsK_32
    goto :goto_1

    :cond_2
	goto/32 :l_GeUrXjYdxssUGcaA_33

	nop

	:l_TpbcVPLBtdmmCFWQ_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_kWIpRQAYCTINMjyN_35

	nop

	:l_RXRMVxjgSqzUJlBP_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_KqrgTgcUeRIlIryl_24

	nop

	:l_HEjzqnvZMKalonxi_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_ivuhDKUdIvBhVrSD_14

	nop

	:l_KqrgTgcUeRIlIryl_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_PEXOuXZtwNKjiuuV_25

	nop

	:l_PRAVxpjwUbaRmZSv_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_RXRMVxjgSqzUJlBP_23

	nop

	:l_ImGeJXrWtbDPmMgm_43
	goto/32 :WzLvAAfltrhWCNMS
	:l_TyteRAlpDOYSPcTK_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_PRAVxpjwUbaRmZSv_22

	nop

	:l_plJNBqgyCGQVUIOo_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_vqfYbXDBxGLzajwp_28

	nop

	:l_NLTNlETrOZALRivh_0
	const v0, 9
	goto/32 :l_IAfMIPmxDkxdtrEH_1

	nop

	:l_VxnnTdeZzCwPhxhE_2
	add-int v0, v0, v1
	goto/32 :l_jqXgRbrJqTkScUPZ_3

	nop

	:l_kWIpRQAYCTINMjyN_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_IRGwIpJXfuQuovzM_36

	nop

	:l_pBhedqsryxfGjEik_5
	goto/32 :eJHByQnHKrLYdcgc
	:rfmRpqHDcJEhZUdu
	:WzLvAAfltrhWCNMS

	goto/32 :l_rggRqZMKWuREkRAS_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_dWSZOSBIQHoiTcmc_0

	nop

	:l_YgJjMobUTqqwhUes_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oVqQeQcngoABagzB_2

	nop

	:l_dWSZOSBIQHoiTcmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_YgJjMobUTqqwhUes_1

	nop

	:l_oVqQeQcngoABagzB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wfqfJPOdyTfDyjnK_3

	nop

	:l_wfqfJPOdyTfDyjnK_3
	goto/32 :before_first_instruction

.end method
