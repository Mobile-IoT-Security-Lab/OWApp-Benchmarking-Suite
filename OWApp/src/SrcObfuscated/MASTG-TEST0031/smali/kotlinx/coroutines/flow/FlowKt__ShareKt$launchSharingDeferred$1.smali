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

	goto/32 :l_wcckymkXlLTuQrHn_0

	nop

	:l_RXzcJsEiIaAeyAhV_6
	goto/32 :before_first_instruction

	:l_AGBXrpuBFMNjtvOs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NloBonzVLYGMhqml_5

	nop

	:l_xqNUhzOVXGfZLTfr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_TiqaDOTwgVQJbbqS_3

	nop

	:l_hAfODRVWXVwVqPVt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xqNUhzOVXGfZLTfr_2

	nop

	:l_TiqaDOTwgVQJbbqS_3
    const/4 v0, 0x2

	goto/32 :l_AGBXrpuBFMNjtvOs_4

	nop

	:l_NloBonzVLYGMhqml_5
    return-void

	:after_last_instruction

	goto/32 :l_RXzcJsEiIaAeyAhV_6

	nop

	:l_wcckymkXlLTuQrHn_0
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

	goto/32 :l_hAfODRVWXVwVqPVt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_caAxrvSIEAlYhNZc_0

	nop

	:l_wiPIQyZIBsaKwSvX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_YJYTkvRijLRNkpVC_8

	nop

	:l_GlhjoGxqWMXTKevi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eYBHWNAinPRHhYAY_14

	nop

	:l_pTwNiZJGRPmlgpHT_15
	goto/32 :mhFzJXzOJJYuIiwR
	:l_DIZWAnBCUYtiJRIV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yOmwIDjaEzVhwTHh_11

	nop

	:l_RtFkAMyYdeCnFjrK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_DIZWAnBCUYtiJRIV_10

	nop

	:l_RgvXRVgTBtrAdVMj_6
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

	goto/32 :l_wiPIQyZIBsaKwSvX_7

	nop

	:l_itCMwIQFradcoKRL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GlhjoGxqWMXTKevi_13

	nop

	:l_yOmwIDjaEzVhwTHh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_itCMwIQFradcoKRL_12

	nop

	:l_YJYTkvRijLRNkpVC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RtFkAMyYdeCnFjrK_9

	nop

	:l_CjZCBynPXHluZJpe_4
	if-lez v0, :gl_vQcHrqHNqQzJgRJc

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_vQcHrqHNqQzJgRJc	goto/32 :l_pcHbrTgWDyrdhbhn_5

	nop

	:l_hwzuUWjUOXxxwRqf_2
	add-int v0, v0, v1
	goto/32 :l_xYfYmYnztXifHRDk_3

	nop

	:l_eYBHWNAinPRHhYAY_14
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_pTwNiZJGRPmlgpHT_15

	nop

	:l_caAxrvSIEAlYhNZc_0
	const v0, 26
	goto/32 :l_ANZBunvSiTbPCBXf_1

	nop

	:l_pcHbrTgWDyrdhbhn_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_RgvXRVgTBtrAdVMj_6

	nop

	:l_ANZBunvSiTbPCBXf_1
	const v1, 9
	goto/32 :l_hwzuUWjUOXxxwRqf_2

	nop

	:l_xYfYmYnztXifHRDk_3
	rem-int v0, v0, v1
	goto/32 :l_CjZCBynPXHluZJpe_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PnBjWCadEZmTGtvk_0

	nop

	:l_EejvICUOkibLXIWm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gpYXKhegZMXfwzHq_3

	nop

	:l_fTRwrjnNMujdQBvQ_5
	goto/32 :before_first_instruction

	:l_rrfNxBYWqtYqAdoc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fTRwrjnNMujdQBvQ_5

	nop

	:l_EgvRlYKbXAWpkosB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_EejvICUOkibLXIWm_2

	nop

	:l_PnBjWCadEZmTGtvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgvRlYKbXAWpkosB_1

	nop

	:l_gpYXKhegZMXfwzHq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rrfNxBYWqtYqAdoc_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SaaLjiIDjIIfywni_0

	nop

	:l_jhTxQlKcEWCrJpZL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_raebFQInwJgScvAG_10

	nop

	:l_adTynAQknRgbHPLk_2
	add-int v0, v0, v1
	goto/32 :l_wtNrDmTVXwaqcIZT_3

	nop

	:l_eASfjkRKUUmewccf_12
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_NAXsHmUYLBnEaTPl_13

	nop

	:l_pVtOiHEhFibbgEHu_6
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

	goto/32 :l_YeShwgwpXNyFPwHk_7

	nop

	:l_YfZfWLJXgxyKrdql_1
	const v1, 29
	goto/32 :l_adTynAQknRgbHPLk_2

	nop

	:l_NAXsHmUYLBnEaTPl_13
	goto/32 :lQRlXsaiDWguvzgw
	:l_YeShwgwpXNyFPwHk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UDnzgJmwjbfueQYJ_8

	nop

	:l_UDnzgJmwjbfueQYJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_jhTxQlKcEWCrJpZL_9

	nop

	:l_ZdcJZKpAiormCeQL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eASfjkRKUUmewccf_12

	nop

	:l_wtNrDmTVXwaqcIZT_3
	rem-int v0, v0, v1
	goto/32 :l_JOWLMSGnWnVHdgAI_4

	nop

	:l_SaaLjiIDjIIfywni_0
	const v0, 29
	goto/32 :l_YfZfWLJXgxyKrdql_1

	nop

	:l_seBwOQsLoHgOjBVH_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_pVtOiHEhFibbgEHu_6

	nop

	:l_raebFQInwJgScvAG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdcJZKpAiormCeQL_11

	nop

	:l_JOWLMSGnWnVHdgAI_4
	if-lez v0, :gl_KlkRzZTLkhmMtcAe

	goto/32 :cDhMzLkxRmicfHpU

	:gl_KlkRzZTLkhmMtcAe	goto/32 :l_seBwOQsLoHgOjBVH_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_RXwyTCCrUxHhNmRk_0

	nop

	:l_dQGUHHqOdkdwYCff_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_xtNQFGSfxrEjknyE_9

	nop

	:l_hCFnHLAAoQRNHimz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uUVzkqulLaoucrxF_17

	nop

	:l_rKiJXNKchlErhfRh_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_GhXieOdtGZPtLpYX_13

	nop

	:l_IIRdzdmRYYfkjgIj_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_YQwIwAmRrykFjBqU_30

	nop

	:l_XAdlWkqVVVuCeiPP_3
	rem-int v0, v0, v1
	goto/32 :l_bVeeNXFtaOaYRJkb_4

	nop

	:l_sXAtmqVNMspHZGIt_25
    move-object v8, v1

	goto/32 :l_qrcBWfNTRQHZzNzD_26

	nop

	:l_cWuPhCPCLirKEeQs_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_GcPxXHeVzENXbYbO_28

	nop

	:l_jkcaYWiufRMhLUpR_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_vqGXduVBaujmInEY_22

	nop

	:l_GhXieOdtGZPtLpYX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_acmhvHzaDtGPjSbY_14

	nop

	:l_uUVzkqulLaoucrxF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kYtftdHaMVJVWDEm_18

	nop

	:l_JZlpAoyXKSUwiqSV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YsqQjjFItcySnKQj_11

	nop

	:l_acmhvHzaDtGPjSbY_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_XLvJWAbyflCDwlIf_15

	nop

	:l_kYtftdHaMVJVWDEm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oHLtKvPatwxkyMMC_19

	nop

	:l_yjLPPcKNMHAVFShl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDFuKhifXiKtAjGX_7

	nop

	:l_WTtusySgESpvHMky_2
	add-int v0, v0, v1
	goto/32 :l_XAdlWkqVVVuCeiPP_3

	nop

	:l_YsqQjjFItcySnKQj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rKiJXNKchlErhfRh_12

	nop

	:l_YQwIwAmRrykFjBqU_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EIAmCYZOFicpgJYJ_31

	nop

	:l_BSQZrARAvNgYrDNO_1
	const v1, 12
	goto/32 :l_WTtusySgESpvHMky_2

	nop

	:l_vqGXduVBaujmInEY_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_xvhVRiXftkcIIEmT_23

	nop

	:l_RXwyTCCrUxHhNmRk_0
	const v0, 1
	goto/32 :l_BSQZrARAvNgYrDNO_1

	nop

	:l_IZSlYCzvnYaeLexd_20
	if-eq v4, v0, :gl_mPcxBsJvuzImEOOG

	goto/32 :cond_0

	:gl_mPcxBsJvuzImEOOG
    .line 337
	goto/32 :l_jkcaYWiufRMhLUpR_21

	nop

	:l_oHLtKvPatwxkyMMC_19
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
	goto/32 :l_IZSlYCzvnYaeLexd_20

	nop

	:l_xtNQFGSfxrEjknyE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JZlpAoyXKSUwiqSV_10

	nop

	:l_XLvJWAbyflCDwlIf_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hCFnHLAAoQRNHimz_16

	nop

	:l_qrcBWfNTRQHZzNzD_26
    move-object v1, v0

	goto/32 :l_cWuPhCPCLirKEeQs_27

	nop

	:l_xvhVRiXftkcIIEmT_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HERGKPvOZJcwbYhg_24

	nop

	:l_HERGKPvOZJcwbYhg_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_sXAtmqVNMspHZGIt_25

	nop

	:l_bVeeNXFtaOaYRJkb_4
	if-lez v0, :gl_gFqgiAzWXWXZIRjb

	goto/32 :ASnxNJNZYRHKcoud

	:gl_gFqgiAzWXWXZIRjb	goto/32 :l_GtTDVayqUoCUSMfs_5

	nop

	:l_GtTDVayqUoCUSMfs_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_yjLPPcKNMHAVFShl_6

	nop

	:l_EIAmCYZOFicpgJYJ_31
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_rvvgOvmPXnHBnIzo_32

	nop

	:l_GcPxXHeVzENXbYbO_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_IIRdzdmRYYfkjgIj_29

	nop

	:l_jDFuKhifXiKtAjGX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_dQGUHHqOdkdwYCff_8

	nop

	:l_rvvgOvmPXnHBnIzo_32
	goto/32 :mdtHLkyPFocrCOBb
.end method
