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
.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_EPKMhSFWgZodOuSo_0

	nop

	:l_EPKMhSFWgZodOuSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpnpOEdubAwJguHh_1

	nop

	:l_lSKTltQxzNULgiRo_6
    return-void

	:after_last_instruction

	goto/32 :l_fzomkISQSQjXYyfm_7

	nop

	:l_WlCjJFNYtVDWWVRK_3
    mul-int p2, p0, p1

	goto/32 :l_qbiFGIECdQrCMSQg_4

	nop

	:l_fzomkISQSQjXYyfm_7
	goto/32 :before_first_instruction

	:l_fNhNKdoHkpoudyFo_2
    const/16 p1, 0xd2

	goto/32 :l_WlCjJFNYtVDWWVRK_3

	nop

	:l_lpnpOEdubAwJguHh_1
    const/16 p0, 0x2a

	goto/32 :l_fNhNKdoHkpoudyFo_2

	nop

	:l_kOkkCyHIlusHgTEH_5
    int-to-double p0, p3

	goto/32 :l_lSKTltQxzNULgiRo_6

	nop

	:l_qbiFGIECdQrCMSQg_4
    add-int p3, p2, p1

	goto/32 :l_kOkkCyHIlusHgTEH_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hKYMXAjpdHWkXSoU_0

	nop

	:l_BXolUZCDyjWHmKFA_4
    add-int p3, p2, p1

	goto/32 :l_kuLXRSIGCBopNlBa_5

	nop

	:l_mAVxDffheHbFyZjR_6
    return-void

	:after_last_instruction

	goto/32 :l_fBkQsexucXHORhCS_7

	nop

	:l_wZOecxwpVzqxswBB_1
    const/16 p0, 0x2a

	goto/32 :l_FNDpNHdDXUHmlttT_2

	nop

	:l_HHuzIjIPbbZYTNrc_3
    mul-int p2, p0, p1

	goto/32 :l_BXolUZCDyjWHmKFA_4

	nop

	:l_fBkQsexucXHORhCS_7
	goto/32 :before_first_instruction

	:l_hKYMXAjpdHWkXSoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZOecxwpVzqxswBB_1

	nop

	:l_FNDpNHdDXUHmlttT_2
    const/16 p1, 0xd2

	goto/32 :l_HHuzIjIPbbZYTNrc_3

	nop

	:l_kuLXRSIGCBopNlBa_5
    int-to-double p0, p3

	goto/32 :l_mAVxDffheHbFyZjR_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uuyhgWRHlcyaSuSJ_0

	nop

	:l_sPiFYzNFvRGaOFls_1
    const/16 p0, 0x2a

	goto/32 :l_aIDYGTtWYubAfYmB_2

	nop

	:l_aIDYGTtWYubAfYmB_2
    const/16 p1, 0xd2

	goto/32 :l_SxmGnVphhMvdTmfK_3

	nop

	:l_SxmGnVphhMvdTmfK_3
    mul-int p2, p0, p1

	goto/32 :l_lFAhHwjmVuWXsEVk_4

	nop

	:l_sbLSMxbLUcScxHuZ_5
    int-to-double p0, p3

	goto/32 :l_LvGcvvTuVpSqJDco_6

	nop

	:l_lFAhHwjmVuWXsEVk_4
    add-int p3, p2, p1

	goto/32 :l_sbLSMxbLUcScxHuZ_5

	nop

	:l_uuyhgWRHlcyaSuSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPiFYzNFvRGaOFls_1

	nop

	:l_KwEnmNWTipMdALZr_7
	goto/32 :before_first_instruction

	:l_LvGcvvTuVpSqJDco_6
    return-void

	:after_last_instruction

	goto/32 :l_KwEnmNWTipMdALZr_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_mnaSPSJDyBWQmhlQ_0

	nop

	:l_oAtlBYLYPueVaxqr_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KmgDWYiTVqwzZAVV_3

	nop

	:l_KmgDWYiTVqwzZAVV_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 753
	goto/32 :l_GKbdAgcfiIPZispW_4

	nop

	:l_mnaSPSJDyBWQmhlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/Channel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 711
	goto/32 :l_QFAbudJaBgXDuJmF_1

	nop

	:l_GKbdAgcfiIPZispW_4
    return-void

	:after_last_instruction

	goto/32 :l_lkmRcKgvKoMzICiz_5

	nop

	:l_lkmRcKgvKoMzICiz_5
	goto/32 :before_first_instruction

	:l_QFAbudJaBgXDuJmF_1
    move-object v0, p0

	goto/32 :l_oAtlBYLYPueVaxqr_2

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;FSBC)V
    .locals 0

	goto/32 :l_jcNNkUaZbAgomOUR_0

	nop

	:l_ZdskVtdTfNusPoeF_2
    const/16 p1, 0xd2

	goto/32 :l_KAtZEqXMgLOzJgCV_3

	nop

	:l_RyPuOluysuhpHPTU_4
    add-int p3, p2, p1

	goto/32 :l_mpfbMjHgEYruPtSC_5

	nop

	:l_jcNNkUaZbAgomOUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igFYFzynZZjdkLmq_1

	nop

	:l_mpfbMjHgEYruPtSC_5
    int-to-double p0, p3

	goto/32 :l_YoEuUffuCojkqWTz_6

	nop

	:l_KAtZEqXMgLOzJgCV_3
    mul-int p2, p0, p1

	goto/32 :l_RyPuOluysuhpHPTU_4

	nop

	:l_igFYFzynZZjdkLmq_1
    const/16 p0, 0x2a

	goto/32 :l_ZdskVtdTfNusPoeF_2

	nop

	:l_crhgxduXZKKHzpVy_7
	goto/32 :before_first_instruction

	:l_YoEuUffuCojkqWTz_6
    return-void

	:after_last_instruction

	goto/32 :l_crhgxduXZKKHzpVy_7

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;CFBS)V
    .locals 0

	goto/32 :l_zajVjnukFkHlhAmQ_0

	nop

	:l_sOUBoFxTBpRKREsZ_3
    mul-int p2, p0, p1

	goto/32 :l_pUsnMLVJPDbIEjiS_4

	nop

	:l_aUxBoKTJatmBCROb_2
    const/16 p1, 0xd2

	goto/32 :l_sOUBoFxTBpRKREsZ_3

	nop

	:l_VXXYndbsOcZyjoBX_7
	goto/32 :before_first_instruction

	:l_hQwHRxGPdDTvqpEA_1
    const/16 p0, 0x2a

	goto/32 :l_aUxBoKTJatmBCROb_2

	nop

	:l_bUWaPbWRtGmwBOuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VXXYndbsOcZyjoBX_7

	nop

	:l_pUsnMLVJPDbIEjiS_4
    add-int p3, p2, p1

	goto/32 :l_zBDDkuBIsdZJMNco_5

	nop

	:l_zBDDkuBIsdZJMNco_5
    int-to-double p0, p3

	goto/32 :l_bUWaPbWRtGmwBOuZ_6

	nop

	:l_zajVjnukFkHlhAmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQwHRxGPdDTvqpEA_1

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;CSFB)V
    .locals 0

	goto/32 :l_IVgMPWfxrjNMAPUT_0

	nop

	:l_FaLUNpywufLZeczx_4
    add-int p3, p2, p1

	goto/32 :l_menJLewixLskfjQl_5

	nop

	:l_QBGvguouMOFwpWYg_1
    const/16 p0, 0x2a

	goto/32 :l_nNkTeeQASJCiWAKY_2

	nop

	:l_YMGvxIpBedvTnaKr_6
    return-void

	:after_last_instruction

	goto/32 :l_sUdrLnglrJYcKmYv_7

	nop

	:l_nNkTeeQASJCiWAKY_2
    const/16 p1, 0xd2

	goto/32 :l_HTMwouTEDQKpgMil_3

	nop

	:l_IVgMPWfxrjNMAPUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBGvguouMOFwpWYg_1

	nop

	:l_sUdrLnglrJYcKmYv_7
	goto/32 :before_first_instruction

	:l_menJLewixLskfjQl_5
    int-to-double p0, p3

	goto/32 :l_YMGvxIpBedvTnaKr_6

	nop

	:l_HTMwouTEDQKpgMil_3
    mul-int p2, p0, p1

	goto/32 :l_FaLUNpywufLZeczx_4

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_VNPUDaEQTxjvqkQU_0

	nop

	:l_xmwjseAUCvRgQVGe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HvyArwGtXiJVTQBN_5

	nop

	:l_HvyArwGtXiJVTQBN_5
	goto/32 :before_first_instruction

	:l_VNPUDaEQTxjvqkQU_0
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
	goto/32 :l_rroFtvkvKJbpNCuT_1

	nop

	:l_rroFtvkvKJbpNCuT_1
    move-object v0, p0

	goto/32 :l_ZjIwkMzVmJaRZEMr_2

	nop

	:l_ZjIwkMzVmJaRZEMr_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AEwMPIWINdGtrxrx_3

	nop

	:l_AEwMPIWINdGtrxrx_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 753
	goto/32 :l_xmwjseAUCvRgQVGe_4

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_WiKngCYEimowpGLe_0

	nop

	:l_xaGpTefuhaBrFSCV_6
    return-void

	:after_last_instruction

	goto/32 :l_fPwaUnfgikzWvISE_7

	nop

	:l_PysmPvRWvJtMPiKj_5
    int-to-double p0, p3

	goto/32 :l_xaGpTefuhaBrFSCV_6

	nop

	:l_fPwaUnfgikzWvISE_7
	goto/32 :before_first_instruction

	:l_WiKngCYEimowpGLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVipOyuRlrTQLjtq_1

	nop

	:l_rVipOyuRlrTQLjtq_1
    const/16 p0, 0x2a

	goto/32 :l_PkcLSGRSAKnaxsqL_2

	nop

	:l_wMdQOCowQJiAiIEb_3
    mul-int p2, p0, p1

	goto/32 :l_UJvpIQnwSlLPSXJE_4

	nop

	:l_PkcLSGRSAKnaxsqL_2
    const/16 p1, 0xd2

	goto/32 :l_wMdQOCowQJiAiIEb_3

	nop

	:l_UJvpIQnwSlLPSXJE_4
    add-int p3, p2, p1

	goto/32 :l_PysmPvRWvJtMPiKj_5

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vqOzvUOrqkSRDBjk_0

	nop

	:l_hGKRoYRmvsRouMSj_5
    int-to-double p0, p3

	goto/32 :l_FFfvmyvpkxKTlfdR_6

	nop

	:l_FFfvmyvpkxKTlfdR_6
    return-void

	:after_last_instruction

	goto/32 :l_WDwqGJZsTZiFqvyS_7

	nop

	:l_vqOzvUOrqkSRDBjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlvRzRLFqabvVRFw_1

	nop

	:l_FVZixbmDkXqIulTX_2
    const/16 p1, 0xd2

	goto/32 :l_jMtkcIwwfWUIkIdq_3

	nop

	:l_RlvRzRLFqabvVRFw_1
    const/16 p0, 0x2a

	goto/32 :l_FVZixbmDkXqIulTX_2

	nop

	:l_VVdRWaMroDosZTwr_4
    add-int p3, p2, p1

	goto/32 :l_hGKRoYRmvsRouMSj_5

	nop

	:l_jMtkcIwwfWUIkIdq_3
    mul-int p2, p0, p1

	goto/32 :l_VVdRWaMroDosZTwr_4

	nop

	:l_WDwqGJZsTZiFqvyS_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pDVdfvQnxeIJUAJk_0

	nop

	:l_pDVdfvQnxeIJUAJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uONQbkWouwtmwKGi_1

	nop

	:l_pnsTUPRjqFxcfNyH_4
    add-int p3, p2, p1

	goto/32 :l_lIXQjCsyapxqFtHN_5

	nop

	:l_lIXQjCsyapxqFtHN_5
    int-to-double p0, p3

	goto/32 :l_nIyQSYtQdTTaqbLN_6

	nop

	:l_nIyQSYtQdTTaqbLN_6
    return-void

	:after_last_instruction

	goto/32 :l_FxwqbztHsoPsXHeb_7

	nop

	:l_FxwqbztHsoPsXHeb_7
	goto/32 :before_first_instruction

	:l_PTbqhEofcioXDZAT_2
    const/16 p1, 0xd2

	goto/32 :l_wDqLcTRitRNNVObN_3

	nop

	:l_wDqLcTRitRNNVObN_3
    mul-int p2, p0, p1

	goto/32 :l_pnsTUPRjqFxcfNyH_4

	nop

	:l_uONQbkWouwtmwKGi_1
    const/16 p0, 0x2a

	goto/32 :l_PTbqhEofcioXDZAT_2

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cWcKssbMRYFdZBcQ_0

	nop

	:l_XIJkeENFzSowSKjM_1
    move-object v0, p0

	goto/32 :l_ceapQNXtrSwuNFAH_2

	nop

	:l_EZhgTVdYhDKPTzEP_5
	goto/32 :before_first_instruction

	:l_ceapQNXtrSwuNFAH_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_QwHFbhVERgnmKZUq_3

	nop

	:l_QwHFbhVERgnmKZUq_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 753
	goto/32 :l_yUdmdGSALBlxHGld_4

	nop

	:l_cWcKssbMRYFdZBcQ_0
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
	goto/32 :l_XIJkeENFzSowSKjM_1

	nop

	:l_yUdmdGSALBlxHGld_4
    return v0

	:after_last_instruction

	goto/32 :l_EZhgTVdYhDKPTzEP_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;BFIS)V
    .locals 0

	goto/32 :l_IIkkyIPhAuAELshW_0

	nop

	:l_jdMBSwWWXMLonLDy_4
    add-int p3, p2, p1

	goto/32 :l_bBjPWduPnmKygaXZ_5

	nop

	:l_jLRiUtCQljtdFmtZ_3
    mul-int p2, p0, p1

	goto/32 :l_jdMBSwWWXMLonLDy_4

	nop

	:l_RBSNWKoLQUGQbqXX_1
    const/16 p0, 0x2a

	goto/32 :l_pzxWHPxfAuGReHUv_2

	nop

	:l_xfFHsDwFOGlNJuiK_6
    return-void

	:after_last_instruction

	goto/32 :l_AwRocTGyGzrsTepz_7

	nop

	:l_IIkkyIPhAuAELshW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBSNWKoLQUGQbqXX_1

	nop

	:l_AwRocTGyGzrsTepz_7
	goto/32 :before_first_instruction

	:l_pzxWHPxfAuGReHUv_2
    const/16 p1, 0xd2

	goto/32 :l_jLRiUtCQljtdFmtZ_3

	nop

	:l_bBjPWduPnmKygaXZ_5
    int-to-double p0, p3

	goto/32 :l_xfFHsDwFOGlNJuiK_6

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;IBFS)V
    .locals 0

	goto/32 :l_lolEmasMMRRNtQuj_0

	nop

	:l_VdGRNdyWVdQeSKJg_5
    int-to-double p0, p3

	goto/32 :l_UWgkZwIPsrJusHJd_6

	nop

	:l_lolEmasMMRRNtQuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMjWntlMYImEktJK_1

	nop

	:l_UWgkZwIPsrJusHJd_6
    return-void

	:after_last_instruction

	goto/32 :l_HPMFzQblHgXZkmYD_7

	nop

	:l_HPMFzQblHgXZkmYD_7
	goto/32 :before_first_instruction

	:l_mwClGHjDjszmemUV_4
    add-int p3, p2, p1

	goto/32 :l_VdGRNdyWVdQeSKJg_5

	nop

	:l_CIPznxXeuKzbRsSQ_2
    const/16 p1, 0xd2

	goto/32 :l_TcrDCfcCRzlEdZBs_3

	nop

	:l_TcrDCfcCRzlEdZBs_3
    mul-int p2, p0, p1

	goto/32 :l_mwClGHjDjszmemUV_4

	nop

	:l_mMjWntlMYImEktJK_1
    const/16 p0, 0x2a

	goto/32 :l_CIPznxXeuKzbRsSQ_2

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;BFSI)V
    .locals 0

	goto/32 :l_lQSSNQOokqyrGVFA_0

	nop

	:l_PwtjbhgucdkXZvZK_5
    int-to-double p0, p3

	goto/32 :l_YMLVYvYKfsYoKuHV_6

	nop

	:l_TRLNZnZFyRqOERhv_4
    add-int p3, p2, p1

	goto/32 :l_PwtjbhgucdkXZvZK_5

	nop

	:l_CiwMTAWeKwllFDvM_3
    mul-int p2, p0, p1

	goto/32 :l_TRLNZnZFyRqOERhv_4

	nop

	:l_LXpXTLVebAIlRdui_1
    const/16 p0, 0x2a

	goto/32 :l_AOcglSWeyWjqXOPz_2

	nop

	:l_lQSSNQOokqyrGVFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXpXTLVebAIlRdui_1

	nop

	:l_hvHCGswgyJutFVvI_7
	goto/32 :before_first_instruction

	:l_AOcglSWeyWjqXOPz_2
    const/16 p1, 0xd2

	goto/32 :l_CiwMTAWeKwllFDvM_3

	nop

	:l_YMLVYvYKfsYoKuHV_6
    return-void

	:after_last_instruction

	goto/32 :l_hvHCGswgyJutFVvI_7

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cmEkYqjtvkfftbBA_0

	nop

	:l_cmEkYqjtvkfftbBA_0
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
	goto/32 :l_JwrJYFsuaISImJql_1

	nop

	:l_iaULDFaGJYlbpJsP_5
	goto/32 :before_first_instruction

	:l_DVQqVLNkjcLkeDKP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iaULDFaGJYlbpJsP_5

	nop

	:l_VOBzvIOziRgHQOcL_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AAGfeLfOSXXfiJBO_3

	nop

	:l_JwrJYFsuaISImJql_1
    move-object v0, p0

	goto/32 :l_VOBzvIOziRgHQOcL_2

	nop

	:l_AAGfeLfOSXXfiJBO_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 753
	goto/32 :l_DVQqVLNkjcLkeDKP_4

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_JhunjcrvHDTCKjoU_0

	nop

	:l_TTimOhaLbrAgrdFX_1
    const/16 p0, 0x2a

	goto/32 :l_FvbTQIsDEtxZaLuj_2

	nop

	:l_FvbTQIsDEtxZaLuj_2
    const/16 p1, 0xd2

	goto/32 :l_uZCpxxBiSWSHtuCI_3

	nop

	:l_JhunjcrvHDTCKjoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTimOhaLbrAgrdFX_1

	nop

	:l_izseZymJryuKDvkt_6
    return-void

	:after_last_instruction

	goto/32 :l_zjWJXqOezENtjTzL_7

	nop

	:l_uZCpxxBiSWSHtuCI_3
    mul-int p2, p0, p1

	goto/32 :l_AVGxgDnEFfwqeWKl_4

	nop

	:l_zjWJXqOezENtjTzL_7
	goto/32 :before_first_instruction

	:l_AVGxgDnEFfwqeWKl_4
    add-int p3, p2, p1

	goto/32 :l_GzkMLCPWvQXlxGzz_5

	nop

	:l_GzkMLCPWvQXlxGzz_5
    int-to-double p0, p3

	goto/32 :l_izseZymJryuKDvkt_6

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_GaFRoivFJbwFzfID_0

	nop

	:l_OHBjYAKDusOBoELV_1
    const/16 p0, 0x2a

	goto/32 :l_yHYjVBjVpEvxvLwO_2

	nop

	:l_GaFRoivFJbwFzfID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHBjYAKDusOBoELV_1

	nop

	:l_fbdMrsvwYJxeByXP_4
    add-int p3, p2, p1

	goto/32 :l_drfttIEDViCWOjRd_5

	nop

	:l_HJTTYkeyiNooECXn_7
	goto/32 :before_first_instruction

	:l_yHYjVBjVpEvxvLwO_2
    const/16 p1, 0xd2

	goto/32 :l_PYfswHxxqHuxyLnv_3

	nop

	:l_PYfswHxxqHuxyLnv_3
    mul-int p2, p0, p1

	goto/32 :l_fbdMrsvwYJxeByXP_4

	nop

	:l_drfttIEDViCWOjRd_5
    int-to-double p0, p3

	goto/32 :l_NcLHNWiOQcgJrgTB_6

	nop

	:l_NcLHNWiOQcgJrgTB_6
    return-void

	:after_last_instruction

	goto/32 :l_HJTTYkeyiNooECXn_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_RsPifJaQBCyAijEe_0

	nop

	:l_RsPifJaQBCyAijEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZVlvKWIMNZEwiri_1

	nop

	:l_sRfQAGrcHGuJOKkM_2
    const/16 p1, 0xd2

	goto/32 :l_lIzKRmCHEoefykxk_3

	nop

	:l_WZVlvKWIMNZEwiri_1
    const/16 p0, 0x2a

	goto/32 :l_sRfQAGrcHGuJOKkM_2

	nop

	:l_lIzKRmCHEoefykxk_3
    mul-int p2, p0, p1

	goto/32 :l_ImpFhKIMPBJGANEO_4

	nop

	:l_lwOiPZEBFoTmgamb_5
    int-to-double p0, p3

	goto/32 :l_XqSDVhAYGurPoiJp_6

	nop

	:l_ImpFhKIMPBJGANEO_4
    add-int p3, p2, p1

	goto/32 :l_lwOiPZEBFoTmgamb_5

	nop

	:l_XqSDVhAYGurPoiJp_6
    return-void

	:after_last_instruction

	goto/32 :l_cVxnlJJszQmKdBtl_7

	nop

	:l_cVxnlJJszQmKdBtl_7
	goto/32 :before_first_instruction

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MrdQcEXvDmkmZrrp_0

	nop

	:l_MrdQcEXvDmkmZrrp_0
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
	goto/32 :l_YdeYDVTyjEfrWmtR_1

	nop

	:l_KJpHVjiwOrmYjkXJ_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SitHrYVFhSeomhMF_3

	nop

	:l_EHoaXrDmRCpGftuu_5
	goto/32 :before_first_instruction

	:l_SitHrYVFhSeomhMF_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvsyBdqAKNTXaOpC_4

	nop

	:l_YdeYDVTyjEfrWmtR_1
    move-object v0, p0

	goto/32 :l_KJpHVjiwOrmYjkXJ_2

	nop

	:l_nvsyBdqAKNTXaOpC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EHoaXrDmRCpGftuu_5

	nop

.end method
