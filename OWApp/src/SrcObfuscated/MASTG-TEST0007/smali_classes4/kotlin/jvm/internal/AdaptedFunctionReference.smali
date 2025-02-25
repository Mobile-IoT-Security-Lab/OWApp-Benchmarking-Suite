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

	goto/32 :l_VlajFMRauOItXdGY_0

	nop

	:l_qygLlqIHTVrBUIXy_11
    move-object v4, p3

	goto/32 :l_JitrQGBtPYZeJAWj_12

	nop

	:l_sJqKevjkhTmghuql_2
	add-int v0, v0, v1
	goto/32 :l_YDOXmNSWXCxkHhjy_3

	nop

	:l_TamrhxEUZFIbOyjb_13
    move v6, p5

	goto/32 :l_JGSaNUPLVYHElXHr_14

	nop

	:l_xILooNRtPiueGqlE_9
    move v1, p1

	goto/32 :l_bWpNgMkXUvQbuinW_10

	nop

	:l_tSWujuDjuHPsHtap_16
	goto/32 :before_first_instruction

	:qdPtnEfhavBBHnYm
	goto/32 :l_umbXRcqivQbnawEe_17

	nop

	:l_YDOXmNSWXCxkHhjy_3
	rem-int v0, v0, v1
	goto/32 :l_LEtSGFtLhIvOcwfH_4

	nop

	:l_oknLvpsbmHNVJTGd_1
	const v1, 14
	goto/32 :l_sJqKevjkhTmghuql_2

	nop

	:l_LEtSGFtLhIvOcwfH_4
	if-lez v0, :gl_sVFUGmXtnfanpIjn

	goto/32 :FUxyznymoHDWTlOk

	:gl_sVFUGmXtnfanpIjn	goto/32 :l_hGhdIrFsMnSdirJZ_5

	nop

	:l_umbXRcqivQbnawEe_17
	goto/32 :iRPWUELPxFApWAQp
	:l_hGhdIrFsMnSdirJZ_5
	goto/32 :qdPtnEfhavBBHnYm
	:FUxyznymoHDWTlOk
	:iRPWUELPxFApWAQp

	goto/32 :l_xeAiJRILvXkjhMUZ_6

	nop

	:l_JitrQGBtPYZeJAWj_12
    move-object v5, p4

	goto/32 :l_TamrhxEUZFIbOyjb_13

	nop

	:l_VlajFMRauOItXdGY_0
	const v0, 3
	goto/32 :l_oknLvpsbmHNVJTGd_1

	nop

	:l_xeAiJRILvXkjhMUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_aXdVREhqaBsKRqzZ_7

	nop

	:l_bWpNgMkXUvQbuinW_10
    move-object v3, p2

	goto/32 :l_qygLlqIHTVrBUIXy_11

	nop

	:l_zlRtdmgolushDcOp_15
    return-void

	:after_last_instruction

	goto/32 :l_tSWujuDjuHPsHtap_16

	nop

	:l_aXdVREhqaBsKRqzZ_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_JkbUFOjCSshYxYih_8

	nop

	:l_JGSaNUPLVYHElXHr_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_zlRtdmgolushDcOp_15

	nop

	:l_JkbUFOjCSshYxYih_8
    move-object v0, p0

	goto/32 :l_xILooNRtPiueGqlE_9

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_kbkSkEVTusdQZyLm_0

	nop

	:l_kbkSkEVTusdQZyLm_0
	const v0, 8
	goto/32 :l_kxtPVXAYkzzNrUZc_1

	nop

	:l_OYsdWENegGnhinfx_5
	goto/32 :rEPiDBZQFjNZqcdX
	:mIpqbfBQRaSubzmY
	:mRrTdakjvbPBPVmD

	goto/32 :l_UEUWmIGOrvlotuoX_6

	nop

	:l_UTpKxMLSqOPURzVX_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_aseMzenXCOBlcqEa_19

	nop

	:l_KKVIpMenmFffIDTY_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_UTpKxMLSqOPURzVX_18

	nop

	:l_wIUyXcyYwYEuVlJR_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_IfqrHVUKadfbMrbk_11

	nop

	:l_qgksFnVJnMoUHFvC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_aahVrhRwljMQutEC_8

	nop

	:l_opkSarOQramHuAfl_21
    return-void

	:after_last_instruction

	goto/32 :l_gUGdujMnWNOxOAfa_22

	nop

	:l_vdhMeIurcldEFhYZ_4
	if-lez v0, :gl_JRBbCFKTKLHhkhha

	goto/32 :mIpqbfBQRaSubzmY

	:gl_JRBbCFKTKLHhkhha	goto/32 :l_OYsdWENegGnhinfx_5

	nop

	:l_gUGdujMnWNOxOAfa_22
	goto/32 :before_first_instruction

	:rEPiDBZQFjNZqcdX
	goto/32 :l_xKGfkwaNZeWfpJbY_23

	nop

	:l_uCiodDbEAtAlVksh_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_GszKMRSOZRLtwmCE_13

	nop

	:l_iUJgFOElNzlGmrMr_3
	rem-int v0, v0, v1
	goto/32 :l_vdhMeIurcldEFhYZ_4

	nop

	:l_aseMzenXCOBlcqEa_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_XGViWWZWPzoFfIIK_20

	nop

	:l_gLnrJAzlYVBbZsoj_15
    goto :goto_0

    :cond_0
	goto/32 :l_PuJrDxqIrlfymnsT_16

	nop

	:l_IfqrHVUKadfbMrbk_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_uCiodDbEAtAlVksh_12

	nop

	:l_kxtPVXAYkzzNrUZc_1
	const v1, 10
	goto/32 :l_nhuyIezPQtCqTNmm_2

	nop

	:l_UEUWmIGOrvlotuoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_qgksFnVJnMoUHFvC_7

	nop

	:l_vBNedWQKzZDfRlYT_14
	if-eq v0, v1, :gl_SXAyuZAEbOLxgSSr

	goto/32 :cond_0

	:gl_SXAyuZAEbOLxgSSr
	goto/32 :l_gLnrJAzlYVBbZsoj_15

	nop

	:l_XGViWWZWPzoFfIIK_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_opkSarOQramHuAfl_21

	nop

	:l_nhuyIezPQtCqTNmm_2
	add-int v0, v0, v1
	goto/32 :l_iUJgFOElNzlGmrMr_3

	nop

	:l_PuJrDxqIrlfymnsT_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KKVIpMenmFffIDTY_17

	nop

	:l_xKGfkwaNZeWfpJbY_23
	goto/32 :mRrTdakjvbPBPVmD
	:l_aahVrhRwljMQutEC_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_bQrJvUvvsSjWVDLQ_9

	nop

	:l_bQrJvUvvsSjWVDLQ_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_wIUyXcyYwYEuVlJR_10

	nop

	:l_GszKMRSOZRLtwmCE_13
    const/4 v1, 0x1

	goto/32 :l_vBNedWQKzZDfRlYT_14

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_wGEJBplULxGwWdFh_0

	nop

	:l_jnAEIFeFYBNfdYND_21
	if-eq v3, v4, :gl_yfBiEVaWCYSrSZIf

	goto/32 :cond_2

	:gl_yfBiEVaWCYSrSZIf
	goto/32 :l_vGCwHfFZLGbyyeCG_22

	nop

	:l_foGAUiUJASJYCoJC_41
    goto :goto_0

    :cond_2
	goto/32 :l_jrMxsCPcaBuoHbeR_42

	nop

	:l_EBmPwmgdlcVXMAWX_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_ygeGWpkaYXJyBxcA_26

	nop

	:l_wAkKQxQKrgYkGjvu_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_fIJrGqKrRLMtGTcf_16

	nop

	:l_vOhKjIuhycAWCBvn_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_jnAEIFeFYBNfdYND_21

	nop

	:l_FsCoZzkWHdQibiBH_14
    move-object v1, p1

	goto/32 :l_wAkKQxQKrgYkGjvu_15

	nop

	:l_vGCwHfFZLGbyyeCG_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_BQtwFeRjfiaEODiw_23

	nop

	:l_XnFpuctBHgZstWka_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_JMooZgJEECjDNspT_11

	nop

	:l_jrMxsCPcaBuoHbeR_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_EKOamauMuetbZEFn_43

	nop

	:l_wGEJBplULxGwWdFh_0
	const v0, 22
	goto/32 :l_GtpQApYahZHPizGW_1

	nop

	:l_WJOoPZwfWEuzqiDl_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_SwRPZcerOCIShmqF_39

	nop

	:l_GcHpFfmAkKHnVhrL_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_dpoLkyBWalLKyvCX_31

	nop

	:l_XbIenPDYOQVsKHgu_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_GcHpFfmAkKHnVhrL_30

	nop

	:l_NFoqWsInXxRSkuXD_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_rUMOCmfYxMwaJIUw_34

	nop

	:l_eFpoqbHMKVJHmiOP_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_NEMLnMMtNQYziAun_18

	nop

	:l_EKOamauMuetbZEFn_43
    return v0

	:after_last_instruction

	goto/32 :l_qEfhmPaMokCZvcVo_44

	nop

	:l_yRwkeCEnJsrxsygH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_wNOBtYClVLkytqkR_7

	nop

	:l_GtpQApYahZHPizGW_1
	const v1, 24
	goto/32 :l_ZroyNcmWJkMWtgBI_2

	nop

	:l_dpoLkyBWalLKyvCX_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VjjcoGZLmRAYNrGV_32

	nop

	:l_fIJrGqKrRLMtGTcf_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_eFpoqbHMKVJHmiOP_17

	nop

	:l_qEfhmPaMokCZvcVo_44
	goto/32 :before_first_instruction

	:dvClpxaLRCIrPbix
	goto/32 :l_FSzDOzmDStfLLRCR_45

	nop

	:l_BQtwFeRjfiaEODiw_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_uHcPZKhgvcRVNawr_24

	nop

	:l_rUMOCmfYxMwaJIUw_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_DHRBRaBWZRxUPuDY_35

	nop

	:l_ygeGWpkaYXJyBxcA_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_nCZINOXPAmFSOAqM_27

	nop

	:l_wNOBtYClVLkytqkR_7
    const/4 v0, 0x1

	goto/32 :l_aJgyOCbVapbzbaHy_8

	nop

	:l_nCZINOXPAmFSOAqM_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_donfJIfuYZaubrnd_28

	nop

	:l_CNKhPiEpLzWEEEBO_4
	if-lez v0, :gl_XxTixozmGSBNcwsr

	goto/32 :wcTLzbigdOXgwQsH

	:gl_XxTixozmGSBNcwsr	goto/32 :l_ZYwuPnaBMwNzhWPS_5

	nop

	:l_BuTFwDTEdguFwdKS_36
	if-nez v3, :gl_foCCSxPbnxYyRcNk

	goto/32 :cond_2

	:gl_foCCSxPbnxYyRcNk
	goto/32 :l_hgFkDuFcJyUBcheo_37

	nop

	:l_zATuIqCKlTEWbrjC_40
	if-nez v3, :gl_mTIGNkAIVUyKrWKq

	goto/32 :cond_2

	:gl_mTIGNkAIVUyKrWKq
	goto/32 :l_foGAUiUJASJYCoJC_41

	nop

	:l_ZroyNcmWJkMWtgBI_2
	add-int v0, v0, v1
	goto/32 :l_AbRZENLlClSoMNLs_3

	nop

	:l_uHcPZKhgvcRVNawr_24
	if-eq v3, v4, :gl_EBtbknhVLYqaJYkc

	goto/32 :cond_2

	:gl_EBtbknhVLYqaJYkc
	goto/32 :l_EBmPwmgdlcVXMAWX_25

	nop

	:l_NEMLnMMtNQYziAun_18
	if-eq v3, v4, :gl_VuDnjnDhdgWAeqdJ

	goto/32 :cond_2

	:gl_VuDnjnDhdgWAeqdJ
	goto/32 :l_YPIXaJRDJWgHyUwK_19

	nop

	:l_AbRZENLlClSoMNLs_3
	rem-int v0, v0, v1
	goto/32 :l_CNKhPiEpLzWEEEBO_4

	nop

	:l_SDjkTswwdLZxVbSn_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_FsCoZzkWHdQibiBH_14

	nop

	:l_DHRBRaBWZRxUPuDY_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BuTFwDTEdguFwdKS_36

	nop

	:l_JMooZgJEECjDNspT_11
    const/4 v2, 0x0

	goto/32 :l_MpyRgtQEALPHKYNM_12

	nop

	:l_YPIXaJRDJWgHyUwK_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_vOhKjIuhycAWCBvn_20

	nop

	:l_SwRPZcerOCIShmqF_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zATuIqCKlTEWbrjC_40

	nop

	:l_aJgyOCbVapbzbaHy_8
	if-eq p0, p1, :gl_ESLkDueOfBbQyCBb

	goto/32 :cond_0

	:gl_ESLkDueOfBbQyCBb
	goto/32 :l_LRCuAwOVxaYmTOhB_9

	nop

	:l_VjjcoGZLmRAYNrGV_32
	if-nez v3, :gl_pBUurfgGgRFyIOtf

	goto/32 :cond_2

	:gl_pBUurfgGgRFyIOtf
	goto/32 :l_NFoqWsInXxRSkuXD_33

	nop

	:l_ZYwuPnaBMwNzhWPS_5
	goto/32 :dvClpxaLRCIrPbix
	:wcTLzbigdOXgwQsH
	:cVeLOByrdQXSsuxj

	goto/32 :l_yRwkeCEnJsrxsygH_6

	nop

	:l_FSzDOzmDStfLLRCR_45
	goto/32 :cVeLOByrdQXSsuxj
	:l_donfJIfuYZaubrnd_28
	if-nez v3, :gl_mwnkUShAvWxCHdbj

	goto/32 :cond_2

	:gl_mwnkUShAvWxCHdbj
	goto/32 :l_XbIenPDYOQVsKHgu_29

	nop

	:l_LRCuAwOVxaYmTOhB_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_XnFpuctBHgZstWka_10

	nop

	:l_MpyRgtQEALPHKYNM_12
	if-eqz v1, :gl_wqBdEuuDyLRNiOeN

	goto/32 :cond_1

	:gl_wqBdEuuDyLRNiOeN
	goto/32 :l_SDjkTswwdLZxVbSn_13

	nop

	:l_hgFkDuFcJyUBcheo_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_WJOoPZwfWEuzqiDl_38

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_zSGHylkQhdVnMFwE_0

	nop

	:l_zSGHylkQhdVnMFwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_IhzOxMSbpiiAzdVB_1

	nop

	:l_IhzOxMSbpiiAzdVB_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_nRETJbXrRxgRVbNf_2

	nop

	:l_VgvVIhjociEaVMVc_3
	goto/32 :before_first_instruction

	:l_nRETJbXrRxgRVbNf_2
    return v0

	:after_last_instruction

	goto/32 :l_VgvVIhjociEaVMVc_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_COqArsKltsVfUDyr_0

	nop

	:l_APFXgAqSgGoldWbt_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_aiLuwHneFtGilTwx_12

	nop

	:l_aiLuwHneFtGilTwx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TKnHNESKIiBrspbJ_13

	nop

	:l_rkQYpmfyyPJRXfau_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_MpxOYSMRGYRgUwab_2

	nop

	:l_lSwHocJDSxvkZTCd_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_APFXgAqSgGoldWbt_11

	nop

	:l_UTbLwoSmxXjQchpC_3
    const/4 v0, 0x0

	goto/32 :l_qUCzDZnoDIOSDqWO_4

	nop

	:l_LbFhMNnoCHFbIHMr_6
	if-nez v0, :gl_dTYFxAHbhvpTfmXb

	goto/32 :cond_1

	:gl_dTYFxAHbhvpTfmXb
	goto/32 :l_gxztrIRMcTryxahu_7

	nop

	:l_XQhgYeKKxcuZwRAZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_NvjrFHmMmgtpuhqB_9

	nop

	:l_COqArsKltsVfUDyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_rkQYpmfyyPJRXfau_1

	nop

	:l_MpxOYSMRGYRgUwab_2
	if-eqz v0, :gl_QOolxKqUaZqsRrHz

	goto/32 :cond_0

	:gl_QOolxKqUaZqsRrHz
	goto/32 :l_UTbLwoSmxXjQchpC_3

	nop

	:l_gxztrIRMcTryxahu_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_XQhgYeKKxcuZwRAZ_8

	nop

	:l_bUQslkbRlQtKYyXo_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_LbFhMNnoCHFbIHMr_6

	nop

	:l_qUCzDZnoDIOSDqWO_4
    goto :goto_0

    :cond_0
	goto/32 :l_bUQslkbRlQtKYyXo_5

	nop

	:l_TKnHNESKIiBrspbJ_13
	goto/32 :before_first_instruction

	:l_NvjrFHmMmgtpuhqB_9
    goto :goto_0

    :cond_1
	goto/32 :l_lSwHocJDSxvkZTCd_10

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_zRcmvIppwjHlEikj_0

	nop

	:l_ExdkpPxKVkGWeHcs_5
	goto/32 :TwlizxlMjFRpPipL
	:evQbJDRdBRDRNukQ
	:tvQlgEkhnyqGzXmF

	goto/32 :l_wZYdGyCoGlerXenn_6

	nop

	:l_CKoeOmQZvnWUKQip_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_TphzGlczckAeUIDz_28

	nop

	:l_QitiDttjofXzyHmX_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_jJfmigcxypdNxKfV_37

	nop

	:l_eTwdsWsyrrvmOLlA_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_LkQuZxdjMfTxuRqk_11

	nop

	:l_DPfbPwMbMvnRgKEM_9
	if-nez v0, :gl_PSuuwrrGhAuJQoYO

	goto/32 :cond_0

	:gl_PSuuwrrGhAuJQoYO
	goto/32 :l_eTwdsWsyrrvmOLlA_10

	nop

	:l_wZYdGyCoGlerXenn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_BeJRDylDJKyWcXYK_7

	nop

	:l_JelLShXtfQFQqhSA_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_OkJDUXfMFnHiPqBA_25

	nop

	:l_iGyyNOgvdMeFgOTW_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_IkWVLNnciHmtTHLL_30

	nop

	:l_wLGQJlDNNfZumIQq_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_WJnnDQNYHzrMEzWe_34

	nop

	:l_ystfHOaczTDiGNuz_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_JelLShXtfQFQqhSA_24

	nop

	:l_DGblZIfpbrDhrxhN_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_nwHzZFHHGSvBBgLX_40

	nop

	:l_QarFYqFTLoWpWgHK_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_LcZGRDDYEbpIVKBd_22

	nop

	:l_hczcjoOfdqgDYZjB_2
	add-int v0, v0, v1
	goto/32 :l_QGJqeQUxYHCqonBG_3

	nop

	:l_jJfmigcxypdNxKfV_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_JHdVfsuomFIyllRU_38

	nop

	:l_ilfoIoRzhPaMtQWU_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_HYjfUbTbNTiRADiu_18

	nop

	:l_IkWVLNnciHmtTHLL_30
	if-nez v2, :gl_saGZUHJMtIeVeOXf

	goto/32 :cond_2

	:gl_saGZUHJMtIeVeOXf
	goto/32 :l_nUaaXFnTqoOANowH_31

	nop

	:l_OkJDUXfMFnHiPqBA_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_MfFyUflDnFoZgMfc_26

	nop

	:l_nUaaXFnTqoOANowH_31
    const/16 v2, 0x4cf

	goto/32 :l_eBnFJJEVayAAzsrM_32

	nop

	:l_OgrUdmcTCmdWfoLm_16
	if-nez v3, :gl_ZtbYBXCqDabYEOYW

	goto/32 :cond_1

	:gl_ZtbYBXCqDabYEOYW
	goto/32 :l_ilfoIoRzhPaMtQWU_17

	nop

	:l_SbREmySKCDVeSYon_41
    return v0

	:after_last_instruction

	goto/32 :l_VebQEWSjFUBPnsaN_42

	nop

	:l_dJPDZzcVnfTXFWGV_12
    goto :goto_0

    :cond_0
	goto/32 :l_AoWgvECsexjaqpcA_13

	nop

	:l_zRcmvIppwjHlEikj_0
	const v0, 10
	goto/32 :l_wBPkEcfjIvonnZGq_1

	nop

	:l_mcwnoeRQoJBOFdNu_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_vSyPJjcKVdMmUALT_20

	nop

	:l_VebQEWSjFUBPnsaN_42
	goto/32 :before_first_instruction

	:TwlizxlMjFRpPipL
	goto/32 :l_gPjRUJDeAvWcSLWI_43

	nop

	:l_kHvNjeqblZRFMXMw_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_QitiDttjofXzyHmX_36

	nop

	:l_wBPkEcfjIvonnZGq_1
	const v1, 28
	goto/32 :l_hczcjoOfdqgDYZjB_2

	nop

	:l_xQIIxmmTiTAHwuhB_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_OgrUdmcTCmdWfoLm_16

	nop

	:l_LkQuZxdjMfTxuRqk_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_dJPDZzcVnfTXFWGV_12

	nop

	:l_eedrwjVqvXVWPwzt_8
    const/4 v1, 0x0

	goto/32 :l_DPfbPwMbMvnRgKEM_9

	nop

	:l_IpZmwSvpfimDRlCZ_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_xQIIxmmTiTAHwuhB_15

	nop

	:l_IOAxEODhwdJmXkOM_4
	if-lez v0, :gl_ZQrxWkvLTjrzxrBV

	goto/32 :evQbJDRdBRDRNukQ

	:gl_ZQrxWkvLTjrzxrBV	goto/32 :l_ExdkpPxKVkGWeHcs_5

	nop

	:l_LcZGRDDYEbpIVKBd_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ystfHOaczTDiGNuz_23

	nop

	:l_vSyPJjcKVdMmUALT_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_QarFYqFTLoWpWgHK_21

	nop

	:l_AoWgvECsexjaqpcA_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_IpZmwSvpfimDRlCZ_14

	nop

	:l_WJnnDQNYHzrMEzWe_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_kHvNjeqblZRFMXMw_35

	nop

	:l_BeJRDylDJKyWcXYK_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_eedrwjVqvXVWPwzt_8

	nop

	:l_MfFyUflDnFoZgMfc_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_CKoeOmQZvnWUKQip_27

	nop

	:l_HYjfUbTbNTiRADiu_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_mcwnoeRQoJBOFdNu_19

	nop

	:l_nwHzZFHHGSvBBgLX_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_SbREmySKCDVeSYon_41

	nop

	:l_TphzGlczckAeUIDz_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_iGyyNOgvdMeFgOTW_29

	nop

	:l_eBnFJJEVayAAzsrM_32
    goto :goto_1

    :cond_2
	goto/32 :l_wLGQJlDNNfZumIQq_33

	nop

	:l_gPjRUJDeAvWcSLWI_43
	goto/32 :tvQlgEkhnyqGzXmF
	:l_QGJqeQUxYHCqonBG_3
	rem-int v0, v0, v1
	goto/32 :l_IOAxEODhwdJmXkOM_4

	nop

	:l_JHdVfsuomFIyllRU_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_DGblZIfpbrDhrxhN_39

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_yrWFqkXUQJukouck_0

	nop

	:l_ANlzdRmyzDTEAGCJ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DKzqArxNRGIbJJYR_2

	nop

	:l_DKzqArxNRGIbJJYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAyIBaeGksmTjOqn_3

	nop

	:l_kAyIBaeGksmTjOqn_3
	goto/32 :before_first_instruction

	:l_yrWFqkXUQJukouck_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_ANlzdRmyzDTEAGCJ_1

	nop

.end method
