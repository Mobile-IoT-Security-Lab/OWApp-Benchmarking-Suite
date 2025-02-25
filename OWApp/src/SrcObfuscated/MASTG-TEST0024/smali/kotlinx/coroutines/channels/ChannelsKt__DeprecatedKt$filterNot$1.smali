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

	goto/32 :l_epNORSItQOZGDjYP_0

	nop

	:l_LyYSSVRUNGteLuKg_2
    const/4 v0, 0x2

	goto/32 :l_jSQtHlGNHTYXTdDk_3

	nop

	:l_NKPDgiNpCgHjSiRo_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LyYSSVRUNGteLuKg_2

	nop

	:l_sTpgAAfeHFwsGpmR_5
	goto/32 :before_first_instruction

	:l_epNORSItQOZGDjYP_0
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

	goto/32 :l_NKPDgiNpCgHjSiRo_1

	nop

	:l_jSQtHlGNHTYXTdDk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vUHRXYcVHYTYMkJv_4

	nop

	:l_vUHRXYcVHYTYMkJv_4
    return-void

	:after_last_instruction

	goto/32 :l_sTpgAAfeHFwsGpmR_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FlGkiuOiUXzVJPyi_0

	nop

	:l_kDaLfKopkSKSGAut_14
	goto/32 :hSRLPbLcxfqpnvCj
	:l_VhbeDVbQHXKGtXUW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xIlWLmRHmparmMot_13

	nop

	:l_FcXfhMQepYKyzwBz_6
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

	goto/32 :l_wKHXWiXiCOOFkfqT_7

	nop

	:l_FTsOaUAvQtzxkFbZ_1
	const v1, 31
	goto/32 :l_XcJAjPdtNpKvkaaS_2

	nop

	:l_XcJAjPdtNpKvkaaS_2
	add-int v0, v0, v1
	goto/32 :l_cgCyMgFkAgVKUbLo_3

	nop

	:l_wKHXWiXiCOOFkfqT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_pUGkyIfMFZUXORVO_8

	nop

	:l_cgCyMgFkAgVKUbLo_3
	rem-int v0, v0, v1
	goto/32 :l_pqPLcOAJYrtLWzsT_4

	nop

	:l_fLheGfXDfhlmNiMw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VhbeDVbQHXKGtXUW_12

	nop

	:l_KsgwCJLXjbnZwmqS_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_FcXfhMQepYKyzwBz_6

	nop

	:l_pUGkyIfMFZUXORVO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mEgYGKqfommfFISj_9

	nop

	:l_FlGkiuOiUXzVJPyi_0
	const v0, 12
	goto/32 :l_FTsOaUAvQtzxkFbZ_1

	nop

	:l_LrHMBGmAgYmXmKNC_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fLheGfXDfhlmNiMw_11

	nop

	:l_xIlWLmRHmparmMot_13
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_kDaLfKopkSKSGAut_14

	nop

	:l_mEgYGKqfommfFISj_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LrHMBGmAgYmXmKNC_10

	nop

	:l_pqPLcOAJYrtLWzsT_4
	if-lez v0, :gl_MJSInVpaeRnqOTYe

	goto/32 :OomEjUGIreMTJiav

	:gl_MJSInVpaeRnqOTYe	goto/32 :l_KsgwCJLXjbnZwmqS_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSsnrEdZPeLKfnRP_0

	nop

	:l_YIcxNxlrzGctEbWZ_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhUDTrTrdmYEoIQZ_3

	nop

	:l_DhUDTrTrdmYEoIQZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uYoZhisZMAMpTaNz_4

	nop

	:l_xWkEOIpzPooqiUXq_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YIcxNxlrzGctEbWZ_2

	nop

	:l_uYoZhisZMAMpTaNz_4
	goto/32 :before_first_instruction

	:l_pSsnrEdZPeLKfnRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWkEOIpzPooqiUXq_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LZTWWZjeecIkOxrz_0

	nop

	:l_okGXnGAHMmkxzsgU_3
	rem-int v0, v0, v1
	goto/32 :l_LYRUIczcJfcfyPbI_4

	nop

	:l_bYEVSKoxHAPuPsGA_1
	const v1, 32
	goto/32 :l_uQHMNdANuoUjzyvv_2

	nop

	:l_DBeTcbuWQwJoWiGc_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_gSrnGzHfeFqoAmCX_13

	nop

	:l_tWSXUHgnATRkSiNs_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_deTouofpxmXOlcEX_6

	nop

	:l_CHyhEZbJrrxwQEbv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RioZVYUKMavPBGiV_11

	nop

	:l_deTouofpxmXOlcEX_6
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

	goto/32 :l_ERWZbSiOEisvzvtb_7

	nop

	:l_LZTWWZjeecIkOxrz_0
	const v0, 21
	goto/32 :l_bYEVSKoxHAPuPsGA_1

	nop

	:l_gSrnGzHfeFqoAmCX_13
	goto/32 :daELeimJitFtvASX
	:l_RsUgXXmxLhjDhtNv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CHyhEZbJrrxwQEbv_10

	nop

	:l_RioZVYUKMavPBGiV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DBeTcbuWQwJoWiGc_12

	nop

	:l_LYRUIczcJfcfyPbI_4
	if-lez v0, :gl_GqENAHLgKMnFqEnu

	goto/32 :rlNznACKxOuWkeyc

	:gl_GqENAHLgKMnFqEnu	goto/32 :l_tWSXUHgnATRkSiNs_5

	nop

	:l_uQHMNdANuoUjzyvv_2
	add-int v0, v0, v1
	goto/32 :l_okGXnGAHMmkxzsgU_3

	nop

	:l_ERWZbSiOEisvzvtb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LekODTBOYHRWzfqq_8

	nop

	:l_LekODTBOYHRWzfqq_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_RsUgXXmxLhjDhtNv_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_quocLwnmfFeRFtPu_0

	nop

	:l_CpFNCFZlrnPiToxa_34
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_sRIrYNSNlxNRXmiS_35

	nop

	:l_XPoPhdtMJVUBPclI_25
	if-eq v3, v0, :gl_paiVokCKgFdlMcqh

	goto/32 :cond_0

	:gl_paiVokCKgFdlMcqh
	goto/32 :l_YWhRgKsvHeHZVYBV_26

	nop

	:l_ZNesDWunaEaGYcAs_3
	rem-int v0, v0, v1
	goto/32 :l_nPcjhkIsinUgOonG_4

	nop

	:l_ctynsJZZTREimEPf_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_UICYEVlskbqeLOVD_33

	nop

	:l_DxZTXHvxvkfujXGO_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_XPoPhdtMJVUBPclI_25

	nop

	:l_UICYEVlskbqeLOVD_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CpFNCFZlrnPiToxa_34

	nop

	:l_KJyJEQZDkuoLejeH_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wwooMySSwALzlymc_19

	nop

	:l_roiIrROxlyejYywH_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XWnEJTadacltZVCw_11

	nop

	:l_quocLwnmfFeRFtPu_0
	const v0, 9
	goto/32 :l_OGixVxqgjEoQyrrO_1

	nop

	:l_WkpIiWJiwFbjJNSt_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tpTYJgujLnqxBQUw_21

	nop

	:l_xooHRpLNJtojyXIt_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JuqEZKVYaWKeJFks_30

	nop

	:l_JRLsUnvwqrFxwnCk_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XdKnhfWpoGdYMglI_13

	nop

	:l_nPcjhkIsinUgOonG_4
	if-lez v0, :gl_izxLDCWZxTBVhcRv

	goto/32 :pwepeJuxBWhtHOYs

	:gl_izxLDCWZxTBVhcRv	goto/32 :l_VXqcVkkeHGCnHMhe_5

	nop

	:l_dBPqNiIOYVBzoIXf_2
	add-int v0, v0, v1
	goto/32 :l_ZNesDWunaEaGYcAs_3

	nop

	:l_VXqcVkkeHGCnHMhe_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_GtZeHlVdPoeQDVvD_6

	nop

	:l_XWnEJTadacltZVCw_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JRLsUnvwqrFxwnCk_12

	nop

	:l_bTBWOOUeUPbQbLHO_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZzSEvdcgykhTKaxp_23

	nop

	:l_GtZeHlVdPoeQDVvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxCWbtFbbFSqZubR_7

	nop

	:l_XKlbwaVCwNbVkSkU_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_PFAjCITNVodAApVI_9

	nop

	:l_OGixVxqgjEoQyrrO_1
	const v1, 29
	goto/32 :l_dBPqNiIOYVBzoIXf_2

	nop

	:l_ZXHhtoUMqYRJqbVa_17
    move-object v0, p1

	goto/32 :l_KJyJEQZDkuoLejeH_18

	nop

	:l_RoIWupxyVtySrOKV_16
    move-object v1, v0

	goto/32 :l_ZXHhtoUMqYRJqbVa_17

	nop

	:l_sPWnpzAmtvACodpG_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RoIWupxyVtySrOKV_16

	nop

	:l_ZzSEvdcgykhTKaxp_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_DxZTXHvxvkfujXGO_24

	nop

	:l_CsJbpMnoOtCuzvpO_31
    xor-int/2addr p1, v2

	goto/32 :l_ctynsJZZTREimEPf_32

	nop

	:l_YWhRgKsvHeHZVYBV_26
    return-object v0

    :cond_0
	goto/32 :l_lDwuPrwJpXNPSPtG_27

	nop

	:l_XdKnhfWpoGdYMglI_13
    throw p1

    :pswitch_0
	goto/32 :l_pgPQBUeCtnUnJwaW_14

	nop

	:l_wwooMySSwALzlymc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WkpIiWJiwFbjJNSt_20

	nop

	:l_PFAjCITNVodAApVI_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_roiIrROxlyejYywH_10

	nop

	:l_tpTYJgujLnqxBQUw_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_bTBWOOUeUPbQbLHO_22

	nop

	:l_oIkklSSIbvykIfdj_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_xooHRpLNJtojyXIt_29

	nop

	:l_lDwuPrwJpXNPSPtG_27
    move-object v0, p1

	goto/32 :l_oIkklSSIbvykIfdj_28

	nop

	:l_sRIrYNSNlxNRXmiS_35
	goto/32 :jBYkoIugHSlgvrym
	:l_DxCWbtFbbFSqZubR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_XKlbwaVCwNbVkSkU_8

	nop

	:l_pgPQBUeCtnUnJwaW_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sPWnpzAmtvACodpG_15

	nop

	:l_JuqEZKVYaWKeJFks_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CsJbpMnoOtCuzvpO_31

	nop

.end method
