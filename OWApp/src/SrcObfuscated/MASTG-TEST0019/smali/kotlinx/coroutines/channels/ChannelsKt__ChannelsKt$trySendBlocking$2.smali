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

	goto/32 :l_eqdpJyzCxxinHqQb_0

	nop

	:l_PKejvMszTjsdzGhO_5
    return-void

	:after_last_instruction

	goto/32 :l_zVLbFYuYMfhkhoRg_6

	nop

	:l_eqdpJyzCxxinHqQb_0
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

	goto/32 :l_xmycBkdLnmjZjvWV_1

	nop

	:l_BMexPvRDloIhQZmt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PKejvMszTjsdzGhO_5

	nop

	:l_mbKyhcpWLUKYIHec_3
    const/4 v0, 0x2

	goto/32 :l_BMexPvRDloIhQZmt_4

	nop

	:l_TUuFClVnKGYwEPPA_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_mbKyhcpWLUKYIHec_3

	nop

	:l_xmycBkdLnmjZjvWV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TUuFClVnKGYwEPPA_2

	nop

	:l_zVLbFYuYMfhkhoRg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XhVfkTdCkfqUbqaX_0

	nop

	:l_BFXaRkkFDDgxVpjP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_hzNEPXEvUMgnwVTV_9

	nop

	:l_BFMcLXpZRtuzRagK_2
	add-int v0, v0, v1
	goto/32 :l_adlkqdFcDpQdVqzJ_3

	nop

	:l_VxmSgEANtkTeIReQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gINGfwWTbPafyggP_13

	nop

	:l_oKYkEaytigfwfpXA_14
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_ExZHVLHMObwlOhnh_15

	nop

	:l_dSstUwxOVXmKTJPh_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VxmSgEANtkTeIReQ_12

	nop

	:l_XrVezimskKBQGxeA_1
	const v1, 12
	goto/32 :l_BFMcLXpZRtuzRagK_2

	nop

	:l_hzNEPXEvUMgnwVTV_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_UXBHlHPWeWnDfzyN_10

	nop

	:l_PChUwAghQCNOuFRf_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_UQXdgeOzITfUgwml_6

	nop

	:l_iKsojfhbhQeDQBYw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_BFXaRkkFDDgxVpjP_8

	nop

	:l_gINGfwWTbPafyggP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oKYkEaytigfwfpXA_14

	nop

	:l_WBetXsPhCHoLzRpO_4
	if-lez v0, :gl_tIZLqqFrLRGoKHDu

	goto/32 :IiMvqsLiShSNpRSe

	:gl_tIZLqqFrLRGoKHDu	goto/32 :l_PChUwAghQCNOuFRf_5

	nop

	:l_XhVfkTdCkfqUbqaX_0
	const v0, 12
	goto/32 :l_XrVezimskKBQGxeA_1

	nop

	:l_UXBHlHPWeWnDfzyN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dSstUwxOVXmKTJPh_11

	nop

	:l_ExZHVLHMObwlOhnh_15
	goto/32 :xQclNoemTOEKgGZF
	:l_adlkqdFcDpQdVqzJ_3
	rem-int v0, v0, v1
	goto/32 :l_WBetXsPhCHoLzRpO_4

	nop

	:l_UQXdgeOzITfUgwml_6
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

	goto/32 :l_iKsojfhbhQeDQBYw_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FJEgJRmrmhOesRlx_0

	nop

	:l_FJEgJRmrmhOesRlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPBanWjvevMXdAve_1

	nop

	:l_ENVqYJTeUYQzDPIB_5
	goto/32 :before_first_instruction

	:l_geqIJfZOXXyfSnqJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ENVqYJTeUYQzDPIB_5

	nop

	:l_KPBanWjvevMXdAve_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MpqnQGjoGtnijdsE_2

	nop

	:l_skpaAmjmWWgMwflN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_geqIJfZOXXyfSnqJ_4

	nop

	:l_MpqnQGjoGtnijdsE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_skpaAmjmWWgMwflN_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cJvzyjFQNWgEpGVA_0

	nop

	:l_MvHZFIuvRAOnVmpT_3
	rem-int v0, v0, v1
	goto/32 :l_cNfJcZeSbUkVVbJh_4

	nop

	:l_SLcaSJIEihjipArD_6
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

	goto/32 :l_diNZAHibiStgtKII_7

	nop

	:l_YzjAhgkWkyJDVpmH_13
	goto/32 :GVNrXYUaNsobHJTp
	:l_kstjGhnbnsXxuXmI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZLwhCgOzmhqRyjSO_10

	nop

	:l_ohTAwzEyPqXzdeFo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vTuvTQeLeQMgJAOS_12

	nop

	:l_bBkHNCrvbYYxAGoa_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_SLcaSJIEihjipArD_6

	nop

	:l_cNfJcZeSbUkVVbJh_4
	if-lez v0, :gl_ytjuqUbNSFhxdbUV

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_ytjuqUbNSFhxdbUV	goto/32 :l_bBkHNCrvbYYxAGoa_5

	nop

	:l_diNZAHibiStgtKII_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FqqzsakxUPUQoGlI_8

	nop

	:l_XepGLivbGdJtzwYA_2
	add-int v0, v0, v1
	goto/32 :l_MvHZFIuvRAOnVmpT_3

	nop

	:l_FqqzsakxUPUQoGlI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_kstjGhnbnsXxuXmI_9

	nop

	:l_cJvzyjFQNWgEpGVA_0
	const v0, 31
	goto/32 :l_bCEhnOYwOxTUuCVk_1

	nop

	:l_vTuvTQeLeQMgJAOS_12
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_YzjAhgkWkyJDVpmH_13

	nop

	:l_bCEhnOYwOxTUuCVk_1
	const v1, 10
	goto/32 :l_XepGLivbGdJtzwYA_2

	nop

	:l_ZLwhCgOzmhqRyjSO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohTAwzEyPqXzdeFo_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HVxvjQpWTNcgBtic_0

	nop

	:l_JoQGFqnNJqNdPdUE_2
	add-int v0, v0, v1
	goto/32 :l_faFDDNmEVtwRGMbg_3

	nop

	:l_WCMwVffLIbuzIxEV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VrfQMKISHwaaFfxq_11

	nop

	:l_zLzVNhOQWmEhiGny_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZoVSysDsrSEquLFZ_22

	nop

	:l_uCRXpdUpltiHWjMo_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_navvPFrJwyiLcfAU_28

	nop

	:l_HVxvjQpWTNcgBtic_0
	const v0, 28
	goto/32 :l_HJqbHPoddLbBSTKq_1

	nop

	:l_RnGYnkCAzLozWQqW_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vHHzjAJTxTGnCwhG_17

	nop

	:l_MFLFLMMmeVflEwaw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BoDnsAhnhmBCWvkL_14

	nop

	:l_BCTVLIcwCMKEvJJF_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xNuJTSXXrJPSnBrb_39

	nop

	:l_UaBuyugcsPTdhsFG_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aQyiSGAgakVPcliU_19

	nop

	:l_aQyiSGAgakVPcliU_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hVtaBmkQevVLBPzT_20

	nop

	:l_hVtaBmkQevVLBPzT_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_zLzVNhOQWmEhiGny_21

	nop

	:l_TMLojXqjYhPkTdWv_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QctdOYRSXupACndT_45

	nop

	:l_QctdOYRSXupACndT_45
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_loWmuugHOenmhOQr_46

	nop

	:l_dDqdvHhkejSAMiaQ_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vUEqLbrHssjaaoDT_41

	nop

	:l_HJqbHPoddLbBSTKq_1
	const v1, 8
	goto/32 :l_JoQGFqnNJqNdPdUE_2

	nop

	:l_kqnKOeRMGzIOBfZz_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_MFLFLMMmeVflEwaw_13

	nop

	:l_aCAuOTsJrqxqUyQl_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_RnGYnkCAzLozWQqW_16

	nop

	:l_zLyzYdorBezrYKKm_4
	if-lez v0, :gl_wsyocFszgscpWsHT

	goto/32 :kueCfQUCHYZuaDcd

	:gl_wsyocFszgscpWsHT	goto/32 :l_hMTjhYDeAISkIjsK_5

	nop

	:l_yQNKycWDrEgjdBCB_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kfeiWUADGrJvuwWw_33

	nop

	:l_loWmuugHOenmhOQr_46
	goto/32 :RLTsRdiZskLwYsDo
	:l_kwcftwjHYTtrqQJR_25
    move-object v0, v1

	goto/32 :l_QaUBNctjDUWVLqov_26

	nop

	:l_wjXtwuHgbtJMuAmu_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_kwcftwjHYTtrqQJR_25

	nop

	:l_UxseUMgZbpOpGsvE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WCMwVffLIbuzIxEV_10

	nop

	:l_VrfQMKISHwaaFfxq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kqnKOeRMGzIOBfZz_12

	nop

	:l_vUEqLbrHssjaaoDT_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_LlUoubTKWDtYODpN_42

	nop

	:l_xNuJTSXXrJPSnBrb_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_dDqdvHhkejSAMiaQ_40

	nop

	:l_LlUoubTKWDtYODpN_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_IDfpWIYgPbjruxLJ_43

	nop

	:l_navvPFrJwyiLcfAU_28
    move-object v6, v1

	goto/32 :l_iQvpNEMAYYgImtgK_29

	nop

	:l_iQvpNEMAYYgImtgK_29
    move-object v1, v0

	goto/32 :l_KtOhXSJrbiPjMTPk_30

	nop

	:l_kfeiWUADGrJvuwWw_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wUcFtcwCkbvSheCO_34

	nop

	:l_vHHzjAJTxTGnCwhG_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UaBuyugcsPTdhsFG_18

	nop

	:l_BoDnsAhnhmBCWvkL_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aCAuOTsJrqxqUyQl_15

	nop

	:l_BfYZxbJnZnnMbmQt_35
	if-nez v2, :gl_OXmhCFMeFkIusygI

	goto/32 :cond_1

	:gl_OXmhCFMeFkIusygI
	goto/32 :l_GmqXeBpgnPbFnHUe_36

	nop

	:l_hMTjhYDeAISkIjsK_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_DvKUYGTzXvnluCJu_6

	nop

	:l_KtOhXSJrbiPjMTPk_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_QxbAGsYZqTEahUsi_31

	nop

	:l_IDfpWIYgPbjruxLJ_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_TMLojXqjYhPkTdWv_44

	nop

	:l_CublPnmQMALKYhgv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_UxseUMgZbpOpGsvE_9

	nop

	:l_QaUBNctjDUWVLqov_26
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

	goto/32 :l_uCRXpdUpltiHWjMo_27

	nop

	:l_kvXxkeqtjonCOlWe_23
	if-eq v3, v0, :gl_gKaIcMvNAiyuHBCJ

	goto/32 :cond_0

	:gl_gKaIcMvNAiyuHBCJ
    .line 38
	goto/32 :l_wjXtwuHgbtJMuAmu_24

	nop

	:l_GKyBUdoSeLvWBFvi_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BCTVLIcwCMKEvJJF_38

	nop

	:l_GmqXeBpgnPbFnHUe_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GKyBUdoSeLvWBFvi_37

	nop

	:l_ZoVSysDsrSEquLFZ_22
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

	goto/32 :l_kvXxkeqtjonCOlWe_23

	nop

	:l_QxbAGsYZqTEahUsi_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_yQNKycWDrEgjdBCB_32

	nop

	:l_YeGWwimbVRkLOPWp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_CublPnmQMALKYhgv_8

	nop

	:l_wUcFtcwCkbvSheCO_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BfYZxbJnZnnMbmQt_35

	nop

	:l_faFDDNmEVtwRGMbg_3
	rem-int v0, v0, v1
	goto/32 :l_zLyzYdorBezrYKKm_4

	nop

	:l_DvKUYGTzXvnluCJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeGWwimbVRkLOPWp_7

	nop

.end method
