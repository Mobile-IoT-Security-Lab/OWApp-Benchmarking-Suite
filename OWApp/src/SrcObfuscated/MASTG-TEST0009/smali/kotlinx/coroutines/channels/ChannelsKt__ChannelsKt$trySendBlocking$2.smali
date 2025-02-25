.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VUeUJweAbuxAPeoE_0

	nop

	:l_VUeUJweAbuxAPeoE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jwSBQJUmGCNvtGAs_1

	nop

	:l_OdhtICOTTWtPHBWZ_6
	goto/32 :before_first_instruction

	:l_jwSBQJUmGCNvtGAs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YUSbMHjrqwIDxGwx_2

	nop

	:l_YUSbMHjrqwIDxGwx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_jumJPjgLBBfpLbXc_3

	nop

	:l_ztPzfBuuhuhgZfim_5
    return-void

	:after_last_instruction

	goto/32 :l_OdhtICOTTWtPHBWZ_6

	nop

	:l_jumJPjgLBBfpLbXc_3
    const/4 v0, 0x2

	goto/32 :l_IwjtwYjPxuJDUYYz_4

	nop

	:l_IwjtwYjPxuJDUYYz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ztPzfBuuhuhgZfim_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_coHIjhRnqkmLRTqU_0

	nop

	:l_BIIvaecAFVNkEcOR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qkotWuOtLEZlKQMu_14

	nop

	:l_ZHOAzYdmfVWoMrWw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gTrpvwhOUzBijmjP_11

	nop

	:l_pxojSdytimRwCYJH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_kHMOHKQwDBJNCobX_8

	nop

	:l_dcsZxuBKeevdBRIi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_ZHOAzYdmfVWoMrWw_10

	nop

	:l_qtKBqmMLNNJHCyGE_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_jTVWeKePgsVOmdYZ_6

	nop

	:l_hKCWJNMlrlftLBGw_2
	add-int v0, v0, v1
	goto/32 :l_eJgzUzOKwZHZMYKZ_3

	nop

	:l_gTrpvwhOUzBijmjP_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XGTsGRvmwmHKIviY_12

	nop

	:l_xprhaXpEqmXLHvku_4
	if-lez v0, :gl_EBTFlWpdaPSYiMOt

	goto/32 :gSjqdMJOWBfFZOas

	:gl_EBTFlWpdaPSYiMOt	goto/32 :l_qtKBqmMLNNJHCyGE_5

	nop

	:l_kHMOHKQwDBJNCobX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dcsZxuBKeevdBRIi_9

	nop

	:l_jTVWeKePgsVOmdYZ_6
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

	goto/32 :l_pxojSdytimRwCYJH_7

	nop

	:l_eJgzUzOKwZHZMYKZ_3
	rem-int v0, v0, v1
	goto/32 :l_xprhaXpEqmXLHvku_4

	nop

	:l_OKmBxVLjJMurrGGv_1
	const v1, 19
	goto/32 :l_hKCWJNMlrlftLBGw_2

	nop

	:l_PxyfnmEMCKmsoOiy_15
	goto/32 :GilUVIwhjeazPjGd
	:l_XGTsGRvmwmHKIviY_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BIIvaecAFVNkEcOR_13

	nop

	:l_qkotWuOtLEZlKQMu_14
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_PxyfnmEMCKmsoOiy_15

	nop

	:l_coHIjhRnqkmLRTqU_0
	const v0, 31
	goto/32 :l_OKmBxVLjJMurrGGv_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJZCrpZQHLBihCwf_0

	nop

	:l_EJZCrpZQHLBihCwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMbIGClWHpfaYqiZ_1

	nop

	:l_KMbIGClWHpfaYqiZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BPdhQKYzvVGmoWIY_2

	nop

	:l_ULHwwwjLMKOScfSz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vclypeAxvDHZqgkp_4

	nop

	:l_EsDbjVsGETqiahSu_5
	goto/32 :before_first_instruction

	:l_vclypeAxvDHZqgkp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EsDbjVsGETqiahSu_5

	nop

	:l_BPdhQKYzvVGmoWIY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ULHwwwjLMKOScfSz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HkbBxOarRdafqOOG_0

	nop

	:l_HkbBxOarRdafqOOG_0
	const v0, 16
	goto/32 :l_VsWNaCivOJsnUlRP_1

	nop

	:l_UzBFdYQnqFKZOGMa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_byqLLemnFIeJKfIG_8

	nop

	:l_DDPDgxEEsSaXDUpW_3
	rem-int v0, v0, v1
	goto/32 :l_rJIBVWlGxiqeNGzX_4

	nop

	:l_TeCConzGSASUEeKP_2
	add-int v0, v0, v1
	goto/32 :l_DDPDgxEEsSaXDUpW_3

	nop

	:l_MXEqUhfIGtzmDInO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CNXuDORjDDAvNxmJ_10

	nop

	:l_CNXuDORjDDAvNxmJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_spqejDhvntQyJTuB_11

	nop

	:l_rJIBVWlGxiqeNGzX_4
	if-lez v0, :gl_nMEryUcwjFHhibaH

	goto/32 :yTtkjVqTepovjVmH

	:gl_nMEryUcwjFHhibaH	goto/32 :l_ixpnpfSXCALOydVA_5

	nop

	:l_VsWNaCivOJsnUlRP_1
	const v1, 5
	goto/32 :l_TeCConzGSASUEeKP_2

	nop

	:l_ixpnpfSXCALOydVA_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_nEGoSXDGfLCAuovE_6

	nop

	:l_byqLLemnFIeJKfIG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_MXEqUhfIGtzmDInO_9

	nop

	:l_RASwVQnImTzJXNEg_13
	goto/32 :JsswxtraXMcVsdPj
	:l_vGDlGonHBnvcMyjt_12
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_RASwVQnImTzJXNEg_13

	nop

	:l_nEGoSXDGfLCAuovE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UzBFdYQnqFKZOGMa_7

	nop

	:l_spqejDhvntQyJTuB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vGDlGonHBnvcMyjt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aaQkdzTUWeXAAvbp_0

	nop

	:l_wjSOhGtrcOKSQLOj_46
	goto/32 :xFXRHFXNbCILGuKh
	:l_MnWDNeNTToKGHIdT_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kGHaGzsjWHHKeNUr_37

	nop

	:l_GKvIILoJXtfpACEI_45
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_wjSOhGtrcOKSQLOj_46

	nop

	:l_ATEgJdvcwrsreTQK_25
    move-object v0, v1

	goto/32 :l_MygKbfTQYEOtoIUj_26

	nop

	:l_SyUaUROSqCMVqDCd_28
    move-object v6, v1

	goto/32 :l_BXdOAnuizWRnXDTo_29

	nop

	:l_sCfWXMaicUQPMjWp_4
	if-lez v0, :gl_QmzRYfqiTihIoFpN

	goto/32 :ydMaugXLoMBYVCGt

	:gl_QmzRYfqiTihIoFpN	goto/32 :l_ZlOzajNeYJQsCTfP_5

	nop

	:l_VWXCvibIDGdXfxsh_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_rxTJhudufGbFKACv_42

	nop

	:l_imOyVoLNzGJSHEVa_3
	rem-int v0, v0, v1
	goto/32 :l_sCfWXMaicUQPMjWp_4

	nop

	:l_BmbhnxSdndmuGopW_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_SyUaUROSqCMVqDCd_28

	nop

	:l_kGHaGzsjWHHKeNUr_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_azkmsOaunvwisTfd_38

	nop

	:l_bBynISzTmnNAeGxf_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VikFgCjKcddsrfVl_22

	nop

	:l_xLywteZwmUMymzUV_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QTZiKjyHpcYRSuUN_15

	nop

	:l_tmVuRELWDEeoTzHz_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YnTSwJxcFrDaFAwn_19

	nop

	:l_ZlOzajNeYJQsCTfP_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_NVBDwsnrjTdWbPKE_6

	nop

	:l_AblvwXpNdlGAqqJJ_2
	add-int v0, v0, v1
	goto/32 :l_imOyVoLNzGJSHEVa_3

	nop

	:l_iKAQiazYxlunZZXH_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_SOgwpDaOxIRwXzeR_40

	nop

	:l_QTZiKjyHpcYRSuUN_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_sNrLiKmEWxcSxExO_16

	nop

	:l_sNrLiKmEWxcSxExO_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zFwImBSTDZVkQvMl_17

	nop

	:l_SOgwpDaOxIRwXzeR_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VWXCvibIDGdXfxsh_41

	nop

	:l_pYXYJKnPbGruJLTO_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_xFvEbmUDjIQECsKV_44

	nop

	:l_sXzSjKiXmIkiHJbJ_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cPDtoOACYYoogHBX_33

	nop

	:l_xFvEbmUDjIQECsKV_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GKvIILoJXtfpACEI_45

	nop

	:l_rxTJhudufGbFKACv_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_pYXYJKnPbGruJLTO_43

	nop

	:l_aAqfRKkGwiCZunyL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_aNdqYsdCLhteDcgT_8

	nop

	:l_MxQtmsfkduEdoLmN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xLywteZwmUMymzUV_14

	nop

	:l_VRUpTXatYJpysepN_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_bBynISzTmnNAeGxf_21

	nop

	:l_MygKbfTQYEOtoIUj_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_BmbhnxSdndmuGopW_27

	nop

	:l_NVBDwsnrjTdWbPKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAqfRKkGwiCZunyL_7

	nop

	:l_UOtMivxPFkNJgxym_23
	if-eq v3, v0, :gl_WQGJoDzynUIuWHhn

	goto/32 :cond_0

	:gl_WQGJoDzynUIuWHhn
    .line 38
	goto/32 :l_VIPaNETeUUkGlRqc_24

	nop

	:l_FOZXxwTnLyRepjLj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RENMUyETWKOrbolE_11

	nop

	:l_cPDtoOACYYoogHBX_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ooSmgjNNMlJuLoCt_34

	nop

	:l_qWuMhGDVIXDwZXqE_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_EraAKsRbAURCBsbo_31

	nop

	:l_KGTQAfDlqrnLNDkh_1
	const v1, 25
	goto/32 :l_AblvwXpNdlGAqqJJ_2

	nop

	:l_zFwImBSTDZVkQvMl_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tmVuRELWDEeoTzHz_18

	nop

	:l_aNdqYsdCLhteDcgT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_REcQskZHmQqKCrxP_9

	nop

	:l_IiRrAyYNWyAKCooq_35
	if-nez v2, :gl_jUBvgCoutfKTErSQ

	goto/32 :cond_1

	:gl_jUBvgCoutfKTErSQ
	goto/32 :l_MnWDNeNTToKGHIdT_36

	nop

	:l_LcKEsudiUnZkKfOp_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_MxQtmsfkduEdoLmN_13

	nop

	:l_ooSmgjNNMlJuLoCt_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_IiRrAyYNWyAKCooq_35

	nop

	:l_VikFgCjKcddsrfVl_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_UOtMivxPFkNJgxym_23

	nop

	:l_BXdOAnuizWRnXDTo_29
    move-object v1, v0

	goto/32 :l_qWuMhGDVIXDwZXqE_30

	nop

	:l_azkmsOaunvwisTfd_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iKAQiazYxlunZZXH_39

	nop

	:l_RENMUyETWKOrbolE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LcKEsudiUnZkKfOp_12

	nop

	:l_EraAKsRbAURCBsbo_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_sXzSjKiXmIkiHJbJ_32

	nop

	:l_VIPaNETeUUkGlRqc_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_ATEgJdvcwrsreTQK_25

	nop

	:l_aaQkdzTUWeXAAvbp_0
	const v0, 17
	goto/32 :l_KGTQAfDlqrnLNDkh_1

	nop

	:l_YnTSwJxcFrDaFAwn_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VRUpTXatYJpysepN_20

	nop

	:l_REcQskZHmQqKCrxP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FOZXxwTnLyRepjLj_10

	nop

.end method
