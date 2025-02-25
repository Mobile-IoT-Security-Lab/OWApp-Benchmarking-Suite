.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HgocsXULEapMXaQy_0

	nop

	:l_HgocsXULEapMXaQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LgDmXxDjuqwAnHAS_1

	nop

	:l_DPFQJXFWIxWHyHdD_6
	goto/32 :before_first_instruction

	:l_vkSftmXbJVEFjdvD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_NeAGRdHmrAiExmJw_3

	nop

	:l_LgDmXxDjuqwAnHAS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vkSftmXbJVEFjdvD_2

	nop

	:l_HCsMXEVtuLHOWGKI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eSOwLiKAFlJMvklH_5

	nop

	:l_eSOwLiKAFlJMvklH_5
    return-void

	:after_last_instruction

	goto/32 :l_DPFQJXFWIxWHyHdD_6

	nop

	:l_NeAGRdHmrAiExmJw_3
    const/4 v0, 0x2

	goto/32 :l_HCsMXEVtuLHOWGKI_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NaYqNoRTaHqbSRIt_0

	nop

	:l_HnhAfODRVWXVwVqP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_VtxqNUhzOVXGfZLT_10

	nop

	:l_hVcaAxrvSIEAlYhN_15
	goto/32 :XbAeilTHMbXUYYPO
	:l_qSAGBXrpuBFMNjtv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OsNloBonzVLYGMhq_13

	nop

	:l_StTgrtdDuMJbJtmD_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_tJJHTGShzxqIcexO_6

	nop

	:l_FfwPRXBRGjLgWivm_4
	if-lez v0, :gl_ntNqTwnkPLDdNNeK

	goto/32 :VRRotjjLFGSKgKPl

	:gl_ntNqTwnkPLDdNNeK	goto/32 :l_StTgrtdDuMJbJtmD_5

	nop

	:l_OsNloBonzVLYGMhq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mlRXzcJsEiIaAeyA_14

	nop

	:l_emwcckymkXlLTuQr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HnhAfODRVWXVwVqP_9

	nop

	:l_frTiqaDOTwgVQJbb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qSAGBXrpuBFMNjtv_12

	nop

	:l_PZsGEFGVOrdJveJM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_emwcckymkXlLTuQr_8

	nop

	:l_NaYqNoRTaHqbSRIt_0
	const v0, 27
	goto/32 :l_XMlARDaleGtrfFNb_1

	nop

	:l_mlRXzcJsEiIaAeyA_14
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_hVcaAxrvSIEAlYhN_15

	nop

	:l_XMlARDaleGtrfFNb_1
	const v1, 32
	goto/32 :l_EMmtwlgsLLbzqVfn_2

	nop

	:l_EMmtwlgsLLbzqVfn_2
	add-int v0, v0, v1
	goto/32 :l_rsFyWIfJTqGmFIhO_3

	nop

	:l_tJJHTGShzxqIcexO_6
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

	goto/32 :l_PZsGEFGVOrdJveJM_7

	nop

	:l_VtxqNUhzOVXGfZLT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_frTiqaDOTwgVQJbb_11

	nop

	:l_rsFyWIfJTqGmFIhO_3
	rem-int v0, v0, v1
	goto/32 :l_FfwPRXBRGjLgWivm_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZcANZBunvSiTbPCB_0

	nop

	:l_pevQcHrqHNqQzJgR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JcpcHbrTgWDyrdhb_5

	nop

	:l_JcpcHbrTgWDyrdhb_5
	goto/32 :before_first_instruction

	:l_DkCjZCBynPXHluZJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pevQcHrqHNqQzJgR_4

	nop

	:l_qfxYfYmYnztXifHR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DkCjZCBynPXHluZJ_3

	nop

	:l_ZcANZBunvSiTbPCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfhwzuUWjUOXxxwR_1

	nop

	:l_XfhwzuUWjUOXxxwR_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_qfxYfYmYnztXifHR_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hnRgvXRVgTBtrAdV_0

	nop

	:l_HTPnBjWCadEZmTGt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vkEgvRlYKbXAWpko_10

	nop

	:l_AYpTwNiZJGRPmlgp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_HTPnBjWCadEZmTGt_9

	nop

	:l_WmgpYXKhegZMXfwz_12
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_HqrrfNxBYWqtYqAd_13

	nop

	:l_HhitCMwIQFradcoK_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_RLGlhjoGxqWMXTKe_6

	nop

	:l_vieYBHWNAinPRHhY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AYpTwNiZJGRPmlgp_8

	nop

	:l_VCRtFkAMyYdeCnFj_3
	rem-int v0, v0, v1
	goto/32 :l_rKDIZWAnBCUYtiJR_4

	nop

	:l_vkEgvRlYKbXAWpko_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBEejvICUOkibLXI_11

	nop

	:l_hnRgvXRVgTBtrAdV_0
	const v0, 25
	goto/32 :l_MjwiPIQyZIBsaKwS_1

	nop

	:l_rKDIZWAnBCUYtiJR_4
	if-lez v0, :gl_IVyOmwIDjaEzVhwT

	goto/32 :JOrKdgEXTGoXKflX

	:gl_IVyOmwIDjaEzVhwT	goto/32 :l_HhitCMwIQFradcoK_5

	nop

	:l_vXYJYTkvRijLRNkp_2
	add-int v0, v0, v1
	goto/32 :l_VCRtFkAMyYdeCnFj_3

	nop

	:l_HqrrfNxBYWqtYqAd_13
	goto/32 :hQTsnRtDcgawasHv
	:l_MjwiPIQyZIBsaKwS_1
	const v1, 2
	goto/32 :l_vXYJYTkvRijLRNkp_2

	nop

	:l_sBEejvICUOkibLXI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WmgpYXKhegZMXfwz_12

	nop

	:l_RLGlhjoGxqWMXTKe_6
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

	goto/32 :l_vieYBHWNAinPRHhY_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ocfTRwrjnNMujdQB_0

	nop

	:l_niYfZfWLJXgxyKrd_2
	add-int v0, v0, v1
	goto/32 :l_qladTynAQknRgbHP_3

	nop

	:l_PPbVeeNXFtaOaYRJ_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_kbgFqgiAzWXWXZIR_20

	nop

	:l_SVYsqQjjFItcySnK_26
    move-object v1, v0

	goto/32 :l_QjrKiJXNKchlErhf_27

	nop

	:l_kyXAdlWkqVVVuCei_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PPbVeeNXFtaOaYRJ_19

	nop

	:l_AeseBwOQsLoHgOjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHpVtOiHEhFibbgE_7

	nop

	:l_HkUDnzgJmwjbfueQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YJjhTxQlKcEWCrJp_10

	nop

	:l_hljDFuKhifXiKtAj_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_GXdQGUHHqOdkdwYC_23

	nop

	:l_AGZdcJZKpAiormCe_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_QLeASfjkRKUUmewc_13

	nop

	:l_YJjhTxQlKcEWCrJp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZLraebFQInwJgScv_11

	nop

	:l_ffxtNQFGSfxrEjkn_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_yEJZlpAoyXKSUwiq_25

	nop

	:l_qladTynAQknRgbHP_3
	rem-int v0, v0, v1
	goto/32 :l_LkwtNrDmTVXwaqcI_4

	nop

	:l_cfNAXsHmUYLBnEaT_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_PlRXwyTCCrUxHhNm_15

	nop

	:l_ZLraebFQInwJgScv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AGZdcJZKpAiormCe_12

	nop

	:l_mzuUVzkqulLaoucr_32
	goto/32 :WvNIbdOtmMNDRVPC
	:l_bYXLvJWAbyflCDwl_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IfhCFnHLAAoQRNHi_31

	nop

	:l_ocfTRwrjnNMujdQB_0
	const v0, 5
	goto/32 :l_vQSaaLjiIDjIIfyw_1

	nop

	:l_HuYeShwgwpXNyFPw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_HkUDnzgJmwjbfueQ_9

	nop

	:l_QjrKiJXNKchlErhf_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_RhGhXieOdtGZPtLp_28

	nop

	:l_PlRXwyTCCrUxHhNm_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RkBSQZrARAvNgYrD_16

	nop

	:l_yEJZlpAoyXKSUwiq_25
    move-object v8, v1

	goto/32 :l_SVYsqQjjFItcySnK_26

	nop

	:l_LkwtNrDmTVXwaqcI_4
	if-lez v0, :gl_ZTJOWLMSGnWnVHdg

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_ZTJOWLMSGnWnVHdg	goto/32 :l_AIKlkRzZTLkhmMtc_5

	nop

	:l_RhGhXieOdtGZPtLp_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_YXacmhvHzaDtGPjS_29

	nop

	:l_RkBSQZrARAvNgYrD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NOWTtusySgESpvHM_17

	nop

	:l_QLeASfjkRKUUmewc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cfNAXsHmUYLBnEaT_14

	nop

	:l_fsyjLPPcKNMHAVFS_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_hljDFuKhifXiKtAj_22

	nop

	:l_NOWTtusySgESpvHM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kyXAdlWkqVVVuCei_18

	nop

	:l_kbgFqgiAzWXWXZIR_20
	if-eq v4, v0, :gl_jbGtTDVayqUoCUSM

	goto/32 :cond_0

	:gl_jbGtTDVayqUoCUSM
    .line 337
	goto/32 :l_fsyjLPPcKNMHAVFS_21

	nop

	:l_IfhCFnHLAAoQRNHi_31
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_mzuUVzkqulLaoucr_32

	nop

	:l_VHpVtOiHEhFibbgE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_HuYeShwgwpXNyFPw_8

	nop

	:l_GXdQGUHHqOdkdwYC_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ffxtNQFGSfxrEjkn_24

	nop

	:l_vQSaaLjiIDjIIfyw_1
	const v1, 22
	goto/32 :l_niYfZfWLJXgxyKrd_2

	nop

	:l_YXacmhvHzaDtGPjS_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_bYXLvJWAbyflCDwl_30

	nop

	:l_AIKlkRzZTLkhmMtc_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_AeseBwOQsLoHgOjB_6

	nop

.end method
