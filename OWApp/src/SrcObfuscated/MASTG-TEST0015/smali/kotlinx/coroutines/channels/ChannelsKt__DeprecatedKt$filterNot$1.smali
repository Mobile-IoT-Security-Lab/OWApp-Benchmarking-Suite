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

	goto/32 :l_JsFgOEQvUPaVucmI_0

	nop

	:l_AvXUDpsCdQGkFMzL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_duRatnPtCYUKyfRI_2

	nop

	:l_NiQRvZnCUMEISwnu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UwDcfPvPBenDTYTM_4

	nop

	:l_UwDcfPvPBenDTYTM_4
    return-void

	:after_last_instruction

	goto/32 :l_CCnqLTQbvzjRgHIE_5

	nop

	:l_duRatnPtCYUKyfRI_2
    const/4 v0, 0x2

	goto/32 :l_NiQRvZnCUMEISwnu_3

	nop

	:l_CCnqLTQbvzjRgHIE_5
	goto/32 :before_first_instruction

	:l_JsFgOEQvUPaVucmI_0
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

	goto/32 :l_AvXUDpsCdQGkFMzL_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_lUvJHLxEvIFbIzDC_0

	nop

	:l_pFaGfuOhSpMxdSxM_13
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_IEwnhhfhPmRPPeed_14

	nop

	:l_FVSfpCBqNwejzCjU_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_forhwUWdCvjsLHqP_6

	nop

	:l_SDWrJaRKJIRmbfEq_4
	if-lez v0, :gl_FDcArjFwCUxdXUEO

	goto/32 :zZVfBdSNIOAGutEP

	:gl_FDcArjFwCUxdXUEO	goto/32 :l_FVSfpCBqNwejzCjU_5

	nop

	:l_lUvJHLxEvIFbIzDC_0
	const v0, 5
	goto/32 :l_WbmSWTbidHNHjaol_1

	nop

	:l_forhwUWdCvjsLHqP_6
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

	goto/32 :l_pYpXefCeqsDEJmVV_7

	nop

	:l_adaXbVAOowLXIYfR_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vXguoBXKdWwDEcMp_10

	nop

	:l_LbqxpVnvkcXwzlFi_2
	add-int v0, v0, v1
	goto/32 :l_RMcEdoNDDwNoSSFp_3

	nop

	:l_IEwnhhfhPmRPPeed_14
	goto/32 :VMAVvKvKovkglSky
	:l_vybQuhSdCnsYCkaf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_adaXbVAOowLXIYfR_9

	nop

	:l_dgoikEsiMAqQawPC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pFaGfuOhSpMxdSxM_13

	nop

	:l_RMcEdoNDDwNoSSFp_3
	rem-int v0, v0, v1
	goto/32 :l_SDWrJaRKJIRmbfEq_4

	nop

	:l_MLeqDgXNFGmfQKUo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dgoikEsiMAqQawPC_12

	nop

	:l_WbmSWTbidHNHjaol_1
	const v1, 30
	goto/32 :l_LbqxpVnvkcXwzlFi_2

	nop

	:l_vXguoBXKdWwDEcMp_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLeqDgXNFGmfQKUo_11

	nop

	:l_pYpXefCeqsDEJmVV_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_vybQuhSdCnsYCkaf_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jfBRVhaqdLUIBxAI_0

	nop

	:l_jfBRVhaqdLUIBxAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKOUdHDYZqZGXzPW_1

	nop

	:l_CKOUdHDYZqZGXzPW_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hrRgPFzfkMxWltKj_2

	nop

	:l_HGmsECvUlsKpYDqo_4
	goto/32 :before_first_instruction

	:l_awwacmBZCCONBUmA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HGmsECvUlsKpYDqo_4

	nop

	:l_hrRgPFzfkMxWltKj_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awwacmBZCCONBUmA_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fDhfjIFgxdQlQmaO_0

	nop

	:l_sCJtMRACIEawVqbT_3
	rem-int v0, v0, v1
	goto/32 :l_aQPJfrkHkEokiUvm_4

	nop

	:l_aQPJfrkHkEokiUvm_4
	if-lez v0, :gl_ihJCAfjPEmDYzUzy

	goto/32 :QmigDbkGDHXNwNTr

	:gl_ihJCAfjPEmDYzUzy	goto/32 :l_qRLKdrvJqzbbLJEB_5

	nop

	:l_BEDcECDnMhPbdLIb_2
	add-int v0, v0, v1
	goto/32 :l_sCJtMRACIEawVqbT_3

	nop

	:l_BlgvTXWAwINFxEpM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RxPeMtmTxQwwEvue_8

	nop

	:l_UlaVJTBoOloNGbYn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uilBUNmNSSWKKbTt_12

	nop

	:l_fDhfjIFgxdQlQmaO_0
	const v0, 22
	goto/32 :l_SAGnDHfkJvtBtXzh_1

	nop

	:l_qRLKdrvJqzbbLJEB_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_xJbcoCuUopXKUQfO_6

	nop

	:l_SAGnDHfkJvtBtXzh_1
	const v1, 15
	goto/32 :l_BEDcECDnMhPbdLIb_2

	nop

	:l_oyXQzwiMOrhwWGQI_13
	goto/32 :MSdOktNSmXPlFCcw
	:l_RxPeMtmTxQwwEvue_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_qXNqLkyXCAyhoWYR_9

	nop

	:l_uilBUNmNSSWKKbTt_12
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_oyXQzwiMOrhwWGQI_13

	nop

	:l_qXNqLkyXCAyhoWYR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KuauEINKMGMuNgiK_10

	nop

	:l_KuauEINKMGMuNgiK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UlaVJTBoOloNGbYn_11

	nop

	:l_xJbcoCuUopXKUQfO_6
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

	goto/32 :l_BlgvTXWAwINFxEpM_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LjCqoIHMpJzOqhbW_0

	nop

	:l_MxzYhZZxJOyIzGxI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EmBWtfAddEbDrlCx_20

	nop

	:l_hCxpacOdOEBBVntH_27
    move-object v0, p1

	goto/32 :l_xdLIxXPgqtEaRecn_28

	nop

	:l_MolmbBMIVQjuujwR_3
	rem-int v0, v0, v1
	goto/32 :l_eUbyvIfmWDEiCCya_4

	nop

	:l_ClbAhnoTAHQtCvTI_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MxzYhZZxJOyIzGxI_19

	nop

	:l_uEwTyYRkVvQRpVho_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_TMsHoscLxxJQtcoL_31

	nop

	:l_iEXDpImXBfPyxdVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTBBKEEMzHxOXOrd_7

	nop

	:l_mXwHihCpStrdeQUH_35
	goto/32 :BpGylFVesBEMvMIF
	:l_xdLIxXPgqtEaRecn_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_xkBAjiagKIqoHMBD_29

	nop

	:l_xkBAjiagKIqoHMBD_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uEwTyYRkVvQRpVho_30

	nop

	:l_qQqQLSEEVdNtRdbw_26
    return-object v0

    :cond_0
	goto/32 :l_hCxpacOdOEBBVntH_27

	nop

	:l_WLXWxJBMXJPetgAp_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_alBdKbtNIBFtqFDN_22

	nop

	:l_LjCqoIHMpJzOqhbW_0
	const v0, 32
	goto/32 :l_VjOSJCIKZMshZXBA_1

	nop

	:l_nYHlSNjFxFKaZHkU_34
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_mXwHihCpStrdeQUH_35

	nop

	:l_hGSSOAvySOOoYrvR_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kWXLwFbxfFDEGJXz_11

	nop

	:l_MJXmEUoVonIZhbyB_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_JoHEEKfprXVPVPoe_33

	nop

	:l_ZTaoWWvCUkxhhalz_16
    move-object v1, v0

	goto/32 :l_cCkouuuWtzhshTOc_17

	nop

	:l_aiWfbOPtVilLPxpO_13
    throw p1

    :pswitch_0
	goto/32 :l_tTVtEhwEYaBAGpmf_14

	nop

	:l_KklGraYfJwnEWdFM_25
	if-eq v3, v0, :gl_hHaEblNfSTcdfYzl

	goto/32 :cond_0

	:gl_hHaEblNfSTcdfYzl
	goto/32 :l_qQqQLSEEVdNtRdbw_26

	nop

	:l_tTVtEhwEYaBAGpmf_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_esUYBWpDtxerEmjc_15

	nop

	:l_VjOSJCIKZMshZXBA_1
	const v1, 27
	goto/32 :l_pSPerphNsbALqrfi_2

	nop

	:l_pSPerphNsbALqrfi_2
	add-int v0, v0, v1
	goto/32 :l_MolmbBMIVQjuujwR_3

	nop

	:l_alBdKbtNIBFtqFDN_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PopKZQboznNQyLzl_23

	nop

	:l_JoHEEKfprXVPVPoe_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nYHlSNjFxFKaZHkU_34

	nop

	:l_CTBBKEEMzHxOXOrd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_wAYrGjUkwYScbxzp_8

	nop

	:l_wAYrGjUkwYScbxzp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_kUXFxnLEtcXJjxUc_9

	nop

	:l_kUXFxnLEtcXJjxUc_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hGSSOAvySOOoYrvR_10

	nop

	:l_PopKZQboznNQyLzl_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_YpsYiZGLXBWfRIfy_24

	nop

	:l_eUbyvIfmWDEiCCya_4
	if-lez v0, :gl_JjaSdMwdQWcOzErO

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_JjaSdMwdQWcOzErO	goto/32 :l_zMsQrsPnIySlbvUr_5

	nop

	:l_kWXLwFbxfFDEGJXz_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aAGgznrjBGZLGkQI_12

	nop

	:l_cCkouuuWtzhshTOc_17
    move-object v0, p1

	goto/32 :l_ClbAhnoTAHQtCvTI_18

	nop

	:l_YpsYiZGLXBWfRIfy_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_KklGraYfJwnEWdFM_25

	nop

	:l_aAGgznrjBGZLGkQI_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aiWfbOPtVilLPxpO_13

	nop

	:l_TMsHoscLxxJQtcoL_31
    xor-int/2addr p1, v2

	goto/32 :l_MJXmEUoVonIZhbyB_32

	nop

	:l_esUYBWpDtxerEmjc_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZTaoWWvCUkxhhalz_16

	nop

	:l_EmBWtfAddEbDrlCx_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WLXWxJBMXJPetgAp_21

	nop

	:l_zMsQrsPnIySlbvUr_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_iEXDpImXBfPyxdVJ_6

	nop

.end method
