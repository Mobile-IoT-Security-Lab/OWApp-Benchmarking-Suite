.class public final Lkotlinx/coroutines/channels/ActorScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ActorScope;
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
.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;SCIF)V
    .locals 0

	goto/32 :l_tIORvlTkEGcgMkMs_0

	nop

	:l_GQesAfoqhwuqrRIz_1
    const/16 p0, 0x2a

	goto/32 :l_SfsNjpaeDrrdAoTL_2

	nop

	:l_dIaXKrTvvwbZBtkP_4
    add-int p3, p2, p1

	goto/32 :l_gtrTIGRURYpfQMpG_5

	nop

	:l_dZUHGkwwaGIkFiJd_7
	goto/32 :before_first_instruction

	:l_MExNbwMXVrbShqfM_6
    return-void

	:after_last_instruction

	goto/32 :l_dZUHGkwwaGIkFiJd_7

	nop

	:l_gtrTIGRURYpfQMpG_5
    int-to-double p0, p3

	goto/32 :l_MExNbwMXVrbShqfM_6

	nop

	:l_tIORvlTkEGcgMkMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQesAfoqhwuqrRIz_1

	nop

	:l_PdjnPqNiUXRKmpbd_3
    mul-int p2, p0, p1

	goto/32 :l_dIaXKrTvvwbZBtkP_4

	nop

	:l_SfsNjpaeDrrdAoTL_2
    const/16 p1, 0xd2

	goto/32 :l_PdjnPqNiUXRKmpbd_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;ICFS)V
    .locals 0

	goto/32 :l_NtugTlprkpULDOQZ_0

	nop

	:l_isZLlZoIdQzXQeGa_6
    return-void

	:after_last_instruction

	goto/32 :l_gTiTDwnxzKFyMbaa_7

	nop

	:l_JPrBsXbVfoWubtfK_3
    mul-int p2, p0, p1

	goto/32 :l_adINaASRONdzcwen_4

	nop

	:l_xtDbxPwzlKLTkRBD_1
    const/16 p0, 0x2a

	goto/32 :l_tlKuYoRdniBNhltt_2

	nop

	:l_tlKuYoRdniBNhltt_2
    const/16 p1, 0xd2

	goto/32 :l_JPrBsXbVfoWubtfK_3

	nop

	:l_OsLDEcaDlPXtNlMr_5
    int-to-double p0, p3

	goto/32 :l_isZLlZoIdQzXQeGa_6

	nop

	:l_NtugTlprkpULDOQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtDbxPwzlKLTkRBD_1

	nop

	:l_adINaASRONdzcwen_4
    add-int p3, p2, p1

	goto/32 :l_OsLDEcaDlPXtNlMr_5

	nop

	:l_gTiTDwnxzKFyMbaa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;FICS)V
    .locals 0

	goto/32 :l_egwFYzWMVBrjtRCm_0

	nop

	:l_vmSOLTdEyQAljFri_7
	goto/32 :before_first_instruction

	:l_QzjBbuAzhMXUycfA_4
    add-int p3, p2, p1

	goto/32 :l_sLKsejzSqKrhqhlN_5

	nop

	:l_mweeAGEwFeqejePt_3
    mul-int p2, p0, p1

	goto/32 :l_QzjBbuAzhMXUycfA_4

	nop

	:l_egwFYzWMVBrjtRCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUnqPawhDqDbvDuG_1

	nop

	:l_sLKsejzSqKrhqhlN_5
    int-to-double p0, p3

	goto/32 :l_xaQpbvVewCeAbVbf_6

	nop

	:l_UUnqPawhDqDbvDuG_1
    const/16 p0, 0x2a

	goto/32 :l_eOQvJbWYiXGEeSdM_2

	nop

	:l_eOQvJbWYiXGEeSdM_2
    const/16 p1, 0xd2

	goto/32 :l_mweeAGEwFeqejePt_3

	nop

	:l_xaQpbvVewCeAbVbf_6
    return-void

	:after_last_instruction

	goto/32 :l_vmSOLTdEyQAljFri_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 1

	goto/32 :l_SGHvexPwBgJBaPqT_0

	nop

	:l_DXbHiGFBEmRDqPza_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 29
	goto/32 :l_VKxuOQRNsmasdbev_4

	nop

	:l_qopgRzRomXOrSSgp_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DXbHiGFBEmRDqPza_3

	nop

	:l_vXArhyblmoAxmbZu_1
    move-object v0, p0

	goto/32 :l_qopgRzRomXOrSSgp_2

	nop

	:l_VKxuOQRNsmasdbev_4
    return-void

	:after_last_instruction

	goto/32 :l_KaQBiRTAWMmPfgVK_5

	nop

	:l_SGHvexPwBgJBaPqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 20
	goto/32 :l_vXArhyblmoAxmbZu_1

	nop

	:l_KaQBiRTAWMmPfgVK_5
	goto/32 :before_first_instruction

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CISF)V
    .locals 0

	goto/32 :l_wgLBhBRKFyfEJVzo_0

	nop

	:l_hnEjjCKABhicEvYK_7
	goto/32 :before_first_instruction

	:l_wgLBhBRKFyfEJVzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPeFbKrbxYFFAHVO_1

	nop

	:l_WgZqwdJOqYLktNuB_2
    const/16 p1, 0xd2

	goto/32 :l_cGelIATemCrJcolA_3

	nop

	:l_cGelIATemCrJcolA_3
    mul-int p2, p0, p1

	goto/32 :l_ZJrvHPTkLqZuirST_4

	nop

	:l_ZJrvHPTkLqZuirST_4
    add-int p3, p2, p1

	goto/32 :l_vNBghumSGSTGAErh_5

	nop

	:l_sPeFbKrbxYFFAHVO_1
    const/16 p0, 0x2a

	goto/32 :l_WgZqwdJOqYLktNuB_2

	nop

	:l_gEQoLjyyQlHFgdii_6
    return-void

	:after_last_instruction

	goto/32 :l_hnEjjCKABhicEvYK_7

	nop

	:l_vNBghumSGSTGAErh_5
    int-to-double p0, p3

	goto/32 :l_gEQoLjyyQlHFgdii_6

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;ISFC)V
    .locals 0

	goto/32 :l_ZpzmHXAsiXfXbAtT_0

	nop

	:l_iGfIHEsAtzZofQjP_7
	goto/32 :before_first_instruction

	:l_lmAMfxrNFCSXwRFh_4
    add-int p3, p2, p1

	goto/32 :l_XIHAonKUdUdaMJyW_5

	nop

	:l_SlvqXfXQMkqcpyft_1
    const/16 p0, 0x2a

	goto/32 :l_BsCyGSBIbVRgfGSt_2

	nop

	:l_BsCyGSBIbVRgfGSt_2
    const/16 p1, 0xd2

	goto/32 :l_MRXSQZvEgbqSWBEU_3

	nop

	:l_XIHAonKUdUdaMJyW_5
    int-to-double p0, p3

	goto/32 :l_cTPmeIoEtZapjXBm_6

	nop

	:l_cTPmeIoEtZapjXBm_6
    return-void

	:after_last_instruction

	goto/32 :l_iGfIHEsAtzZofQjP_7

	nop

	:l_ZpzmHXAsiXfXbAtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlvqXfXQMkqcpyft_1

	nop

	:l_MRXSQZvEgbqSWBEU_3
    mul-int p2, p0, p1

	goto/32 :l_lmAMfxrNFCSXwRFh_4

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CFSI)V
    .locals 0

	goto/32 :l_YdTrlPADLPWtvwFP_0

	nop

	:l_BbcOtjDrTipyxWkR_2
    const/16 p1, 0xd2

	goto/32 :l_LsAxrAekxrrslnmb_3

	nop

	:l_ZEjCPDIJSGAEqAtE_6
    return-void

	:after_last_instruction

	goto/32 :l_xylNWGNGqfDOKhNu_7

	nop

	:l_CdcEcIpgGZeQArct_1
    const/16 p0, 0x2a

	goto/32 :l_BbcOtjDrTipyxWkR_2

	nop

	:l_YdTrlPADLPWtvwFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdcEcIpgGZeQArct_1

	nop

	:l_LyBXFqpnYppIASur_5
    int-to-double p0, p3

	goto/32 :l_ZEjCPDIJSGAEqAtE_6

	nop

	:l_LsAxrAekxrrslnmb_3
    mul-int p2, p0, p1

	goto/32 :l_OZeUrfyzFDJehQFX_4

	nop

	:l_OZeUrfyzFDJehQFX_4
    add-int p3, p2, p1

	goto/32 :l_LyBXFqpnYppIASur_5

	nop

	:l_xylNWGNGqfDOKhNu_7
	goto/32 :before_first_instruction

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ZohgTIYsxCDVhTAt_0

	nop

	:l_dDdwHLcEXfXbXeNK_5
	goto/32 :before_first_instruction

	:l_CcFmbBAJuipbqkKs_1
    move-object v0, p0

	goto/32 :l_ZoKfyHlvYeUKjjJz_2

	nop

	:l_ZohgTIYsxCDVhTAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 20
	goto/32 :l_CcFmbBAJuipbqkKs_1

	nop

	:l_ZoKfyHlvYeUKjjJz_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GsoXTwkXCXUDdHsW_3

	nop

	:l_RFBlyszwGBkkenlb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dDdwHLcEXfXbXeNK_5

	nop

	:l_GsoXTwkXCXUDdHsW_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 29
	goto/32 :l_RFBlyszwGBkkenlb_4

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_tBYjUwgpbDpCAbRL_0

	nop

	:l_wrCyBfqIUcssrFQj_1
    const/16 p0, 0x2a

	goto/32 :l_kCMxFGSeIabxSecy_2

	nop

	:l_sfoQAOfIhMSXYvPd_4
    add-int p3, p2, p1

	goto/32 :l_vaRCcqxVwWdtjfME_5

	nop

	:l_nmCzYtGrpcUvHech_3
    mul-int p2, p0, p1

	goto/32 :l_sfoQAOfIhMSXYvPd_4

	nop

	:l_PXgvqnsWkFZOuFPw_7
	goto/32 :before_first_instruction

	:l_kCMxFGSeIabxSecy_2
    const/16 p1, 0xd2

	goto/32 :l_nmCzYtGrpcUvHech_3

	nop

	:l_tBYjUwgpbDpCAbRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrCyBfqIUcssrFQj_1

	nop

	:l_SsjzOUvRIqpaqpQq_6
    return-void

	:after_last_instruction

	goto/32 :l_PXgvqnsWkFZOuFPw_7

	nop

	:l_vaRCcqxVwWdtjfME_5
    int-to-double p0, p3

	goto/32 :l_SsjzOUvRIqpaqpQq_6

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_HzfYbLCHydUJAmBZ_0

	nop

	:l_ciZlpPDDGrxhHznt_1
    const/16 p0, 0x2a

	goto/32 :l_sVWRZQvQLTPBRFEk_2

	nop

	:l_CFwQOuwsTMqJcHfp_4
    add-int p3, p2, p1

	goto/32 :l_kEgIxyhHguAwBwGl_5

	nop

	:l_HzfYbLCHydUJAmBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciZlpPDDGrxhHznt_1

	nop

	:l_sVWRZQvQLTPBRFEk_2
    const/16 p1, 0xd2

	goto/32 :l_tutztzIOTlfoiYXz_3

	nop

	:l_hEsJdltfPhvFeJXR_7
	goto/32 :before_first_instruction

	:l_kEgIxyhHguAwBwGl_5
    int-to-double p0, p3

	goto/32 :l_zlUmUSNVBeoBbblK_6

	nop

	:l_zlUmUSNVBeoBbblK_6
    return-void

	:after_last_instruction

	goto/32 :l_hEsJdltfPhvFeJXR_7

	nop

	:l_tutztzIOTlfoiYXz_3
    mul-int p2, p0, p1

	goto/32 :l_CFwQOuwsTMqJcHfp_4

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_EVmhCYIQNtojxElt_0

	nop

	:l_EVmhCYIQNtojxElt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMyvNeTXBaYhAudt_1

	nop

	:l_hVOhlPYeJBbWOovh_4
    add-int p3, p2, p1

	goto/32 :l_iLqlMdOSVQWtfFDR_5

	nop

	:l_LqejDtqZTatraLjG_3
    mul-int p2, p0, p1

	goto/32 :l_hVOhlPYeJBbWOovh_4

	nop

	:l_iLqlMdOSVQWtfFDR_5
    int-to-double p0, p3

	goto/32 :l_xPOtmiliZeUnGifo_6

	nop

	:l_xPOtmiliZeUnGifo_6
    return-void

	:after_last_instruction

	goto/32 :l_eOORyrMhQsSmcLvn_7

	nop

	:l_uuTOHflyRCcTLCip_2
    const/16 p1, 0xd2

	goto/32 :l_LqejDtqZTatraLjG_3

	nop

	:l_eOORyrMhQsSmcLvn_7
	goto/32 :before_first_instruction

	:l_MMyvNeTXBaYhAudt_1
    const/16 p0, 0x2a

	goto/32 :l_uuTOHflyRCcTLCip_2

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRftrBnQGUeVLxQv_0

	nop

	:l_NRftrBnQGUeVLxQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
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

    .line 20
	goto/32 :l_DuBlCbaNFZiIfjcX_1

	nop

	:l_EFJIiKyELaTNKnFx_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WDxhxjEfxGmGhSSE_3

	nop

	:l_WDxhxjEfxGmGhSSE_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 29
	goto/32 :l_bapUFWeSvCjQXOEA_4

	nop

	:l_bapUFWeSvCjQXOEA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KSOHeGdenIrCmkfs_5

	nop

	:l_KSOHeGdenIrCmkfs_5
	goto/32 :before_first_instruction

	:l_DuBlCbaNFZiIfjcX_1
    move-object v0, p0

	goto/32 :l_EFJIiKyELaTNKnFx_2

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_VaIIJalNtYFZXtwK_0

	nop

	:l_KlUwpSydozjgEbqG_3
    mul-int p2, p0, p1

	goto/32 :l_PLfPFnEJAxKcILfl_4

	nop

	:l_doKCMyOjsEdCKfOd_1
    const/16 p0, 0x2a

	goto/32 :l_XKLqFLSIhfffiJUD_2

	nop

	:l_bpuxHJJjHsaWuqrM_5
    int-to-double p0, p3

	goto/32 :l_qHXQQtyEPkdyshcO_6

	nop

	:l_xEreqYJLECPwuVYi_7
	goto/32 :before_first_instruction

	:l_PLfPFnEJAxKcILfl_4
    add-int p3, p2, p1

	goto/32 :l_bpuxHJJjHsaWuqrM_5

	nop

	:l_VaIIJalNtYFZXtwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doKCMyOjsEdCKfOd_1

	nop

	:l_qHXQQtyEPkdyshcO_6
    return-void

	:after_last_instruction

	goto/32 :l_xEreqYJLECPwuVYi_7

	nop

	:l_XKLqFLSIhfffiJUD_2
    const/16 p1, 0xd2

	goto/32 :l_KlUwpSydozjgEbqG_3

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_aDmzpSzEwLZOxUIl_0

	nop

	:l_TZNRmAbNocyRpOoK_3
    mul-int p2, p0, p1

	goto/32 :l_mCizXJaJMpQENXSP_4

	nop

	:l_aDmzpSzEwLZOxUIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCxnoXDInLxyUXaC_1

	nop

	:l_iNBHJfrQKsqirHxV_6
    return-void

	:after_last_instruction

	goto/32 :l_yIvwdsMZcdFeFtJy_7

	nop

	:l_xCxnoXDInLxyUXaC_1
    const/16 p0, 0x2a

	goto/32 :l_UJhEBgyhQpJxrETc_2

	nop

	:l_mCizXJaJMpQENXSP_4
    add-int p3, p2, p1

	goto/32 :l_wOdxapgStnaKSxnv_5

	nop

	:l_yIvwdsMZcdFeFtJy_7
	goto/32 :before_first_instruction

	:l_wOdxapgStnaKSxnv_5
    int-to-double p0, p3

	goto/32 :l_iNBHJfrQKsqirHxV_6

	nop

	:l_UJhEBgyhQpJxrETc_2
    const/16 p1, 0xd2

	goto/32 :l_TZNRmAbNocyRpOoK_3

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_isgPtBAkWJcqzKdo_0

	nop

	:l_NFHlLyWxJbPpERgD_2
    const/16 p1, 0xd2

	goto/32 :l_RcjLXMNAfqJAHMzk_3

	nop

	:l_isgPtBAkWJcqzKdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oobyextsiIyVVEvd_1

	nop

	:l_EcxnzcCHRCiubtDd_4
    add-int p3, p2, p1

	goto/32 :l_xogcGYPoaiEumhIg_5

	nop

	:l_rJyTlFDxqvYfnesh_7
	goto/32 :before_first_instruction

	:l_RcjLXMNAfqJAHMzk_3
    mul-int p2, p0, p1

	goto/32 :l_EcxnzcCHRCiubtDd_4

	nop

	:l_xogcGYPoaiEumhIg_5
    int-to-double p0, p3

	goto/32 :l_BUyeqBZmHJfiTPLL_6

	nop

	:l_oobyextsiIyVVEvd_1
    const/16 p0, 0x2a

	goto/32 :l_NFHlLyWxJbPpERgD_2

	nop

	:l_BUyeqBZmHJfiTPLL_6
    return-void

	:after_last_instruction

	goto/32 :l_rJyTlFDxqvYfnesh_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMpkusWuoiZXpISz_0

	nop

	:l_STnPePfzurHBoTkO_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ICBhltdtOJEZeoCs_3

	nop

	:l_YGjBxhJbIgxsNfaO_1
    move-object v0, p0

	goto/32 :l_STnPePfzurHBoTkO_2

	nop

	:l_iRRnMuwFvZaUcVQh_5
	goto/32 :before_first_instruction

	:l_ICBhltdtOJEZeoCs_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPPMmvxoyICZWMnh_4

	nop

	:l_sMpkusWuoiZXpISz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
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

    .line 20
	goto/32 :l_YGjBxhJbIgxsNfaO_1

	nop

	:l_lPPMmvxoyICZWMnh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iRRnMuwFvZaUcVQh_5

	nop

.end method
