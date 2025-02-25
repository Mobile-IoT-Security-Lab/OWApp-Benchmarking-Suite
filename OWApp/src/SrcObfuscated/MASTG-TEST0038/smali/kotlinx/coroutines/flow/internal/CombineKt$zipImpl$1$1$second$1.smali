.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ACafYOERbfJkZgOD_0

	nop

	:l_SjFjatHSpjRAzYYd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PEDCBKaIdnvNFwUc_2

	nop

	:l_dZBASZwGstsKjydo_5
	goto/32 :before_first_instruction

	:l_ACafYOERbfJkZgOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SjFjatHSpjRAzYYd_1

	nop

	:l_HViaLKqGJKloCAON_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QYCreTEhpMnEmGjA_4

	nop

	:l_PEDCBKaIdnvNFwUc_2
    const/4 v0, 0x2

	goto/32 :l_HViaLKqGJKloCAON_3

	nop

	:l_QYCreTEhpMnEmGjA_4
    return-void

	:after_last_instruction

	goto/32 :l_dZBASZwGstsKjydo_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MHxwQlFgOmJicTMl_0

	nop

	:l_EymQvULyqwngcXaU_2
	add-int v0, v0, v1
	goto/32 :l_xnebZpEBiPRQVtei_3

	nop

	:l_ZJnKVOWZDjkHqfHY_13
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_DOMaepnraWRHvbGo_14

	nop

	:l_YOOUfuJFlFUbrjPZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yieIpEjIZGrRrXow_10

	nop

	:l_vAsnDkWtwerlkrDe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YOOUfuJFlFUbrjPZ_9

	nop

	:l_FfcvGphrUjkFzNLK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJnKVOWZDjkHqfHY_13

	nop

	:l_DjukEflPjEAUJmqQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FfcvGphrUjkFzNLK_12

	nop

	:l_yieIpEjIZGrRrXow_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DjukEflPjEAUJmqQ_11

	nop

	:l_mLikBWCbEEQwmKkp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_vAsnDkWtwerlkrDe_8

	nop

	:l_GkOZZNAdkPrMNEVE_1
	const v1, 18
	goto/32 :l_EymQvULyqwngcXaU_2

	nop

	:l_MHxwQlFgOmJicTMl_0
	const v0, 30
	goto/32 :l_GkOZZNAdkPrMNEVE_1

	nop

	:l_YnZxthlrLYWTNqOZ_6
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

	goto/32 :l_mLikBWCbEEQwmKkp_7

	nop

	:l_UcGxoyUTrWQhagIF_4
	if-lez v0, :gl_pbmaAAuULCbeOHnb

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_pbmaAAuULCbeOHnb	goto/32 :l_rTdxjsYJMrFcqUSH_5

	nop

	:l_xnebZpEBiPRQVtei_3
	rem-int v0, v0, v1
	goto/32 :l_UcGxoyUTrWQhagIF_4

	nop

	:l_DOMaepnraWRHvbGo_14
	goto/32 :smuIJJnJpZyeDaNZ
	:l_rTdxjsYJMrFcqUSH_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_YnZxthlrLYWTNqOZ_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MrTJcYknPPXAKBpq_0

	nop

	:l_lbQwVzsRGILPNdYy_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VaLkVotFKllxxrpY_2

	nop

	:l_IzjqvdWjpCZjIoxi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmeUjXktgflOCgXT_4

	nop

	:l_GmeUjXktgflOCgXT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HkqKhvAKNVPNBxQX_5

	nop

	:l_VaLkVotFKllxxrpY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IzjqvdWjpCZjIoxi_3

	nop

	:l_HkqKhvAKNVPNBxQX_5
	goto/32 :before_first_instruction

	:l_MrTJcYknPPXAKBpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbQwVzsRGILPNdYy_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fHDWxqDeAOazjlZh_0

	nop

	:l_fHDWxqDeAOazjlZh_0
	const v0, 13
	goto/32 :l_QAZCpevIlrWlrWGE_1

	nop

	:l_xSLZFkkjbEqXgQMp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXgRoJiTatqTNNME_11

	nop

	:l_yKJlLuNDppCXipzp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wYUYeWuNFCHnLKax_8

	nop

	:l_DeuSuTuEnxCBReAl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xSLZFkkjbEqXgQMp_10

	nop

	:l_UkVtGApEXWQLRjao_13
	goto/32 :qVmKRKDXAYrHYEbd
	:l_wYUYeWuNFCHnLKax_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_DeuSuTuEnxCBReAl_9

	nop

	:l_qxOwSGNHlvACOrBk_4
	if-lez v0, :gl_vNMvCvrtMNwgkYkE

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_vNMvCvrtMNwgkYkE	goto/32 :l_rzDscAHkONUKbvVc_5

	nop

	:l_rzDscAHkONUKbvVc_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_buNMtGbRRYQraHZW_6

	nop

	:l_QOcMXWolAPGHMSkR_3
	rem-int v0, v0, v1
	goto/32 :l_qxOwSGNHlvACOrBk_4

	nop

	:l_mXgRoJiTatqTNNME_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IVIwmagFLGxKdSgB_12

	nop

	:l_jMiqELqRCywBrIbJ_2
	add-int v0, v0, v1
	goto/32 :l_QOcMXWolAPGHMSkR_3

	nop

	:l_IVIwmagFLGxKdSgB_12
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_UkVtGApEXWQLRjao_13

	nop

	:l_buNMtGbRRYQraHZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yKJlLuNDppCXipzp_7

	nop

	:l_QAZCpevIlrWlrWGE_1
	const v1, 12
	goto/32 :l_jMiqELqRCywBrIbJ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vbkvzoNJXwKlZyeJ_0

	nop

	:l_PwGTbNCQsTgcFcST_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TgNGgSCmhhIXgdOA_33

	nop

	:l_PbqVaqPNYBZxTOpR_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_PwGTbNCQsTgcFcST_32

	nop

	:l_zWJDTQudxfnYjIbw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SJBDKWcuapzwNboZ_11

	nop

	:l_oxOhawnyIMWZzPRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkIaUujhySGvtenA_7

	nop

	:l_fPgOpKFjUhLItukO_29
	if-eq v2, v0, :gl_KNsOnHJzGsIltwLq

	goto/32 :cond_0

	:gl_KNsOnHJzGsIltwLq
    .line 91
	goto/32 :l_PKMhHvaMEasBpWNy_30

	nop

	:l_wCycqSxUKmgnmhmU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XJFCWaCbKIpbJnDU_17

	nop

	:l_efKrcdnwhLkqJObs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YOqWwIsHHwKUVKJm_19

	nop

	:l_qVUpFyQkocVaEsik_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IQyWjnFTYUktztPm_24

	nop

	:l_xZsixWQTcVUUiRjv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wCycqSxUKmgnmhmU_16

	nop

	:l_vbkvzoNJXwKlZyeJ_0
	const v0, 9
	goto/32 :l_JRcRsHHZpQVJLqkJ_1

	nop

	:l_QbIfinMVJUPHtgLk_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_zzyyLHsAQfFtqTEo_13

	nop

	:l_pqIjgsgPQgMwQEhf_3
	rem-int v0, v0, v1
	goto/32 :l_mCvcPAJCxUrlWXei_4

	nop

	:l_pVFFmAdaUHOzYauN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zWJDTQudxfnYjIbw_10

	nop

	:l_fEgiFfFioOQwncJP_35
	goto/32 :NJtOAfpjwEGDPtjf
	:l_jUZtFLWcGZMBBDGB_2
	add-int v0, v0, v1
	goto/32 :l_pqIjgsgPQgMwQEhf_3

	nop

	:l_xlZcQmqODIdiWwJl_26
    const/4 v6, 0x1

	goto/32 :l_LRNpgEAoXbKxCqPU_27

	nop

	:l_aLejtoRayhmlIhzW_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fPgOpKFjUhLItukO_29

	nop

	:l_IQyWjnFTYUktztPm_24
    move-object v5, v1

	goto/32 :l_RIxuPYWpNZEroaRd_25

	nop

	:l_rfywJglOVTNbGtHx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xZsixWQTcVUUiRjv_15

	nop

	:l_JRcRsHHZpQVJLqkJ_1
	const v1, 1
	goto/32 :l_jUZtFLWcGZMBBDGB_2

	nop

	:l_TgNGgSCmhhIXgdOA_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ltXIIcgUntxxKFKO_34

	nop

	:l_zzyyLHsAQfFtqTEo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rfywJglOVTNbGtHx_14

	nop

	:l_LRNpgEAoXbKxCqPU_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_aLejtoRayhmlIhzW_28

	nop

	:l_mCvcPAJCxUrlWXei_4
	if-lez v0, :gl_lamFompaQRkEnqTh

	goto/32 :hTWkLvaSrtwdycdV

	:gl_lamFompaQRkEnqTh	goto/32 :l_SPtEkPGpXnReSctn_5

	nop

	:l_FkmDwCiXTNNXbfnF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_pVFFmAdaUHOzYauN_9

	nop

	:l_ckRmeGBgBJfQUPdC_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_qVUpFyQkocVaEsik_23

	nop

	:l_HkIaUujhySGvtenA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_FkmDwCiXTNNXbfnF_8

	nop

	:l_tvcIToPrUbHcnboT_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_raqjbNxpXdnwtkbB_21

	nop

	:l_XJFCWaCbKIpbJnDU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_efKrcdnwhLkqJObs_18

	nop

	:l_PKMhHvaMEasBpWNy_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_PbqVaqPNYBZxTOpR_31

	nop

	:l_RIxuPYWpNZEroaRd_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xlZcQmqODIdiWwJl_26

	nop

	:l_ltXIIcgUntxxKFKO_34
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_fEgiFfFioOQwncJP_35

	nop

	:l_YOqWwIsHHwKUVKJm_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tvcIToPrUbHcnboT_20

	nop

	:l_SJBDKWcuapzwNboZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QbIfinMVJUPHtgLk_12

	nop

	:l_raqjbNxpXdnwtkbB_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_ckRmeGBgBJfQUPdC_22

	nop

	:l_SPtEkPGpXnReSctn_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_oxOhawnyIMWZzPRf_6

	nop

.end method
