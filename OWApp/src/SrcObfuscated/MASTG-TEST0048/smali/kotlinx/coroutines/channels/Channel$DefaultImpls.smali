.class public final Lkotlinx/coroutines/channels/Channel$DefaultImpls;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nSmgUxoGKbDxPkph_0

	nop

	:l_KFGJifHNvmfXWxLD_2
    const/16 p1, 0xd2

	goto/32 :l_qHVkgQtYirVpjdfr_3

	nop

	:l_nSmgUxoGKbDxPkph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhCMOioxRPyiJRrB_1

	nop

	:l_qHVkgQtYirVpjdfr_3
    mul-int p2, p0, p1

	goto/32 :l_tyfHlzbnGQNmpKHM_4

	nop

	:l_NhCMOioxRPyiJRrB_1
    const/16 p0, 0x2a

	goto/32 :l_KFGJifHNvmfXWxLD_2

	nop

	:l_rlxLQXZRAuRYhNya_5
    int-to-double p0, p3

	goto/32 :l_jWwIdrFSnwXPkjQv_6

	nop

	:l_tyfHlzbnGQNmpKHM_4
    add-int p3, p2, p1

	goto/32 :l_rlxLQXZRAuRYhNya_5

	nop

	:l_jWwIdrFSnwXPkjQv_6
    return-void

	:after_last_instruction

	goto/32 :l_RHSCzDMdKVKOcSOL_7

	nop

	:l_RHSCzDMdKVKOcSOL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_rdRaDeyuLUtDkkuv_0

	nop

	:l_rdRaDeyuLUtDkkuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqBpIvMiMvdqdFEI_1

	nop

	:l_CqBpIvMiMvdqdFEI_1
    const/16 p0, 0x2a

	goto/32 :l_mJawWeTWIPICpgxH_2

	nop

	:l_gkvGXBCRriREFpze_5
    int-to-double p0, p3

	goto/32 :l_qvLPUFGNuwMmDIlz_6

	nop

	:l_xHtcJdZBAhsxERPT_7
	goto/32 :before_first_instruction

	:l_qtzLgvqcWAQEXwNv_4
    add-int p3, p2, p1

	goto/32 :l_gkvGXBCRriREFpze_5

	nop

	:l_qvLPUFGNuwMmDIlz_6
    return-void

	:after_last_instruction

	goto/32 :l_xHtcJdZBAhsxERPT_7

	nop

	:l_mJawWeTWIPICpgxH_2
    const/16 p1, 0xd2

	goto/32 :l_qoUzOPUWaEpNjRiE_3

	nop

	:l_qoUzOPUWaEpNjRiE_3
    mul-int p2, p0, p1

	goto/32 :l_qtzLgvqcWAQEXwNv_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vvIPvtRpvkXDXCEP_0

	nop

	:l_luSbjRnsWMcHGIng_1
    const/16 p0, 0x2a

	goto/32 :l_HaQfaBeHRGGmGzuX_2

	nop

	:l_zZloUFellGCfOdFc_4
    add-int p3, p2, p1

	goto/32 :l_dXQCHoRMhZoMTTSw_5

	nop

	:l_UDcrLSdVYQxWmQgS_7
	goto/32 :before_first_instruction

	:l_rJqOSCPeLDaSvazI_3
    mul-int p2, p0, p1

	goto/32 :l_zZloUFellGCfOdFc_4

	nop

	:l_dXQCHoRMhZoMTTSw_5
    int-to-double p0, p3

	goto/32 :l_ZGdEESZAoSdYmgSR_6

	nop

	:l_HaQfaBeHRGGmGzuX_2
    const/16 p1, 0xd2

	goto/32 :l_rJqOSCPeLDaSvazI_3

	nop

	:l_vvIPvtRpvkXDXCEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luSbjRnsWMcHGIng_1

	nop

	:l_ZGdEESZAoSdYmgSR_6
    return-void

	:after_last_instruction

	goto/32 :l_UDcrLSdVYQxWmQgS_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_gEEuBAzmsPYMybjj_0

	nop

	:l_kXPqfPalHVpehcxB_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MueavcsftDAVznwx_3

	nop

	:l_MueavcsftDAVznwx_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 753
	goto/32 :l_WqQbToVFeqKVICYt_4

	nop

	:l_UpTcoNLpOWZQsyIf_5
	goto/32 :before_first_instruction

	:l_gEEuBAzmsPYMybjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/Channel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 711
	goto/32 :l_IjzVFXWnWmcJTiOT_1

	nop

	:l_IjzVFXWnWmcJTiOT_1
    move-object v0, p0

	goto/32 :l_kXPqfPalHVpehcxB_2

	nop

	:l_WqQbToVFeqKVICYt_4
    return-void

	:after_last_instruction

	goto/32 :l_UpTcoNLpOWZQsyIf_5

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;FICS)V
    .locals 0

	goto/32 :l_kDXeJfOMIpuXcUTE_0

	nop

	:l_qoeCQRiTIygqgraU_4
    add-int p3, p2, p1

	goto/32 :l_sxFqPTdsBOaSdoAk_5

	nop

	:l_OqnFWqEraaQpHaJV_3
    mul-int p2, p0, p1

	goto/32 :l_qoeCQRiTIygqgraU_4

	nop

	:l_gaeGDiHwCIRxpgXX_2
    const/16 p1, 0xd2

	goto/32 :l_OqnFWqEraaQpHaJV_3

	nop

	:l_sJUcEniYNsqCGPJm_1
    const/16 p0, 0x2a

	goto/32 :l_gaeGDiHwCIRxpgXX_2

	nop

	:l_PMlvWthismoeerxI_6
    return-void

	:after_last_instruction

	goto/32 :l_bCokMuAmvZIfzsQU_7

	nop

	:l_kDXeJfOMIpuXcUTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJUcEniYNsqCGPJm_1

	nop

	:l_bCokMuAmvZIfzsQU_7
	goto/32 :before_first_instruction

	:l_sxFqPTdsBOaSdoAk_5
    int-to-double p0, p3

	goto/32 :l_PMlvWthismoeerxI_6

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;CSFI)V
    .locals 0

	goto/32 :l_QfMfZNfFuNaibqSs_0

	nop

	:l_LBLGgftfYMsXjRaS_5
    int-to-double p0, p3

	goto/32 :l_JAZdtkRAuyBggdej_6

	nop

	:l_WjkkiIGxJgLxaSzf_1
    const/16 p0, 0x2a

	goto/32 :l_rTDBVtEglUnANQsH_2

	nop

	:l_BRLxFmOHPLRnyZVC_4
    add-int p3, p2, p1

	goto/32 :l_LBLGgftfYMsXjRaS_5

	nop

	:l_rTDBVtEglUnANQsH_2
    const/16 p1, 0xd2

	goto/32 :l_xnkIKBuOdwBRJNej_3

	nop

	:l_xnkIKBuOdwBRJNej_3
    mul-int p2, p0, p1

	goto/32 :l_BRLxFmOHPLRnyZVC_4

	nop

	:l_QfMfZNfFuNaibqSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjkkiIGxJgLxaSzf_1

	nop

	:l_JAZdtkRAuyBggdej_6
    return-void

	:after_last_instruction

	goto/32 :l_fJJpNnWgxYJKUHca_7

	nop

	:l_fJJpNnWgxYJKUHca_7
	goto/32 :before_first_instruction

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;ICFS)V
    .locals 0

	goto/32 :l_lkCbSSaESylQRtbM_0

	nop

	:l_oRWXqVASwtbPylSC_3
    mul-int p2, p0, p1

	goto/32 :l_xirOrtbqRHfUetBO_4

	nop

	:l_XejjXtNuSQYbfzbT_5
    int-to-double p0, p3

	goto/32 :l_NVOCygUvdCPyjqLl_6

	nop

	:l_NVOCygUvdCPyjqLl_6
    return-void

	:after_last_instruction

	goto/32 :l_RarAYsZjiQRcERHQ_7

	nop

	:l_RarAYsZjiQRcERHQ_7
	goto/32 :before_first_instruction

	:l_nECrislKASlxhqtt_2
    const/16 p1, 0xd2

	goto/32 :l_oRWXqVASwtbPylSC_3

	nop

	:l_OMOENXjFyTMUURlz_1
    const/16 p0, 0x2a

	goto/32 :l_nECrislKASlxhqtt_2

	nop

	:l_lkCbSSaESylQRtbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMOENXjFyTMUURlz_1

	nop

	:l_xirOrtbqRHfUetBO_4
    add-int p3, p2, p1

	goto/32 :l_XejjXtNuSQYbfzbT_5

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_UzlmaNxSgWYQwhIu_0

	nop

	:l_TTzsYtFprqhPiFrG_5
	goto/32 :before_first_instruction

	:l_yldtYDKjKJHzXoQE_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 753
	goto/32 :l_LHHHjYuOvROhaQAr_4

	nop

	:l_LHHHjYuOvROhaQAr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TTzsYtFprqhPiFrG_5

	nop

	:l_OidknFhpxwCbrNLx_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yldtYDKjKJHzXoQE_3

	nop

	:l_KzqUcrQWMiWtfzmV_1
    move-object v0, p0

	goto/32 :l_OidknFhpxwCbrNLx_2

	nop

	:l_UzlmaNxSgWYQwhIu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 711
	goto/32 :l_KzqUcrQWMiWtfzmV_1

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_rkSBRRmKFNMrrmSR_0

	nop

	:l_rkSBRRmKFNMrrmSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJblWeYEqPKspESW_1

	nop

	:l_tlNzXMrZMHohorVr_3
    mul-int p2, p0, p1

	goto/32 :l_tfDRTpBeFUwZAgfd_4

	nop

	:l_aFSfzIocqrTZcfha_5
    int-to-double p0, p3

	goto/32 :l_ZlABffRYtFhKGgdV_6

	nop

	:l_ZlABffRYtFhKGgdV_6
    return-void

	:after_last_instruction

	goto/32 :l_ClIfNNAyYwdKsrAz_7

	nop

	:l_ZJblWeYEqPKspESW_1
    const/16 p0, 0x2a

	goto/32 :l_ZKBwrDVLbTsHLVlM_2

	nop

	:l_tfDRTpBeFUwZAgfd_4
    add-int p3, p2, p1

	goto/32 :l_aFSfzIocqrTZcfha_5

	nop

	:l_ZKBwrDVLbTsHLVlM_2
    const/16 p1, 0xd2

	goto/32 :l_tlNzXMrZMHohorVr_3

	nop

	:l_ClIfNNAyYwdKsrAz_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_RUaXAtzYicmzcMdb_0

	nop

	:l_ONedHCKfDyScjQXQ_3
    mul-int p2, p0, p1

	goto/32 :l_igqWSTaokPMSDRsc_4

	nop

	:l_HKEbkFSiWqFSfkYn_6
    return-void

	:after_last_instruction

	goto/32 :l_NmVOynNyIvwYZcVo_7

	nop

	:l_awieSMJUVYXwKecN_5
    int-to-double p0, p3

	goto/32 :l_HKEbkFSiWqFSfkYn_6

	nop

	:l_pyjpaYYkyNvNAmIL_1
    const/16 p0, 0x2a

	goto/32 :l_vkYBMnbRQEpUPFAG_2

	nop

	:l_RUaXAtzYicmzcMdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyjpaYYkyNvNAmIL_1

	nop

	:l_igqWSTaokPMSDRsc_4
    add-int p3, p2, p1

	goto/32 :l_awieSMJUVYXwKecN_5

	nop

	:l_vkYBMnbRQEpUPFAG_2
    const/16 p1, 0xd2

	goto/32 :l_ONedHCKfDyScjQXQ_3

	nop

	:l_NmVOynNyIvwYZcVo_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CFQffWAdDUBxFNvj_0

	nop

	:l_dHexAHCEDYKdlCwa_3
    mul-int p2, p0, p1

	goto/32 :l_IOAsrZYyXYLPgHwm_4

	nop

	:l_IOAsrZYyXYLPgHwm_4
    add-int p3, p2, p1

	goto/32 :l_CiVxSmAoMaLZnGvl_5

	nop

	:l_HEYJwqzGBgpjCRtx_7
	goto/32 :before_first_instruction

	:l_CiVxSmAoMaLZnGvl_5
    int-to-double p0, p3

	goto/32 :l_bmxltyWabBNCjqol_6

	nop

	:l_uDMszpReMAYkZQNW_1
    const/16 p0, 0x2a

	goto/32 :l_kzbGEbEyvddyEMcJ_2

	nop

	:l_CFQffWAdDUBxFNvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDMszpReMAYkZQNW_1

	nop

	:l_kzbGEbEyvddyEMcJ_2
    const/16 p1, 0xd2

	goto/32 :l_dHexAHCEDYKdlCwa_3

	nop

	:l_bmxltyWabBNCjqol_6
    return-void

	:after_last_instruction

	goto/32 :l_HEYJwqzGBgpjCRtx_7

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NLYWAWMYcqTrHERn_0

	nop

	:l_tOfLWDumHItmHyeF_4
    return v0

	:after_last_instruction

	goto/32 :l_ETfVGbKrCwlnRYsh_5

	nop

	:l_NLYWAWMYcqTrHERn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/Channel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 711
	goto/32 :l_AsFZORtmvZBUbBKZ_1

	nop

	:l_MPLdOIbcAPAcCaqT_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DqoXtBodiaPZAyoS_3

	nop

	:l_DqoXtBodiaPZAyoS_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 753
	goto/32 :l_tOfLWDumHItmHyeF_4

	nop

	:l_AsFZORtmvZBUbBKZ_1
    move-object v0, p0

	goto/32 :l_MPLdOIbcAPAcCaqT_2

	nop

	:l_ETfVGbKrCwlnRYsh_5
	goto/32 :before_first_instruction

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;FSBC)V
    .locals 0

	goto/32 :l_MQXDkjXEDjaNwjTt_0

	nop

	:l_MQXDkjXEDjaNwjTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYykjMLltUeCCHlL_1

	nop

	:l_kYykjMLltUeCCHlL_1
    const/16 p0, 0x2a

	goto/32 :l_vbaKBqnXJCvkZfGb_2

	nop

	:l_rMhKhnCzysrKLcCp_5
    int-to-double p0, p3

	goto/32 :l_ABBVrwsXfrHisNWe_6

	nop

	:l_ABBVrwsXfrHisNWe_6
    return-void

	:after_last_instruction

	goto/32 :l_dRpDqMejHKTKpFTC_7

	nop

	:l_vbaKBqnXJCvkZfGb_2
    const/16 p1, 0xd2

	goto/32 :l_BHoWUcVjsULLTPpR_3

	nop

	:l_dRpDqMejHKTKpFTC_7
	goto/32 :before_first_instruction

	:l_BHoWUcVjsULLTPpR_3
    mul-int p2, p0, p1

	goto/32 :l_pdzQfvzmDizdBiig_4

	nop

	:l_pdzQfvzmDizdBiig_4
    add-int p3, p2, p1

	goto/32 :l_rMhKhnCzysrKLcCp_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;CFBS)V
    .locals 0

	goto/32 :l_DvdlACcRdfmrEqVs_0

	nop

	:l_mUDCDsUtsXBfhQXT_2
    const/16 p1, 0xd2

	goto/32 :l_XsZgNxcbAxMbjluj_3

	nop

	:l_XsZgNxcbAxMbjluj_3
    mul-int p2, p0, p1

	goto/32 :l_QxXtsEMAyXXYNYhy_4

	nop

	:l_JkqaBewDNonwfOtV_5
    int-to-double p0, p3

	goto/32 :l_NhdGwUrGMwhvHRfq_6

	nop

	:l_mAIyGFvbSUhkZZpN_7
	goto/32 :before_first_instruction

	:l_NhdGwUrGMwhvHRfq_6
    return-void

	:after_last_instruction

	goto/32 :l_mAIyGFvbSUhkZZpN_7

	nop

	:l_faFpZaccZgGyKjbM_1
    const/16 p0, 0x2a

	goto/32 :l_mUDCDsUtsXBfhQXT_2

	nop

	:l_DvdlACcRdfmrEqVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faFpZaccZgGyKjbM_1

	nop

	:l_QxXtsEMAyXXYNYhy_4
    add-int p3, p2, p1

	goto/32 :l_JkqaBewDNonwfOtV_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;CSFB)V
    .locals 0

	goto/32 :l_OBzgiBRcEchPapEN_0

	nop

	:l_sbprHiIUqwIHVhbP_3
    mul-int p2, p0, p1

	goto/32 :l_ZGmJoEilECaSUDaO_4

	nop

	:l_BtowgEqpiAYHtvbx_7
	goto/32 :before_first_instruction

	:l_UUWiILagKxhQcykS_1
    const/16 p0, 0x2a

	goto/32 :l_nsqtdFqqJyzeJHuL_2

	nop

	:l_OBzgiBRcEchPapEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUWiILagKxhQcykS_1

	nop

	:l_nsqtdFqqJyzeJHuL_2
    const/16 p1, 0xd2

	goto/32 :l_sbprHiIUqwIHVhbP_3

	nop

	:l_aUwnxuAKkXEPhucy_6
    return-void

	:after_last_instruction

	goto/32 :l_BtowgEqpiAYHtvbx_7

	nop

	:l_nvAztVmOnMtYWONs_5
    int-to-double p0, p3

	goto/32 :l_aUwnxuAKkXEPhucy_6

	nop

	:l_ZGmJoEilECaSUDaO_4
    add-int p3, p2, p1

	goto/32 :l_nvAztVmOnMtYWONs_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qtfltmYASxuCudZS_0

	nop

	:l_WUVSMFgnDBNokgtx_5
	goto/32 :before_first_instruction

	:l_itoLcBWhQRwdlvTe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WUVSMFgnDBNokgtx_5

	nop

	:l_TzsHPrQbuyPPNbOH_1
    move-object v0, p0

	goto/32 :l_tDcXEKRFaUDupELE_2

	nop

	:l_tDcXEKRFaUDupELE_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eyaclzQmrrdJCstu_3

	nop

	:l_eyaclzQmrrdJCstu_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 753
	goto/32 :l_itoLcBWhQRwdlvTe_4

	nop

	:l_qtfltmYASxuCudZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 711
	goto/32 :l_TzsHPrQbuyPPNbOH_1

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_fiabOLZYhVWrHfUx_0

	nop

	:l_PJiprKvgqJnTubIQ_4
    add-int p3, p2, p1

	goto/32 :l_tHtfXpzNbNobiegf_5

	nop

	:l_RfBGDJEDNJNUDapr_6
    return-void

	:after_last_instruction

	goto/32 :l_CVZgeovdzkvDXJmL_7

	nop

	:l_tHtfXpzNbNobiegf_5
    int-to-double p0, p3

	goto/32 :l_RfBGDJEDNJNUDapr_6

	nop

	:l_oJcjLhxNAIhreVJB_3
    mul-int p2, p0, p1

	goto/32 :l_PJiprKvgqJnTubIQ_4

	nop

	:l_wRoKWADzWuWgcIvK_2
    const/16 p1, 0xd2

	goto/32 :l_oJcjLhxNAIhreVJB_3

	nop

	:l_FfzzlprukhhBfSiY_1
    const/16 p0, 0x2a

	goto/32 :l_wRoKWADzWuWgcIvK_2

	nop

	:l_CVZgeovdzkvDXJmL_7
	goto/32 :before_first_instruction

	:l_fiabOLZYhVWrHfUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfzzlprukhhBfSiY_1

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xiIWETuumSrBEROE_0

	nop

	:l_BuXBaqvjGyqxDTuL_2
    const/16 p1, 0xd2

	goto/32 :l_AILaJrIgVApuZfHF_3

	nop

	:l_AILaJrIgVApuZfHF_3
    mul-int p2, p0, p1

	goto/32 :l_aADZiuhwlovbVxsR_4

	nop

	:l_fClNavIXdiedeLig_5
    int-to-double p0, p3

	goto/32 :l_EbGnMlvrNhNEyRYH_6

	nop

	:l_EbGnMlvrNhNEyRYH_6
    return-void

	:after_last_instruction

	goto/32 :l_DFFWgyyAJFvzEAaT_7

	nop

	:l_OVZgVIXjRpUOCxVn_1
    const/16 p0, 0x2a

	goto/32 :l_BuXBaqvjGyqxDTuL_2

	nop

	:l_aADZiuhwlovbVxsR_4
    add-int p3, p2, p1

	goto/32 :l_fClNavIXdiedeLig_5

	nop

	:l_DFFWgyyAJFvzEAaT_7
	goto/32 :before_first_instruction

	:l_xiIWETuumSrBEROE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVZgVIXjRpUOCxVn_1

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yDFlIORvkZQgHKtb_0

	nop

	:l_yDFlIORvkZQgHKtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOrsJuRsGNLPljIE_1

	nop

	:l_iTpXZwoBSjpoRdWB_4
    add-int p3, p2, p1

	goto/32 :l_XgrfOfJrhvxBTAxx_5

	nop

	:l_dsRLFwJjzTENGTpq_2
    const/16 p1, 0xd2

	goto/32 :l_BrSalRQZIlLlnpmC_3

	nop

	:l_XgrfOfJrhvxBTAxx_5
    int-to-double p0, p3

	goto/32 :l_VBxGSUycImHphYMQ_6

	nop

	:l_ZOrsJuRsGNLPljIE_1
    const/16 p0, 0x2a

	goto/32 :l_dsRLFwJjzTENGTpq_2

	nop

	:l_FhdfUoAQsIhmCONB_7
	goto/32 :before_first_instruction

	:l_BrSalRQZIlLlnpmC_3
    mul-int p2, p0, p1

	goto/32 :l_iTpXZwoBSjpoRdWB_4

	nop

	:l_VBxGSUycImHphYMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FhdfUoAQsIhmCONB_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yNXUVTHwrQmTpPNu_0

	nop

	:l_QONDAMhYXQNnjbfT_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pebnoVnjfnLyLAUr_4

	nop

	:l_NEwSwwewfkCCadJM_1
    move-object v0, p0

	goto/32 :l_DtYRlkblVIvPcIeL_2

	nop

	:l_pebnoVnjfnLyLAUr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pqaIuzFugMuEyFmd_5

	nop

	:l_DtYRlkblVIvPcIeL_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QONDAMhYXQNnjbfT_3

	nop

	:l_pqaIuzFugMuEyFmd_5
	goto/32 :before_first_instruction

	:l_yNXUVTHwrQmTpPNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/Channel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 711
	goto/32 :l_NEwSwwewfkCCadJM_1

	nop

.end method
