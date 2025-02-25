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

	goto/32 :l_sLDEcaDlPXtNlMri_0

	nop

	:l_gwFYzWMVBrjtRCmU_3
    mul-int p2, p0, p1

	goto/32 :l_UnqPawhDqDbvDuGe_4

	nop

	:l_zjBbuAzhMXUycfAs_7
	goto/32 :before_first_instruction

	:l_UnqPawhDqDbvDuGe_4
    add-int p3, p2, p1

	goto/32 :l_OQvJbWYiXGEeSdMm_5

	nop

	:l_sZLlZoIdQzXQeGag_1
    const/16 p0, 0x2a

	goto/32 :l_TiTDwnxzKFyMbaae_2

	nop

	:l_TiTDwnxzKFyMbaae_2
    const/16 p1, 0xd2

	goto/32 :l_gwFYzWMVBrjtRCmU_3

	nop

	:l_sLDEcaDlPXtNlMri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZLlZoIdQzXQeGag_1

	nop

	:l_OQvJbWYiXGEeSdMm_5
    int-to-double p0, p3

	goto/32 :l_weeAGEwFeqejePtQ_6

	nop

	:l_weeAGEwFeqejePtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zjBbuAzhMXUycfAs_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;ICFS)V
    .locals 0

	goto/32 :l_LKsejzSqKrhqhlNx_0

	nop

	:l_aQpbvVewCeAbVbfv_1
    const/16 p0, 0x2a

	goto/32 :l_mSOLTdEyQAljFriS_2

	nop

	:l_LKsejzSqKrhqhlNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQpbvVewCeAbVbfv_1

	nop

	:l_XbHiGFBEmRDqPzaV_6
    return-void

	:after_last_instruction

	goto/32 :l_KxuOQRNsmasdbevK_7

	nop

	:l_mSOLTdEyQAljFriS_2
    const/16 p1, 0xd2

	goto/32 :l_GHvexPwBgJBaPqTv_3

	nop

	:l_XArhyblmoAxmbZuq_4
    add-int p3, p2, p1

	goto/32 :l_opgRzRomXOrSSgpD_5

	nop

	:l_KxuOQRNsmasdbevK_7
	goto/32 :before_first_instruction

	:l_GHvexPwBgJBaPqTv_3
    mul-int p2, p0, p1

	goto/32 :l_XArhyblmoAxmbZuq_4

	nop

	:l_opgRzRomXOrSSgpD_5
    int-to-double p0, p3

	goto/32 :l_XbHiGFBEmRDqPzaV_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;FICS)V
    .locals 0

	goto/32 :l_aQBiRTAWMmPfgVKw_0

	nop

	:l_PeFbKrbxYFFAHVOW_2
    const/16 p1, 0xd2

	goto/32 :l_gZqwdJOqYLktNuBc_3

	nop

	:l_GelIATemCrJcolAZ_4
    add-int p3, p2, p1

	goto/32 :l_JrvHPTkLqZuirSTv_5

	nop

	:l_NBghumSGSTGAErhg_6
    return-void

	:after_last_instruction

	goto/32 :l_EQoLjyyQlHFgdiih_7

	nop

	:l_aQBiRTAWMmPfgVKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLBhBRKFyfEJVzos_1

	nop

	:l_JrvHPTkLqZuirSTv_5
    int-to-double p0, p3

	goto/32 :l_NBghumSGSTGAErhg_6

	nop

	:l_EQoLjyyQlHFgdiih_7
	goto/32 :before_first_instruction

	:l_gLBhBRKFyfEJVzos_1
    const/16 p0, 0x2a

	goto/32 :l_PeFbKrbxYFFAHVOW_2

	nop

	:l_gZqwdJOqYLktNuBc_3
    mul-int p2, p0, p1

	goto/32 :l_GelIATemCrJcolAZ_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 1

	goto/32 :l_nEjjCKABhicEvYKZ_0

	nop

	:l_sCyGSBIbVRgfGStM_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 29
	goto/32 :l_RXSQZvEgbqSWBEUl_4

	nop

	:l_mAMfxrNFCSXwRFhX_5
	goto/32 :before_first_instruction

	:l_pzmHXAsiXfXbAtTS_1
    move-object v0, p0

	goto/32 :l_lvqXfXQMkqcpyftB_2

	nop

	:l_lvqXfXQMkqcpyftB_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sCyGSBIbVRgfGStM_3

	nop

	:l_nEjjCKABhicEvYKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 20
	goto/32 :l_pzmHXAsiXfXbAtTS_1

	nop

	:l_RXSQZvEgbqSWBEUl_4
    return-void

	:after_last_instruction

	goto/32 :l_mAMfxrNFCSXwRFhX_5

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CISF)V
    .locals 0

	goto/32 :l_IHAonKUdUdaMJyWc_0

	nop

	:l_IHAonKUdUdaMJyWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPmeIoEtZapjXBmi_1

	nop

	:l_GfIHEsAtzZofQjPY_2
    const/16 p1, 0xd2

	goto/32 :l_dTrlPADLPWtvwFPC_3

	nop

	:l_dTrlPADLPWtvwFPC_3
    mul-int p2, p0, p1

	goto/32 :l_dcEcIpgGZeQArctB_4

	nop

	:l_TPmeIoEtZapjXBmi_1
    const/16 p0, 0x2a

	goto/32 :l_GfIHEsAtzZofQjPY_2

	nop

	:l_ZeUrfyzFDJehQFXL_7
	goto/32 :before_first_instruction

	:l_sAxrAekxrrslnmbO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeUrfyzFDJehQFXL_7

	nop

	:l_dcEcIpgGZeQArctB_4
    add-int p3, p2, p1

	goto/32 :l_bcOtjDrTipyxWkRL_5

	nop

	:l_bcOtjDrTipyxWkRL_5
    int-to-double p0, p3

	goto/32 :l_sAxrAekxrrslnmbO_6

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;ISFC)V
    .locals 0

	goto/32 :l_yBXFqpnYppIASurZ_0

	nop

	:l_oKfyHlvYeUKjjJzG_5
    int-to-double p0, p3

	goto/32 :l_soXTwkXCXUDdHsWR_6

	nop

	:l_yBXFqpnYppIASurZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjCPDIJSGAEqAtEx_1

	nop

	:l_FBlyszwGBkkenlbd_7
	goto/32 :before_first_instruction

	:l_ohgTIYsxCDVhTAtC_3
    mul-int p2, p0, p1

	goto/32 :l_cFmbBAJuipbqkKsZ_4

	nop

	:l_EjCPDIJSGAEqAtEx_1
    const/16 p0, 0x2a

	goto/32 :l_ylNWGNGqfDOKhNuZ_2

	nop

	:l_cFmbBAJuipbqkKsZ_4
    add-int p3, p2, p1

	goto/32 :l_oKfyHlvYeUKjjJzG_5

	nop

	:l_soXTwkXCXUDdHsWR_6
    return-void

	:after_last_instruction

	goto/32 :l_FBlyszwGBkkenlbd_7

	nop

	:l_ylNWGNGqfDOKhNuZ_2
    const/16 p1, 0xd2

	goto/32 :l_ohgTIYsxCDVhTAtC_3

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CFSI)V
    .locals 0

	goto/32 :l_DdwHLcEXfXbXeNKt_0

	nop

	:l_CMxFGSeIabxSecyn_3
    mul-int p2, p0, p1

	goto/32 :l_mCzYtGrpcUvHechs_4

	nop

	:l_aRCcqxVwWdtjfMES_6
    return-void

	:after_last_instruction

	goto/32 :l_sjzOUvRIqpaqpQqP_7

	nop

	:l_BYjUwgpbDpCAbRLw_1
    const/16 p0, 0x2a

	goto/32 :l_rCyBfqIUcssrFQjk_2

	nop

	:l_foQAOfIhMSXYvPdv_5
    int-to-double p0, p3

	goto/32 :l_aRCcqxVwWdtjfMES_6

	nop

	:l_DdwHLcEXfXbXeNKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYjUwgpbDpCAbRLw_1

	nop

	:l_rCyBfqIUcssrFQjk_2
    const/16 p1, 0xd2

	goto/32 :l_CMxFGSeIabxSecyn_3

	nop

	:l_sjzOUvRIqpaqpQqP_7
	goto/32 :before_first_instruction

	:l_mCzYtGrpcUvHechs_4
    add-int p3, p2, p1

	goto/32 :l_foQAOfIhMSXYvPdv_5

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_XgvqnsWkFZOuFPwH_0

	nop

	:l_iZlpPDDGrxhHznts_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VWRZQvQLTPBRFEkt_3

	nop

	:l_zfYbLCHydUJAmBZc_1
    move-object v0, p0

	goto/32 :l_iZlpPDDGrxhHznts_2

	nop

	:l_XgvqnsWkFZOuFPwH_0
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
	goto/32 :l_zfYbLCHydUJAmBZc_1

	nop

	:l_FwQOuwsTMqJcHfpk_5
	goto/32 :before_first_instruction

	:l_utztzIOTlfoiYXzC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FwQOuwsTMqJcHfpk_5

	nop

	:l_VWRZQvQLTPBRFEkt_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 29
	goto/32 :l_utztzIOTlfoiYXzC_4

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_EgIxyhHguAwBwGlz_0

	nop

	:l_VmhCYIQNtojxEltM_3
    mul-int p2, p0, p1

	goto/32 :l_MyvNeTXBaYhAudtu_4

	nop

	:l_VOhlPYeJBbWOovhi_7
	goto/32 :before_first_instruction

	:l_MyvNeTXBaYhAudtu_4
    add-int p3, p2, p1

	goto/32 :l_uTOHflyRCcTLCipL_5

	nop

	:l_uTOHflyRCcTLCipL_5
    int-to-double p0, p3

	goto/32 :l_qejDtqZTatraLjGh_6

	nop

	:l_EgIxyhHguAwBwGlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUmUSNVBeoBbblKh_1

	nop

	:l_qejDtqZTatraLjGh_6
    return-void

	:after_last_instruction

	goto/32 :l_VOhlPYeJBbWOovhi_7

	nop

	:l_lUmUSNVBeoBbblKh_1
    const/16 p0, 0x2a

	goto/32 :l_EsJdltfPhvFeJXRE_2

	nop

	:l_EsJdltfPhvFeJXRE_2
    const/16 p1, 0xd2

	goto/32 :l_VmhCYIQNtojxEltM_3

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_LqlMdOSVQWtfFDRx_0

	nop

	:l_RftrBnQGUeVLxQvD_3
    mul-int p2, p0, p1

	goto/32 :l_uBlCbaNFZiIfjcXE_4

	nop

	:l_uBlCbaNFZiIfjcXE_4
    add-int p3, p2, p1

	goto/32 :l_FJIiKyELaTNKnFxW_5

	nop

	:l_DxhxjEfxGmGhSSEb_6
    return-void

	:after_last_instruction

	goto/32 :l_apUFWeSvCjQXOEAK_7

	nop

	:l_apUFWeSvCjQXOEAK_7
	goto/32 :before_first_instruction

	:l_FJIiKyELaTNKnFxW_5
    int-to-double p0, p3

	goto/32 :l_DxhxjEfxGmGhSSEb_6

	nop

	:l_OORyrMhQsSmcLvnN_2
    const/16 p1, 0xd2

	goto/32 :l_RftrBnQGUeVLxQvD_3

	nop

	:l_POtmiliZeUnGifoe_1
    const/16 p0, 0x2a

	goto/32 :l_OORyrMhQsSmcLvnN_2

	nop

	:l_LqlMdOSVQWtfFDRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POtmiliZeUnGifoe_1

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_SOHeGdenIrCmkfsV_0

	nop

	:l_LfPFnEJAxKcILflb_5
    int-to-double p0, p3

	goto/32 :l_puxHJJjHsaWuqrMq_6

	nop

	:l_lUwpSydozjgEbqGP_4
    add-int p3, p2, p1

	goto/32 :l_LfPFnEJAxKcILflb_5

	nop

	:l_HXQQtyEPkdyshcOx_7
	goto/32 :before_first_instruction

	:l_puxHJJjHsaWuqrMq_6
    return-void

	:after_last_instruction

	goto/32 :l_HXQQtyEPkdyshcOx_7

	nop

	:l_aIIJalNtYFZXtwKd_1
    const/16 p0, 0x2a

	goto/32 :l_oKCMyOjsEdCKfOdX_2

	nop

	:l_oKCMyOjsEdCKfOdX_2
    const/16 p1, 0xd2

	goto/32 :l_KLqFLSIhfffiJUDK_3

	nop

	:l_KLqFLSIhfffiJUDK_3
    mul-int p2, p0, p1

	goto/32 :l_lUwpSydozjgEbqGP_4

	nop

	:l_SOHeGdenIrCmkfsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIIJalNtYFZXtwKd_1

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EreqYJLECPwuVYia_0

	nop

	:l_ZNRmAbNocyRpOoKm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CizXJaJMpQENXSPw_5

	nop

	:l_CxnoXDInLxyUXaCU_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JhEBgyhQpJxrETcT_3

	nop

	:l_DmzpSzEwLZOxUIlx_1
    move-object v0, p0

	goto/32 :l_CxnoXDInLxyUXaCU_2

	nop

	:l_CizXJaJMpQENXSPw_5
	goto/32 :before_first_instruction

	:l_JhEBgyhQpJxrETcT_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 29
	goto/32 :l_ZNRmAbNocyRpOoKm_4

	nop

	:l_EreqYJLECPwuVYia_0
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
	goto/32 :l_DmzpSzEwLZOxUIlx_1

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_OdxapgStnaKSxnvi_0

	nop

	:l_OdxapgStnaKSxnvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBHJfrQKsqirHxVy_1

	nop

	:l_IvwdsMZcdFeFtJyi_2
    const/16 p1, 0xd2

	goto/32 :l_sgPtBAkWJcqzKdoo_3

	nop

	:l_NBHJfrQKsqirHxVy_1
    const/16 p0, 0x2a

	goto/32 :l_IvwdsMZcdFeFtJyi_2

	nop

	:l_cjLXMNAfqJAHMzkE_6
    return-void

	:after_last_instruction

	goto/32 :l_cxnzcCHRCiubtDdx_7

	nop

	:l_cxnzcCHRCiubtDdx_7
	goto/32 :before_first_instruction

	:l_obyextsiIyVVEvdN_4
    add-int p3, p2, p1

	goto/32 :l_FHlLyWxJbPpERgDR_5

	nop

	:l_FHlLyWxJbPpERgDR_5
    int-to-double p0, p3

	goto/32 :l_cjLXMNAfqJAHMzkE_6

	nop

	:l_sgPtBAkWJcqzKdoo_3
    mul-int p2, p0, p1

	goto/32 :l_obyextsiIyVVEvdN_4

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_ogcGYPoaiEumhIgB_0

	nop

	:l_CBhltdtOJEZeoCsl_6
    return-void

	:after_last_instruction

	goto/32 :l_PPMmvxoyICZWMnhi_7

	nop

	:l_JyTlFDxqvYfneshs_2
    const/16 p1, 0xd2

	goto/32 :l_MpkusWuoiZXpISzY_3

	nop

	:l_GjBxhJbIgxsNfaOS_4
    add-int p3, p2, p1

	goto/32 :l_TnPePfzurHBoTkOI_5

	nop

	:l_ogcGYPoaiEumhIgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyeqBZmHJfiTPLLr_1

	nop

	:l_TnPePfzurHBoTkOI_5
    int-to-double p0, p3

	goto/32 :l_CBhltdtOJEZeoCsl_6

	nop

	:l_MpkusWuoiZXpISzY_3
    mul-int p2, p0, p1

	goto/32 :l_GjBxhJbIgxsNfaOS_4

	nop

	:l_UyeqBZmHJfiTPLLr_1
    const/16 p0, 0x2a

	goto/32 :l_JyTlFDxqvYfneshs_2

	nop

	:l_PPMmvxoyICZWMnhi_7
	goto/32 :before_first_instruction

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_RRnMuwFvZaUcVQhN_0

	nop

	:l_wlgzfOfYtlGtElZf_2
    const/16 p1, 0xd2

	goto/32 :l_YLqRyzWatbDTPrcP_3

	nop

	:l_OpSFfQIAgcYLXgZY_5
    int-to-double p0, p3

	goto/32 :l_BAAdxzXNTetmnWNt_6

	nop

	:l_RRnMuwFvZaUcVQhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EufSCEIZYOMJcYZt_1

	nop

	:l_MPNStegXfAsyLMgo_7
	goto/32 :before_first_instruction

	:l_YLqRyzWatbDTPrcP_3
    mul-int p2, p0, p1

	goto/32 :l_MjEQSzLpFQFjjFjk_4

	nop

	:l_EufSCEIZYOMJcYZt_1
    const/16 p0, 0x2a

	goto/32 :l_wlgzfOfYtlGtElZf_2

	nop

	:l_MjEQSzLpFQFjjFjk_4
    add-int p3, p2, p1

	goto/32 :l_OpSFfQIAgcYLXgZY_5

	nop

	:l_BAAdxzXNTetmnWNt_6
    return-void

	:after_last_instruction

	goto/32 :l_MPNStegXfAsyLMgo_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bjLDkbdoTkWehVnW_0

	nop

	:l_bjLDkbdoTkWehVnW_0
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
	goto/32 :l_xDfDZjMaswWBiNJW_1

	nop

	:l_LwZWHZvdblTKplPx_5
	goto/32 :before_first_instruction

	:l_YGOpufdmttjfcPau_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMmTyfQXHTXTeThK_4

	nop

	:l_xDfDZjMaswWBiNJW_1
    move-object v0, p0

	goto/32 :l_phBJvIcJutOxuhLX_2

	nop

	:l_bMmTyfQXHTXTeThK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LwZWHZvdblTKplPx_5

	nop

	:l_phBJvIcJutOxuhLX_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YGOpufdmttjfcPau_3

	nop

.end method
