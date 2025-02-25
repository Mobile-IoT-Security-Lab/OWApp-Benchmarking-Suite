.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kaJxMvQtWxdxSCiA_0

	nop

	:l_QWVhveDDRqWKFEbM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IkhDPgBVRNweEyjo_2

	nop

	:l_qjbuCzkPaKCZcZfa_4
    return-void

	:after_last_instruction

	goto/32 :l_mjlOuAVJIoWMnatg_5

	nop

	:l_kaJxMvQtWxdxSCiA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QWVhveDDRqWKFEbM_1

	nop

	:l_IkhDPgBVRNweEyjo_2
    const/4 v0, 0x2

	goto/32 :l_OMrMaRYKwYFPCfYO_3

	nop

	:l_mjlOuAVJIoWMnatg_5
	goto/32 :before_first_instruction

	:l_OMrMaRYKwYFPCfYO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qjbuCzkPaKCZcZfa_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sDWLIEPyRotnwIlf_0

	nop

	:l_lYJVWpDcfTwDWSmN_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_RVaZaFHDukOZKioj_6

	nop

	:l_qlFPKohBhTRTLueT_3
	rem-int v0, v0, v1
	goto/32 :l_hBVKPTyzCqxHFHcF_4

	nop

	:l_XEQOEhfbtWtdRrdr_14
	goto/32 :jqDpDCcspIxaNLdu
	:l_olkUcUQWKCHCMILo_2
	add-int v0, v0, v1
	goto/32 :l_qlFPKohBhTRTLueT_3

	nop

	:l_bVTZFqIOXiynwLEA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NHTlsiQibqqYehOp_10

	nop

	:l_FQrqdTshxNdJLrDT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_GvpRTWrZzZxSSrxU_8

	nop

	:l_WxmkHfRBtKFOBIyj_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JIRXeYlAjEDDWKfV_12

	nop

	:l_GvpRTWrZzZxSSrxU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bVTZFqIOXiynwLEA_9

	nop

	:l_NHTlsiQibqqYehOp_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WxmkHfRBtKFOBIyj_11

	nop

	:l_JIRXeYlAjEDDWKfV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mOcyURSKfmGwOVpy_13

	nop

	:l_sDWLIEPyRotnwIlf_0
	const v0, 27
	goto/32 :l_nAGTmWQciJmcmbUl_1

	nop

	:l_RVaZaFHDukOZKioj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FQrqdTshxNdJLrDT_7

	nop

	:l_mOcyURSKfmGwOVpy_13
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_XEQOEhfbtWtdRrdr_14

	nop

	:l_nAGTmWQciJmcmbUl_1
	const v1, 21
	goto/32 :l_olkUcUQWKCHCMILo_2

	nop

	:l_hBVKPTyzCqxHFHcF_4
	if-lez v0, :gl_zapADapjdHFxEEMq

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_zapADapjdHFxEEMq	goto/32 :l_lYJVWpDcfTwDWSmN_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MqvuVjYyQinLMpsB_0

	nop

	:l_UmcsDZxydWUhbRQg_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZRDRhqApMYbBFPO_2

	nop

	:l_EZRDRhqApMYbBFPO_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DaeYtaGvgcqALmFJ_3

	nop

	:l_GomVhgswvaTbRfRo_4
	goto/32 :before_first_instruction

	:l_MqvuVjYyQinLMpsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmcsDZxydWUhbRQg_1

	nop

	:l_DaeYtaGvgcqALmFJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GomVhgswvaTbRfRo_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pfDUErLSZhnNhYEw_0

	nop

	:l_GAQzWNrywvfqFgBX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_brUJsTavWGQcDnGu_10

	nop

	:l_XrQIcUGMDkEGWWTA_13
	goto/32 :iRZjPbpOybsacfNt
	:l_brUJsTavWGQcDnGu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzfjoVsnxExeRVes_11

	nop

	:l_jYnBmcKMkiPnJWsv_1
	const v1, 19
	goto/32 :l_HRdvRBWdbALwQgsI_2

	nop

	:l_RjlqAQEQKBThTWrN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_GAQzWNrywvfqFgBX_9

	nop

	:l_fnAqpSCgpIUbIkym_4
	if-lez v0, :gl_wldNnJYsnDUauFvX

	goto/32 :ycEICtVdMJDdqhjc

	:gl_wldNnJYsnDUauFvX	goto/32 :l_gzMEyuIuQfTixHUM_5

	nop

	:l_gzMEyuIuQfTixHUM_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_QXWlPoAbklZieWzy_6

	nop

	:l_pfDUErLSZhnNhYEw_0
	const v0, 15
	goto/32 :l_jYnBmcKMkiPnJWsv_1

	nop

	:l_XzfjoVsnxExeRVes_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XiovrQIyBJNyUjbX_12

	nop

	:l_tWSXsHGAhZrcaBal_3
	rem-int v0, v0, v1
	goto/32 :l_fnAqpSCgpIUbIkym_4

	nop

	:l_waOhINkKyWQHBREQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RjlqAQEQKBThTWrN_8

	nop

	:l_HRdvRBWdbALwQgsI_2
	add-int v0, v0, v1
	goto/32 :l_tWSXsHGAhZrcaBal_3

	nop

	:l_QXWlPoAbklZieWzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_waOhINkKyWQHBREQ_7

	nop

	:l_XiovrQIyBJNyUjbX_12
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_XrQIcUGMDkEGWWTA_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_htoJHsVBsJdWyIjH_0

	nop

	:l_CSKOcZcJCINbCYWk_2
	add-int v0, v0, v1
	goto/32 :l_LOxGvazwMBBnanrb_3

	nop

	:l_lEOWwbuVxkMFToEW_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HhZozcLCAfKuAJYR_19

	nop

	:l_cFODouDsdteiDqxh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfYEYAokdPRWCXEX_7

	nop

	:l_YLRBUGIfsKRFaclM_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_HuaOmKIdzSgJtVfv_25

	nop

	:l_UgupFOgMYIUAMSFI_35
	goto/32 :WSkHlPTliopxGDbb
	:l_CqTdCavLzeqIIpau_13
    throw p1

    :pswitch_0
	goto/32 :l_mOanYwTfaXGOlevf_14

	nop

	:l_BOlCnzKnPgpklkXf_34
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_UgupFOgMYIUAMSFI_35

	nop

	:l_FGIQAeUgYvlkzVCO_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BOlCnzKnPgpklkXf_34

	nop

	:l_LLSjfyQLdzRdOqUk_4
	if-lez v0, :gl_WYidMfwIahNBSvew

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_WYidMfwIahNBSvew	goto/32 :l_VAzBrAsEovdDJzBa_5

	nop

	:l_KElTHIFaUTfopbcm_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_YLRBUGIfsKRFaclM_24

	nop

	:l_UUnGuqdTaFkHPSjq_31
    xor-int/2addr p1, v2

	goto/32 :l_tQygbqXEfDHOXiKE_32

	nop

	:l_pQkULmsSnvDxNJIc_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WLvognJSXZNDaHlY_12

	nop

	:l_ciqzcxaXXMvzlyvW_27
    move-object v0, p1

	goto/32 :l_DTeMRHKxzhjeeBEI_28

	nop

	:l_ItxNlGkFoHIaqSzG_16
    move-object v1, v0

	goto/32 :l_cZIVKgCDECSpQwoB_17

	nop

	:l_htoJHsVBsJdWyIjH_0
	const v0, 17
	goto/32 :l_dMKqBsbreysXEBEE_1

	nop

	:l_FTKyrZUaOHXIWMJI_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OdmRgRGpQmDeuSmI_30

	nop

	:l_CWOIYggExOIiHivb_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KElTHIFaUTfopbcm_23

	nop

	:l_ZwtLDETxLvJWTkHV_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pQkULmsSnvDxNJIc_11

	nop

	:l_VAzBrAsEovdDJzBa_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_cFODouDsdteiDqxh_6

	nop

	:l_bfYEYAokdPRWCXEX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_KjBZeBGfaDxjYlgf_8

	nop

	:l_LOxGvazwMBBnanrb_3
	rem-int v0, v0, v1
	goto/32 :l_LLSjfyQLdzRdOqUk_4

	nop

	:l_WLvognJSXZNDaHlY_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqTdCavLzeqIIpau_13

	nop

	:l_mOanYwTfaXGOlevf_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SFKADOCpLrYRDGds_15

	nop

	:l_cZIVKgCDECSpQwoB_17
    move-object v0, p1

	goto/32 :l_lEOWwbuVxkMFToEW_18

	nop

	:l_EvdDOivWnPLRQzPn_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tEJjgJGiSnBaUrsq_21

	nop

	:l_PVoRnovxbVqYlMTw_26
    return-object v0

    :cond_0
	goto/32 :l_ciqzcxaXXMvzlyvW_27

	nop

	:l_HuaOmKIdzSgJtVfv_25
	if-eq v3, v0, :gl_dbQAOiXBVdSwBqZQ

	goto/32 :cond_0

	:gl_dbQAOiXBVdSwBqZQ
	goto/32 :l_PVoRnovxbVqYlMTw_26

	nop

	:l_OdmRgRGpQmDeuSmI_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UUnGuqdTaFkHPSjq_31

	nop

	:l_DTeMRHKxzhjeeBEI_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_FTKyrZUaOHXIWMJI_29

	nop

	:l_dMKqBsbreysXEBEE_1
	const v1, 29
	goto/32 :l_CSKOcZcJCINbCYWk_2

	nop

	:l_SFKADOCpLrYRDGds_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ItxNlGkFoHIaqSzG_16

	nop

	:l_tEJjgJGiSnBaUrsq_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_CWOIYggExOIiHivb_22

	nop

	:l_KjBZeBGfaDxjYlgf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_ZuYlemmqfxRFombD_9

	nop

	:l_ZuYlemmqfxRFombD_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZwtLDETxLvJWTkHV_10

	nop

	:l_HhZozcLCAfKuAJYR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EvdDOivWnPLRQzPn_20

	nop

	:l_tQygbqXEfDHOXiKE_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_FGIQAeUgYvlkzVCO_33

	nop

.end method
