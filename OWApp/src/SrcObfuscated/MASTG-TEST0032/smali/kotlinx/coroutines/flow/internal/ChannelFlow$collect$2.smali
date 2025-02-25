.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GePxAKPomcbLzIMw_0

	nop

	:l_UqeKyPdNDqDxoeBp_5
    return-void

	:after_last_instruction

	goto/32 :l_DxeqCEUriMMHVUJp_6

	nop

	:l_DxeqCEUriMMHVUJp_6
	goto/32 :before_first_instruction

	:l_OdrAyBLAdOYJPVZM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UqeKyPdNDqDxoeBp_5

	nop

	:l_USiAhSrVUeyzmBYM_3
    const/4 v0, 0x2

	goto/32 :l_OdrAyBLAdOYJPVZM_4

	nop

	:l_wdwrsiPqxgszLRhu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bClWmnuHQyBvctAT_2

	nop

	:l_bClWmnuHQyBvctAT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_USiAhSrVUeyzmBYM_3

	nop

	:l_GePxAKPomcbLzIMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wdwrsiPqxgszLRhu_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HTkmJEBmJWgkomPO_0

	nop

	:l_EzehbXGvlihFTgWb_2
	add-int v0, v0, v1
	goto/32 :l_QJvfvqOJngNPqGOs_3

	nop

	:l_ENceBlbYDImTkbxO_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MCDZiffoNkyDAZeO_12

	nop

	:l_XdXtVfHRcTaTWtQh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ENceBlbYDImTkbxO_11

	nop

	:l_QJvfvqOJngNPqGOs_3
	rem-int v0, v0, v1
	goto/32 :l_SSLHLbicHjEKowhg_4

	nop

	:l_vyNhZJOosxnpRwKt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_qgHcBykIDwVZvLhH_8

	nop

	:l_ugHajeETZGNtiHwZ_1
	const v1, 27
	goto/32 :l_EzehbXGvlihFTgWb_2

	nop

	:l_xxjDyEjgjaNwxwij_13
    return-object v0

	:after_last_instruction

	goto/32 :l_knTqvwDgnTFFwStf_14

	nop

	:l_KlrMRQuQqlhCLYrI_6
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

	goto/32 :l_vyNhZJOosxnpRwKt_7

	nop

	:l_knTqvwDgnTFFwStf_14
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_zxNYddrzIMKkaOui_15

	nop

	:l_HTkmJEBmJWgkomPO_0
	const v0, 13
	goto/32 :l_ugHajeETZGNtiHwZ_1

	nop

	:l_ClYYQsLJrHbVLCvz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_XdXtVfHRcTaTWtQh_10

	nop

	:l_zxNYddrzIMKkaOui_15
	goto/32 :oDrzzjqDeUmijJpI
	:l_SSLHLbicHjEKowhg_4
	if-lez v0, :gl_EKKBPuzsYVniaLTp

	goto/32 :TjZdqNoYDnAkyELV

	:gl_EKKBPuzsYVniaLTp	goto/32 :l_BezCDWUpmZuieVrz_5

	nop

	:l_BezCDWUpmZuieVrz_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_KlrMRQuQqlhCLYrI_6

	nop

	:l_qgHcBykIDwVZvLhH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ClYYQsLJrHbVLCvz_9

	nop

	:l_MCDZiffoNkyDAZeO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xxjDyEjgjaNwxwij_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xlzuBnMUCPCHWqzn_0

	nop

	:l_xlzuBnMUCPCHWqzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFmVeYrNJRoYTYSY_1

	nop

	:l_aoCfBmfyrXqYTVif_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vzgceVjjQWnZbGgg_3

	nop

	:l_KShWekuAZGWbqvLX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UobKvhDxsrnKePxJ_5

	nop

	:l_kFmVeYrNJRoYTYSY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_aoCfBmfyrXqYTVif_2

	nop

	:l_UobKvhDxsrnKePxJ_5
	goto/32 :before_first_instruction

	:l_vzgceVjjQWnZbGgg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KShWekuAZGWbqvLX_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pfQPUiFuYKJZIUde_0

	nop

	:l_TyyYnSvfOEKNMJNh_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_yNFrXdRsCpQWHOKC_6

	nop

	:l_ObqkjhLjvMdnMlgp_4
	if-lez v0, :gl_grvJDajUwxCpwKOw

	goto/32 :HsnfawVyhGPLudjE

	:gl_grvJDajUwxCpwKOw	goto/32 :l_TyyYnSvfOEKNMJNh_5

	nop

	:l_HfOZIacThjxNLeem_3
	rem-int v0, v0, v1
	goto/32 :l_ObqkjhLjvMdnMlgp_4

	nop

	:l_pfQPUiFuYKJZIUde_0
	const v0, 10
	goto/32 :l_FHHMstOicqGQKisd_1

	nop

	:l_KpeRmPbrWsazIwcy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_laCNKylNIMvgoZRO_8

	nop

	:l_aIzNqTpZMuSfXdHO_12
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_awwNlZfhUljbvupI_13

	nop

	:l_awwNlZfhUljbvupI_13
	goto/32 :OqiBdkkmCBxMlFOi
	:l_VQYRqywOpuNSiitO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aIzNqTpZMuSfXdHO_12

	nop

	:l_omrXFvWIiuOOxfxS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQYRqywOpuNSiitO_11

	nop

	:l_laCNKylNIMvgoZRO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_kuMCrCsqnayMxSri_9

	nop

	:l_FHHMstOicqGQKisd_1
	const v1, 21
	goto/32 :l_jFfsmerFjbcqwGrr_2

	nop

	:l_jFfsmerFjbcqwGrr_2
	add-int v0, v0, v1
	goto/32 :l_HfOZIacThjxNLeem_3

	nop

	:l_yNFrXdRsCpQWHOKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KpeRmPbrWsazIwcy_7

	nop

	:l_kuMCrCsqnayMxSri_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_omrXFvWIiuOOxfxS_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ufiXmIHZtxHjCZmN_0

	nop

	:l_oGPMWWjDlwLPdmnG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OlEjmYDKmKOxuyRt_21

	nop

	:l_ufiXmIHZtxHjCZmN_0
	const v0, 22
	goto/32 :l_lJHGYwjPTzlPEDHM_1

	nop

	:l_IcDrZHcBwYJokGGK_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_PysUrATayihcTWHP_9

	nop

	:l_BNLzhkVvXqeYIPIo_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vuXlCcssmvLoBnsf_33

	nop

	:l_mRTGcNpVPEOaZsLc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gfuZLZVPcsgqSLnM_18

	nop

	:l_lJHGYwjPTzlPEDHM_1
	const v1, 13
	goto/32 :l_mKOsStUuSFmbwAOC_2

	nop

	:l_MSdPPfZibBAqreuV_3
	rem-int v0, v0, v1
	goto/32 :l_ZfPgasGwnbaIYemL_4

	nop

	:l_KUJyHHUtquyCwnle_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_dfPLsqSXKlRZmrHE_30

	nop

	:l_vuXlCcssmvLoBnsf_33
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_jsEELXJNdiHwIOZN_34

	nop

	:l_qxIVvyGqfVKOrPFN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeAHAXghMZfGsRDh_7

	nop

	:l_dfPLsqSXKlRZmrHE_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_pBXFUfKjVOEcocwW_31

	nop

	:l_gfuZLZVPcsgqSLnM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AIiHgkZqRRLkFDMh_19

	nop

	:l_pBXFUfKjVOEcocwW_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BNLzhkVvXqeYIPIo_32

	nop

	:l_SIWYNphijmhhOLbi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RAhRcfJxAzEwMtlM_12

	nop

	:l_taxeCmbiQnAJlsrg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pijNuIZcUyJMCaKa_15

	nop

	:l_pijNuIZcUyJMCaKa_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WsLJEvSmOBNxPYOD_16

	nop

	:l_aIxLGSswDKLUTfks_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_hCFhXDhjoHsGgBfC_23

	nop

	:l_reyJtJGOSeGyiUbG_28
	if-eq v2, v0, :gl_VvmSUZEhEphyqbdy

	goto/32 :cond_0

	:gl_VvmSUZEhEphyqbdy
    .line 122
	goto/32 :l_KUJyHHUtquyCwnle_29

	nop

	:l_uxbyMftbvuwvbXBW_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_qxIVvyGqfVKOrPFN_6

	nop

	:l_UMxHpSxwhSQfcwfc_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_reyJtJGOSeGyiUbG_28

	nop

	:l_llDZywwVwKjNEoEk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SIWYNphijmhhOLbi_11

	nop

	:l_mKOsStUuSFmbwAOC_2
	add-int v0, v0, v1
	goto/32 :l_MSdPPfZibBAqreuV_3

	nop

	:l_PysUrATayihcTWHP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_llDZywwVwKjNEoEk_10

	nop

	:l_AIiHgkZqRRLkFDMh_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_oGPMWWjDlwLPdmnG_20

	nop

	:l_pAMeWBdDFTXjQvsX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_taxeCmbiQnAJlsrg_14

	nop

	:l_ocyUdwDITfewNrMh_25
    const/4 v6, 0x1

	goto/32 :l_mnjNNxrIiBHLjjgr_26

	nop

	:l_WsLJEvSmOBNxPYOD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mRTGcNpVPEOaZsLc_17

	nop

	:l_AeAHAXghMZfGsRDh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_IcDrZHcBwYJokGGK_8

	nop

	:l_jsEELXJNdiHwIOZN_34
	goto/32 :MfKEqakjJUfZILvR
	:l_hCFhXDhjoHsGgBfC_23
    move-object v5, v1

	goto/32 :l_gArsSRaNIeVLYejG_24

	nop

	:l_mnjNNxrIiBHLjjgr_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_UMxHpSxwhSQfcwfc_27

	nop

	:l_OlEjmYDKmKOxuyRt_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_aIxLGSswDKLUTfks_22

	nop

	:l_ZfPgasGwnbaIYemL_4
	if-lez v0, :gl_xVgRNQvZYFJbQuAA

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_xVgRNQvZYFJbQuAA	goto/32 :l_uxbyMftbvuwvbXBW_5

	nop

	:l_gArsSRaNIeVLYejG_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ocyUdwDITfewNrMh_25

	nop

	:l_RAhRcfJxAzEwMtlM_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_pAMeWBdDFTXjQvsX_13

	nop

.end method
