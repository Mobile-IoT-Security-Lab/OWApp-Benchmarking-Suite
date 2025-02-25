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

	goto/32 :l_tyORCTVhjgGQNLPu_0

	nop

	:l_mJTUTCbsNqcwDikR_13
    move v6, p5

	goto/32 :l_onSKvinFIPtlgxTM_14

	nop

	:l_onSKvinFIPtlgxTM_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_nXRkpvWAKrCpYZzH_15

	nop

	:l_ZfvnXIFKVkymxnHU_3
	rem-int v0, v0, v1
	goto/32 :l_wnanTPTaXgCoDHtX_4

	nop

	:l_LHYsGbkCqizkeKws_17
	goto/32 :PdAGnltntLsicAzi
	:l_nXRkpvWAKrCpYZzH_15
    return-void

	:after_last_instruction

	goto/32 :l_uixpSlicPtnElcPq_16

	nop

	:l_NztYKktYbQCkQRoi_2
	add-int v0, v0, v1
	goto/32 :l_ZfvnXIFKVkymxnHU_3

	nop

	:l_OiSuUgHqJQQFwJQf_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_UGutvomovcGqDlQp_6

	nop

	:l_TSGUPSBRHgHSuXdS_8
    move-object v0, p0

	goto/32 :l_voNKdLgIZxJcYXWt_9

	nop

	:l_uixpSlicPtnElcPq_16
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_LHYsGbkCqizkeKws_17

	nop

	:l_hafeXgMOYCUVLdwV_12
    move-object v5, p4

	goto/32 :l_mJTUTCbsNqcwDikR_13

	nop

	:l_GLOKgOfckJeEYsUx_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_TSGUPSBRHgHSuXdS_8

	nop

	:l_voNKdLgIZxJcYXWt_9
    move v1, p1

	goto/32 :l_eyUNiVWrBCDCEgjt_10

	nop

	:l_tyORCTVhjgGQNLPu_0
	const v0, 8
	goto/32 :l_GxqxxGrskendkZvR_1

	nop

	:l_eyUNiVWrBCDCEgjt_10
    move-object v3, p2

	goto/32 :l_oJgcTXhZIZLajBRe_11

	nop

	:l_wnanTPTaXgCoDHtX_4
	if-lez v0, :gl_eZbNEGLzCfAdjRIL

	goto/32 :JxihlqstnUiQvDJB

	:gl_eZbNEGLzCfAdjRIL	goto/32 :l_OiSuUgHqJQQFwJQf_5

	nop

	:l_UGutvomovcGqDlQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_GLOKgOfckJeEYsUx_7

	nop

	:l_GxqxxGrskendkZvR_1
	const v1, 15
	goto/32 :l_NztYKktYbQCkQRoi_2

	nop

	:l_oJgcTXhZIZLajBRe_11
    move-object v4, p3

	goto/32 :l_hafeXgMOYCUVLdwV_12

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_IdJYyonWjQHelBpG_0

	nop

	:l_wxPBBHljeOcUTHan_13
    const/4 v1, 0x1

	goto/32 :l_yZgYaIeBHFENYDoZ_14

	nop

	:l_SWBkmZFVKMtDasEA_15
    goto :goto_0

    :cond_0
	goto/32 :l_WvyxsFYUdJvhguQM_16

	nop

	:l_skMRWJxsDxxeiQjF_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_IyYnxmbURaWYmEsZ_10

	nop

	:l_BycuBLJUfjaSIYXh_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_wxPBBHljeOcUTHan_13

	nop

	:l_JgOTOFeGsOmEqmOO_21
    return-void

	:after_last_instruction

	goto/32 :l_ObOeOoQHZbOldJHx_22

	nop

	:l_IdJYyonWjQHelBpG_0
	const v0, 9
	goto/32 :l_MNWpEBpdZNUGpMRU_1

	nop

	:l_xBKkDIippKKwZVEI_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_eNwAmgEhzaWvVZYS_19

	nop

	:l_lZbuEVdSIhvGqZBN_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_BycuBLJUfjaSIYXh_12

	nop

	:l_BKhoCendFEdvFEnk_23
	goto/32 :TKKuKUMzbtapVpsu
	:l_MNWpEBpdZNUGpMRU_1
	const v1, 22
	goto/32 :l_cgNcoIKBYvBdhDAw_2

	nop

	:l_pXnKnWRtqGnfNSeG_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_skMRWJxsDxxeiQjF_9

	nop

	:l_MROAdmbKXzBSKDXJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_pXnKnWRtqGnfNSeG_8

	nop

	:l_KPJKNDSRxWVJsclR_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_xBKkDIippKKwZVEI_18

	nop

	:l_cgNcoIKBYvBdhDAw_2
	add-int v0, v0, v1
	goto/32 :l_LJtIWzdXEVxlzIDQ_3

	nop

	:l_QhLtmaiEsGMASNOG_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_GNxlBwgErSNnHSnA_6

	nop

	:l_IyYnxmbURaWYmEsZ_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_lZbuEVdSIhvGqZBN_11

	nop

	:l_eNwAmgEhzaWvVZYS_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_FyXiebwrHHYjwUJc_20

	nop

	:l_yZgYaIeBHFENYDoZ_14
	if-eq v0, v1, :gl_VBElNKXEUBWsVREc

	goto/32 :cond_0

	:gl_VBElNKXEUBWsVREc
	goto/32 :l_SWBkmZFVKMtDasEA_15

	nop

	:l_LJtIWzdXEVxlzIDQ_3
	rem-int v0, v0, v1
	goto/32 :l_hsVzxUBzfJpWCpUc_4

	nop

	:l_WvyxsFYUdJvhguQM_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KPJKNDSRxWVJsclR_17

	nop

	:l_ObOeOoQHZbOldJHx_22
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_BKhoCendFEdvFEnk_23

	nop

	:l_GNxlBwgErSNnHSnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_MROAdmbKXzBSKDXJ_7

	nop

	:l_hsVzxUBzfJpWCpUc_4
	if-lez v0, :gl_vqhpFqInNBjRZnNu

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_vqhpFqInNBjRZnNu	goto/32 :l_QhLtmaiEsGMASNOG_5

	nop

	:l_FyXiebwrHHYjwUJc_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_JgOTOFeGsOmEqmOO_21

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_SmLZnBtlklmTXxJL_0

	nop

	:l_XKsGHDrGPbnBJqQs_43
    return v0

	:after_last_instruction

	goto/32 :l_DIMxVwUZYHzazPER_44

	nop

	:l_oyjRbgRNdjTyfJrX_40
	if-nez v3, :gl_oRAnBgSCMEzeVDSv

	goto/32 :cond_2

	:gl_oRAnBgSCMEzeVDSv
	goto/32 :l_JrMfsAcsgZTryKGV_41

	nop

	:l_JrMfsAcsgZTryKGV_41
    goto :goto_0

    :cond_2
	goto/32 :l_QlBytKwmWukTkmRR_42

	nop

	:l_TraiIiKeMDnFBRZZ_32
	if-nez v3, :gl_kyuuFhpcUkLmpxYt

	goto/32 :cond_2

	:gl_kyuuFhpcUkLmpxYt
	goto/32 :l_VZBgDSkQxQJJAEYK_33

	nop

	:l_QjhwhQuAIbqqaFJa_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_tQXpIJxyWlHLQPbx_10

	nop

	:l_VGaZBULhZtAbXWoO_1
	const v1, 1
	goto/32 :l_hGiGSDlKsqNwVssu_2

	nop

	:l_MqFdWoydDkEQZzVJ_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_KfngmnNkhFfGdTPT_38

	nop

	:l_QlBytKwmWukTkmRR_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_XKsGHDrGPbnBJqQs_43

	nop

	:l_NvXlZzmtXIhMvZCt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_mBPGeZkDdYFdhMmS_7

	nop

	:l_axMbkDfBjLOlSEpw_28
	if-nez v3, :gl_OduYeuRbdcGlMXxC

	goto/32 :cond_2

	:gl_OduYeuRbdcGlMXxC
	goto/32 :l_TmLhQwOnlGRJvUEU_29

	nop

	:l_hGiGSDlKsqNwVssu_2
	add-int v0, v0, v1
	goto/32 :l_HoxtFsrQgDSyFmWL_3

	nop

	:l_azsXvmDjPgYLOCTc_4
	if-lez v0, :gl_NJEKMgyvwFLBzgmZ

	goto/32 :TGmZCKudOSyxHjab

	:gl_NJEKMgyvwFLBzgmZ	goto/32 :l_rSenoRHqkTfNieaE_5

	nop

	:l_tQXpIJxyWlHLQPbx_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_zUFuQyAxIWznlgnV_11

	nop

	:l_JKjUVsxIRQzCUXag_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_axMbkDfBjLOlSEpw_28

	nop

	:l_KfngmnNkhFfGdTPT_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_naZurlCwBeQqFtlV_39

	nop

	:l_KrEtDrYMPCleyhXK_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_bRJHbnfwoatPKDtV_23

	nop

	:l_TmLhQwOnlGRJvUEU_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_pIHuEwiFaIBLDeHR_30

	nop

	:l_SmLZnBtlklmTXxJL_0
	const v0, 31
	goto/32 :l_VGaZBULhZtAbXWoO_1

	nop

	:l_XteuccFLOScGqkDs_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TraiIiKeMDnFBRZZ_32

	nop

	:l_okiMuqTCyQeBtIJa_14
    move-object v1, p1

	goto/32 :l_omaIZsovuOsqGLTO_15

	nop

	:l_WcsRBhejyyjpNeNX_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CJfcJWKJcXcjUccw_36

	nop

	:l_zUFuQyAxIWznlgnV_11
    const/4 v2, 0x0

	goto/32 :l_WyoimMlSKzIgPMRq_12

	nop

	:l_mBPGeZkDdYFdhMmS_7
    const/4 v0, 0x1

	goto/32 :l_rIFSpfcEvHtSdVHq_8

	nop

	:l_WyoimMlSKzIgPMRq_12
	if-eqz v1, :gl_bwssyeVgBGVpomvR

	goto/32 :cond_1

	:gl_bwssyeVgBGVpomvR
	goto/32 :l_XGOMMvDcTkbJtobb_13

	nop

	:l_pIHuEwiFaIBLDeHR_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_XteuccFLOScGqkDs_31

	nop

	:l_bRJHbnfwoatPKDtV_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_qZiJdFoaUMBhMWtD_24

	nop

	:l_ZEkDFkwyPkRRJYPk_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_WcsRBhejyyjpNeNX_35

	nop

	:l_HoxtFsrQgDSyFmWL_3
	rem-int v0, v0, v1
	goto/32 :l_azsXvmDjPgYLOCTc_4

	nop

	:l_FpSInTghTLtHTupT_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_JKjUVsxIRQzCUXag_27

	nop

	:l_oHZmRfJHdUyXaUeD_18
	if-eq v3, v4, :gl_ORWjhETxmRahUGmk

	goto/32 :cond_2

	:gl_ORWjhETxmRahUGmk
	goto/32 :l_EFrAEzJYNISZtkoe_19

	nop

	:l_CaPWqwCsKBfVarOZ_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_oHZmRfJHdUyXaUeD_18

	nop

	:l_kpBvlhWSEqeMmZeg_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_CaPWqwCsKBfVarOZ_17

	nop

	:l_CJfcJWKJcXcjUccw_36
	if-nez v3, :gl_ONQOgwintelVJXNv

	goto/32 :cond_2

	:gl_ONQOgwintelVJXNv
	goto/32 :l_MqFdWoydDkEQZzVJ_37

	nop

	:l_DIMxVwUZYHzazPER_44
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_hyXtjeUTbgZtJBCq_45

	nop

	:l_XGOMMvDcTkbJtobb_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_okiMuqTCyQeBtIJa_14

	nop

	:l_hyXtjeUTbgZtJBCq_45
	goto/32 :sIDdSNlxhDAwfyuK
	:l_qZiJdFoaUMBhMWtD_24
	if-eq v3, v4, :gl_zyDmOjtjPJuTASup

	goto/32 :cond_2

	:gl_zyDmOjtjPJuTASup
	goto/32 :l_JUhRxtomGbhZtZfc_25

	nop

	:l_JUhRxtomGbhZtZfc_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_FpSInTghTLtHTupT_26

	nop

	:l_omaIZsovuOsqGLTO_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_kpBvlhWSEqeMmZeg_16

	nop

	:l_ivnrjcGaZOQFRoAW_21
	if-eq v3, v4, :gl_cmKxqHtOHppdMLnS

	goto/32 :cond_2

	:gl_cmKxqHtOHppdMLnS
	goto/32 :l_KrEtDrYMPCleyhXK_22

	nop

	:l_naZurlCwBeQqFtlV_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oyjRbgRNdjTyfJrX_40

	nop

	:l_rSenoRHqkTfNieaE_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_NvXlZzmtXIhMvZCt_6

	nop

	:l_VZBgDSkQxQJJAEYK_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_ZEkDFkwyPkRRJYPk_34

	nop

	:l_rIFSpfcEvHtSdVHq_8
	if-eq p0, p1, :gl_IJGKloZinzxEQijq

	goto/32 :cond_0

	:gl_IJGKloZinzxEQijq
	goto/32 :l_QjhwhQuAIbqqaFJa_9

	nop

	:l_EFrAEzJYNISZtkoe_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_ZCFapCkyZaThWEWj_20

	nop

	:l_ZCFapCkyZaThWEWj_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_ivnrjcGaZOQFRoAW_21

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_MQIdDJTJJTlfuucQ_0

	nop

	:l_MQIdDJTJJTlfuucQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_EPjtTXJkXCSUjAHz_1

	nop

	:l_NHrAPtPbYkQOZQdM_3
	goto/32 :before_first_instruction

	:l_RPtBfHGhrxnnkbYJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NHrAPtPbYkQOZQdM_3

	nop

	:l_EPjtTXJkXCSUjAHz_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_RPtBfHGhrxnnkbYJ_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_BAzqNfBoeyKAWmeQ_0

	nop

	:l_vCurpeinbSSjvEjT_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_xhZQZhPePczedNLf_2

	nop

	:l_BAzqNfBoeyKAWmeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_vCurpeinbSSjvEjT_1

	nop

	:l_xxkfLfOrcjyMKzAs_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_QfOSRJmdvFkrWEgO_9

	nop

	:l_cggTishQAjbVubsQ_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_xxkfLfOrcjyMKzAs_8

	nop

	:l_hmpOuKHzQCfxgfqA_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ZlLybbaqMeLHaAPL_6

	nop

	:l_gyZKcPwpmqAWzomr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wFAwXEJnYQLaAMWw_13

	nop

	:l_nyudrXoxQuTjXIxK_4
    goto :goto_0

    :cond_0
	goto/32 :l_hmpOuKHzQCfxgfqA_5

	nop

	:l_lBDlqrVnvKstmXtB_3
    const/4 v0, 0x0

	goto/32 :l_nyudrXoxQuTjXIxK_4

	nop

	:l_CEIOUKbImVHPDpgE_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_LIOWmMBVJSbXkzGK_11

	nop

	:l_LIOWmMBVJSbXkzGK_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_gyZKcPwpmqAWzomr_12

	nop

	:l_wFAwXEJnYQLaAMWw_13
	goto/32 :before_first_instruction

	:l_QfOSRJmdvFkrWEgO_9
    goto :goto_0

    :cond_1
	goto/32 :l_CEIOUKbImVHPDpgE_10

	nop

	:l_xhZQZhPePczedNLf_2
	if-eqz v0, :gl_OCAuafJvaApCUEql

	goto/32 :cond_0

	:gl_OCAuafJvaApCUEql
	goto/32 :l_lBDlqrVnvKstmXtB_3

	nop

	:l_ZlLybbaqMeLHaAPL_6
	if-nez v0, :gl_jRdsgnFgJMFuPalo

	goto/32 :cond_1

	:gl_jRdsgnFgJMFuPalo
	goto/32 :l_cggTishQAjbVubsQ_7

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_xDOeKyHsPanUXjGs_0

	nop

	:l_uXzrjXvDWckNrbIE_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_BzyxtKvsqwXgkoYV_15

	nop

	:l_ylulyKoVAeMNfXhD_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_uwNngQHOWOImiLnC_41

	nop

	:l_oEhWvXqXXJNiPnOg_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_TJTLarKAgHClIEuU_11

	nop

	:l_HKBehmAeCIlUaEqm_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_yuRyMzbhTCrNIFob_28

	nop

	:l_BzyxtKvsqwXgkoYV_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_kMckDLRhLlJxAwCo_16

	nop

	:l_QoLfVrSmLTuAyScx_12
    goto :goto_0

    :cond_0
	goto/32 :l_AhLDPJGjLStlsXSR_13

	nop

	:l_IaKYsyoawLIwxSEX_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_dbJetdACGRrHDEVY_34

	nop

	:l_NMzFwEXrsHdAqRHk_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_fItxxFtjVvaeZJco_6

	nop

	:l_yuRyMzbhTCrNIFob_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_oBlVntqIbiqURKvu_29

	nop

	:l_gqZxNSNsjUiSQrfk_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_aXoWfXhrUlCYDvFZ_36

	nop

	:l_hqlyjwLYtQZJKARP_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_fNQvbCwAHegPhQLY_22

	nop

	:l_iWerUhXPIhUOgyYx_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_ATESCZyeRGQkqcMD_20

	nop

	:l_UMdqORqEJhLubqhT_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_SwogmKFYInZjNhkS_25

	nop

	:l_OmqSiFSNiiQfMFTc_3
	rem-int v0, v0, v1
	goto/32 :l_uOOyaMahjJdOulQb_4

	nop

	:l_eDHvJiqGlMsMvpBP_2
	add-int v0, v0, v1
	goto/32 :l_OmqSiFSNiiQfMFTc_3

	nop

	:l_YrRcnrmKLTMSRGwJ_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_iWerUhXPIhUOgyYx_19

	nop

	:l_wQkTPKubiGAJGscm_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_xonzlytgAtvEjXVm_39

	nop

	:l_uwNngQHOWOImiLnC_41
    return v0

	:after_last_instruction

	goto/32 :l_ceHOpzuGvVeTaDzJ_42

	nop

	:l_efhJBFRKRtlrbZkp_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_UMdqORqEJhLubqhT_24

	nop

	:l_fItxxFtjVvaeZJco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ofyHrLpNntbyCSlm_7

	nop

	:l_rksryMWnVTNpWkis_8
    const/4 v1, 0x0

	goto/32 :l_WtnaJktVbcMNORJc_9

	nop

	:l_IEBsXIcdzmVnUeDA_30
	if-nez v2, :gl_fRSKvaDTTEaEEUFM

	goto/32 :cond_2

	:gl_fRSKvaDTTEaEEUFM
	goto/32 :l_dduvcuJtwEBvraUB_31

	nop

	:l_aXoWfXhrUlCYDvFZ_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_PNCkMybFsHqXwpmZ_37

	nop

	:l_AhLDPJGjLStlsXSR_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_uXzrjXvDWckNrbIE_14

	nop

	:l_oBlVntqIbiqURKvu_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_IEBsXIcdzmVnUeDA_30

	nop

	:l_ATESCZyeRGQkqcMD_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_hqlyjwLYtQZJKARP_21

	nop

	:l_dbJetdACGRrHDEVY_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_gqZxNSNsjUiSQrfk_35

	nop

	:l_xDOeKyHsPanUXjGs_0
	const v0, 23
	goto/32 :l_tZBGIYAqHiAfIzSo_1

	nop

	:l_CXpYiJFAEJmumQpE_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_HKBehmAeCIlUaEqm_27

	nop

	:l_PNCkMybFsHqXwpmZ_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_wQkTPKubiGAJGscm_38

	nop

	:l_SwogmKFYInZjNhkS_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_CXpYiJFAEJmumQpE_26

	nop

	:l_ceHOpzuGvVeTaDzJ_42
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_iKJeZMQKxEXWPMeL_43

	nop

	:l_JahXBVchoIxUfiHU_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_YrRcnrmKLTMSRGwJ_18

	nop

	:l_TJTLarKAgHClIEuU_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_QoLfVrSmLTuAyScx_12

	nop

	:l_WtnaJktVbcMNORJc_9
	if-nez v0, :gl_HHLLCTxBAYwMsjhl

	goto/32 :cond_0

	:gl_HHLLCTxBAYwMsjhl
	goto/32 :l_oEhWvXqXXJNiPnOg_10

	nop

	:l_xonzlytgAtvEjXVm_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_ylulyKoVAeMNfXhD_40

	nop

	:l_kMckDLRhLlJxAwCo_16
	if-nez v3, :gl_SVAYIGQCzuhtMyeO

	goto/32 :cond_1

	:gl_SVAYIGQCzuhtMyeO
	goto/32 :l_JahXBVchoIxUfiHU_17

	nop

	:l_uOOyaMahjJdOulQb_4
	if-lez v0, :gl_DpPonCJBfFzKjifQ

	goto/32 :XQkUFnnJJzpzstJF

	:gl_DpPonCJBfFzKjifQ	goto/32 :l_NMzFwEXrsHdAqRHk_5

	nop

	:l_fNQvbCwAHegPhQLY_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_efhJBFRKRtlrbZkp_23

	nop

	:l_iKJeZMQKxEXWPMeL_43
	goto/32 :AlwJYwkuoIKkgjfj
	:l_dduvcuJtwEBvraUB_31
    const/16 v2, 0x4cf

	goto/32 :l_ZjxIOHRZbOAkKQaj_32

	nop

	:l_ofyHrLpNntbyCSlm_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_rksryMWnVTNpWkis_8

	nop

	:l_tZBGIYAqHiAfIzSo_1
	const v1, 4
	goto/32 :l_eDHvJiqGlMsMvpBP_2

	nop

	:l_ZjxIOHRZbOAkKQaj_32
    goto :goto_1

    :cond_2
	goto/32 :l_IaKYsyoawLIwxSEX_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_dEuimuSuyllpRKxn_0

	nop

	:l_GMRMFjTBfmamphnO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgLxyQQtsAoAQOfP_3

	nop

	:l_UPWUsfJZSvnOdWVQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GMRMFjTBfmamphnO_2

	nop

	:l_dEuimuSuyllpRKxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_UPWUsfJZSvnOdWVQ_1

	nop

	:l_CgLxyQQtsAoAQOfP_3
	goto/32 :before_first_instruction

.end method
