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

	goto/32 :l_TKrpKjvGIiaCRBhR_0

	nop

	:l_bQbmudZZqfnYkFcV_2
    const/4 v0, 0x2

	goto/32 :l_yKRSddvdZOwZsYUK_3

	nop

	:l_AzdhVCGUklkttBjH_5
	goto/32 :before_first_instruction

	:l_yKRSddvdZOwZsYUK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wsjfMKHBNNpCwWfN_4

	nop

	:l_FNytfVeOIpwKsloj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bQbmudZZqfnYkFcV_2

	nop

	:l_TKrpKjvGIiaCRBhR_0
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

	goto/32 :l_FNytfVeOIpwKsloj_1

	nop

	:l_wsjfMKHBNNpCwWfN_4
    return-void

	:after_last_instruction

	goto/32 :l_AzdhVCGUklkttBjH_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HprNAqSgENqMGtPA_0

	nop

	:l_HprNAqSgENqMGtPA_0
	const v0, 22
	goto/32 :l_iQsAeOtiLmFueXLn_1

	nop

	:l_TZxvyheojtXWkgRy_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rlnXWCqhGpmRUclF_11

	nop

	:l_unEzravGpiIEcySE_6
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

	goto/32 :l_AqJwoXCWhbBuAgPc_7

	nop

	:l_PSNdOVuryTxfkNSc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bPWVfadNVLwPGrQJ_9

	nop

	:l_pUJPzxCPTcxtitqy_2
	add-int v0, v0, v1
	goto/32 :l_asOKUDNYQXZIVPkm_3

	nop

	:l_dAIVeRTjmVDQueFM_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_unEzravGpiIEcySE_6

	nop

	:l_asOKUDNYQXZIVPkm_3
	rem-int v0, v0, v1
	goto/32 :l_xEItxfWytpLVAipR_4

	nop

	:l_iQsAeOtiLmFueXLn_1
	const v1, 21
	goto/32 :l_pUJPzxCPTcxtitqy_2

	nop

	:l_ruqoBLuzhhnjYHDc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HMolpochRaKtFgeF_13

	nop

	:l_xEItxfWytpLVAipR_4
	if-lez v0, :gl_EUoNkHndHldCgwbs

	goto/32 :RTnnHcUhHDQJdXil

	:gl_EUoNkHndHldCgwbs	goto/32 :l_dAIVeRTjmVDQueFM_5

	nop

	:l_rlnXWCqhGpmRUclF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ruqoBLuzhhnjYHDc_12

	nop

	:l_AqJwoXCWhbBuAgPc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_PSNdOVuryTxfkNSc_8

	nop

	:l_HMolpochRaKtFgeF_13
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_DuIgCtOYJfAVJTHR_14

	nop

	:l_DuIgCtOYJfAVJTHR_14
	goto/32 :duNrYszKcQUfGdYh
	:l_bPWVfadNVLwPGrQJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TZxvyheojtXWkgRy_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPdyPNhlzODlaugr_0

	nop

	:l_fcKocaUPxmYwfxVJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FaIWwVJSpjbAzBmC_4

	nop

	:l_wZWZfJjlYHuZMbvk_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iRgFdlZDonSIgZWE_2

	nop

	:l_FaIWwVJSpjbAzBmC_4
	goto/32 :before_first_instruction

	:l_iRgFdlZDonSIgZWE_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcKocaUPxmYwfxVJ_3

	nop

	:l_VPdyPNhlzODlaugr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZWZfJjlYHuZMbvk_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yYJrAKHuWzvCdwOV_0

	nop

	:l_UsyMTdeztoefMxRU_1
	const v1, 14
	goto/32 :l_hSgQtTOQWAYureQa_2

	nop

	:l_aKrOEwBvznmLjMQT_6
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

	goto/32 :l_AegjmmxZtNDcjLOf_7

	nop

	:l_RghAqYtOBFIbdOgn_12
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_zBNggNwQlDPBIetn_13

	nop

	:l_DmnCUaxhlqteBrxK_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_aKrOEwBvznmLjMQT_6

	nop

	:l_zBNggNwQlDPBIetn_13
	goto/32 :XPMvRZsidnXNyPMh
	:l_hSgQtTOQWAYureQa_2
	add-int v0, v0, v1
	goto/32 :l_kFzHNUlMcYcyJYjf_3

	nop

	:l_nzeQdIinxKjsMJJY_4
	if-lez v0, :gl_YKpJTjPcxTHeCzDu

	goto/32 :azfBxsDheZtnVTqL

	:gl_YKpJTjPcxTHeCzDu	goto/32 :l_DmnCUaxhlqteBrxK_5

	nop

	:l_kFzHNUlMcYcyJYjf_3
	rem-int v0, v0, v1
	goto/32 :l_nzeQdIinxKjsMJJY_4

	nop

	:l_iYKAgowKoEGUAKFp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RghAqYtOBFIbdOgn_12

	nop

	:l_yYJrAKHuWzvCdwOV_0
	const v0, 32
	goto/32 :l_UsyMTdeztoefMxRU_1

	nop

	:l_xOfKoGWKoMfgpIzp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_jtnkMvSFBZHkUbLV_9

	nop

	:l_TUqHModdDoZBlTtE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iYKAgowKoEGUAKFp_11

	nop

	:l_AegjmmxZtNDcjLOf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xOfKoGWKoMfgpIzp_8

	nop

	:l_jtnkMvSFBZHkUbLV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TUqHModdDoZBlTtE_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dCVRztaMNOafTPMf_0

	nop

	:l_OHcUpRzUTxEEJudH_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_cPAeJcwjYbxMFzDk_33

	nop

	:l_KrltjDPPdREdHlqF_26
    return-object v0

    :cond_0
	goto/32 :l_hPHtaRkokouDLtoS_27

	nop

	:l_ByZOkBwPDtRScxjf_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qMlsYvQgKNwawGJX_12

	nop

	:l_aQcZlLHNAJTRTMOo_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BIXwEkwiIQXqJjQy_23

	nop

	:l_hPHtaRkokouDLtoS_27
    move-object v0, p1

	goto/32 :l_ZDiMkBrLdGncgJbo_28

	nop

	:l_cpnvBcCABRQQuGzl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_SBsXpKGiXHoaPtfB_9

	nop

	:l_nlRtjXnLunAjTcHh_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_beVAZBpNSKpCBhRj_16

	nop

	:l_NkVIuaaCFWiasFHt_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_SXsyplMFZMbgscNy_25

	nop

	:l_UtzQGPlMyldqzIgI_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lTItmZSgykoPemKn_30

	nop

	:l_qIgpwVWTURdjxYIY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJfEeUyxeiRMVlcj_7

	nop

	:l_pwrneaiuvXYdBiaL_2
	add-int v0, v0, v1
	goto/32 :l_mwJRvLxIorwkIEaM_3

	nop

	:l_yItJvOAWpUYgOaKj_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_qIgpwVWTURdjxYIY_6

	nop

	:l_SBsXpKGiXHoaPtfB_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BColtHukGYOncERt_10

	nop

	:l_uoDnPHKSLbQGarii_17
    move-object v0, p1

	goto/32 :l_qUjgKHvNESQlHdQk_18

	nop

	:l_dCVRztaMNOafTPMf_0
	const v0, 12
	goto/32 :l_hjvMOKzTSPEPnBWk_1

	nop

	:l_BColtHukGYOncERt_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ByZOkBwPDtRScxjf_11

	nop

	:l_FJfEeUyxeiRMVlcj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_cpnvBcCABRQQuGzl_8

	nop

	:l_ICEuNlTOUpwvLWAU_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nlRtjXnLunAjTcHh_15

	nop

	:l_CKjKlyaAnhlBlHQZ_4
	if-lez v0, :gl_JhjmvmurWUKjiQxB

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_JhjmvmurWUKjiQxB	goto/32 :l_yItJvOAWpUYgOaKj_5

	nop

	:l_MxPXvUlQefFpJxYX_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jHAYaTwBaNAjyBbe_21

	nop

	:l_BIXwEkwiIQXqJjQy_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_NkVIuaaCFWiasFHt_24

	nop

	:l_hjvMOKzTSPEPnBWk_1
	const v1, 12
	goto/32 :l_pwrneaiuvXYdBiaL_2

	nop

	:l_ZDiMkBrLdGncgJbo_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_UtzQGPlMyldqzIgI_29

	nop

	:l_beVAZBpNSKpCBhRj_16
    move-object v1, v0

	goto/32 :l_uoDnPHKSLbQGarii_17

	nop

	:l_qUjgKHvNESQlHdQk_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uErhoCkxsqQmcZUW_19

	nop

	:l_SXsyplMFZMbgscNy_25
	if-eq v3, v0, :gl_MRMNIEmYeINfXRAw

	goto/32 :cond_0

	:gl_MRMNIEmYeINfXRAw
	goto/32 :l_KrltjDPPdREdHlqF_26

	nop

	:l_uErhoCkxsqQmcZUW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MxPXvUlQefFpJxYX_20

	nop

	:l_cPAeJcwjYbxMFzDk_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sUsQfUAwLsIvSgjg_34

	nop

	:l_RxAMqMFLFCRTkMZl_31
    xor-int/2addr p1, v2

	goto/32 :l_OHcUpRzUTxEEJudH_32

	nop

	:l_sUsQfUAwLsIvSgjg_34
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_aUIQUXGqEFtDNLJC_35

	nop

	:l_lTItmZSgykoPemKn_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RxAMqMFLFCRTkMZl_31

	nop

	:l_jHAYaTwBaNAjyBbe_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_aQcZlLHNAJTRTMOo_22

	nop

	:l_qMlsYvQgKNwawGJX_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AccgeggzpLRGPjbC_13

	nop

	:l_AccgeggzpLRGPjbC_13
    throw p1

    :pswitch_0
	goto/32 :l_ICEuNlTOUpwvLWAU_14

	nop

	:l_mwJRvLxIorwkIEaM_3
	rem-int v0, v0, v1
	goto/32 :l_CKjKlyaAnhlBlHQZ_4

	nop

	:l_aUIQUXGqEFtDNLJC_35
	goto/32 :lRUdttGJGWPPHlhU
.end method
