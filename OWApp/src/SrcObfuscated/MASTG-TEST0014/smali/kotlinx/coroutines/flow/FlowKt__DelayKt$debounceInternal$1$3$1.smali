.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CYpWSRjgLQvgdDzo_0

	nop

	:l_xgBNpzUaaHuesKMD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ttRwVKwTMHohzxvB_3

	nop

	:l_WfoGhdDAjVISBeyT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xgBNpzUaaHuesKMD_2

	nop

	:l_CYpWSRjgLQvgdDzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WfoGhdDAjVISBeyT_1

	nop

	:l_nGLKjqjtWsktcIeg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bomtVfXvhnaocfrB_5

	nop

	:l_ttRwVKwTMHohzxvB_3
    const/4 v0, 0x1

	goto/32 :l_nGLKjqjtWsktcIeg_4

	nop

	:l_bomtVfXvhnaocfrB_5
    return-void

	:after_last_instruction

	goto/32 :l_npeLZpojXdpsGIaY_6

	nop

	:l_npeLZpojXdpsGIaY_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VfjvYXmrtFvLBqVe_0

	nop

	:l_TSQLtfZqxHokDBuM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_dwAIFwvcodtbOrLR_8

	nop

	:l_RYFHKRmeQFuLhedJ_3
	rem-int v0, v0, v1
	goto/32 :l_SMjqcJCIGxOOtyCH_4

	nop

	:l_ZtRJVTBxTJwGOaXl_1
	const v1, 1
	goto/32 :l_xVLwPPeEATLJidVr_2

	nop

	:l_ERbVFEwJAHlhEZzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_TSQLtfZqxHokDBuM_7

	nop

	:l_snylJmExCsdXGGBJ_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_ERbVFEwJAHlhEZzm_6

	nop

	:l_xVLwPPeEATLJidVr_2
	add-int v0, v0, v1
	goto/32 :l_RYFHKRmeQFuLhedJ_3

	nop

	:l_QqADjVXeMcdqEcks_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lCQztHeLuWTkRVDU_13

	nop

	:l_fWSfbedDvZPvRUFZ_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rOyYSoUokquFEAbN_11

	nop

	:l_lCQztHeLuWTkRVDU_13
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_joFlLfpbvsijUXrr_14

	nop

	:l_dwAIFwvcodtbOrLR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lqOSOgMoSrcMuRnM_9

	nop

	:l_lqOSOgMoSrcMuRnM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fWSfbedDvZPvRUFZ_10

	nop

	:l_VfjvYXmrtFvLBqVe_0
	const v0, 18
	goto/32 :l_ZtRJVTBxTJwGOaXl_1

	nop

	:l_SMjqcJCIGxOOtyCH_4
	if-lez v0, :gl_eLGDPMAcywxJwUdA

	goto/32 :dfUusriCwMuyZqWS

	:gl_eLGDPMAcywxJwUdA	goto/32 :l_snylJmExCsdXGGBJ_5

	nop

	:l_rOyYSoUokquFEAbN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QqADjVXeMcdqEcks_12

	nop

	:l_joFlLfpbvsijUXrr_14
	goto/32 :ipGULleNVoPqYUSL
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ktkxQFWtBGWDwWTC_0

	nop

	:l_ktkxQFWtBGWDwWTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIrefUCXHMDKVUCd_1

	nop

	:l_CGkBYlONZYLmarbp_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aSjWPyOCqBemGArd_3

	nop

	:l_JIrefUCXHMDKVUCd_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CGkBYlONZYLmarbp_2

	nop

	:l_BPGDhapTBVXNRWjC_4
	goto/32 :before_first_instruction

	:l_aSjWPyOCqBemGArd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BPGDhapTBVXNRWjC_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nhNBPxViAuVhVwrj_0

	nop

	:l_nhNBPxViAuVhVwrj_0
	const v0, 18
	goto/32 :l_KksFUHLuAvVSbOZK_1

	nop

	:l_KksFUHLuAvVSbOZK_1
	const v1, 16
	goto/32 :l_sRJHlEIRWzVvcfCy_2

	nop

	:l_shOEYxQklcVHzgsp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZZNMLVevDISERzdd_10

	nop

	:l_BugWTTdQCZFgZbfB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CrFbORJkzjBdLipY_12

	nop

	:l_tivWDMVNcnXNSZbj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dZIacShFpKePrZtx_7

	nop

	:l_dzHxtGWZgCHDbaCA_13
	goto/32 :jVvBEtTVwvtYCZzK
	:l_SbWcpQsbjYEPsqng_3
	rem-int v0, v0, v1
	goto/32 :l_CmRuRooQMYCwSJJj_4

	nop

	:l_sRJHlEIRWzVvcfCy_2
	add-int v0, v0, v1
	goto/32 :l_SbWcpQsbjYEPsqng_3

	nop

	:l_dZIacShFpKePrZtx_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dohVxAFKSHLIQNpc_8

	nop

	:l_dohVxAFKSHLIQNpc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_shOEYxQklcVHzgsp_9

	nop

	:l_CrFbORJkzjBdLipY_12
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_dzHxtGWZgCHDbaCA_13

	nop

	:l_CmRuRooQMYCwSJJj_4
	if-lez v0, :gl_GwcPBWmJQRjdMBWe

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_GwcPBWmJQRjdMBWe	goto/32 :l_MBgkFfBVeGhaRYXk_5

	nop

	:l_ZZNMLVevDISERzdd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BugWTTdQCZFgZbfB_11

	nop

	:l_MBgkFfBVeGhaRYXk_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_tivWDMVNcnXNSZbj_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RImGEvLGwrZxHgIU_0

	nop

	:l_ESIzMkUUGBzVbjHb_3
	rem-int v0, v0, v1
	goto/32 :l_ffCmcsElYXaemQNg_4

	nop

	:l_rCPHFItFuWTOZhjE_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_yMHQmAjIrlYFkFim_10

	nop

	:l_PbUQepFbjfiBiLKx_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PhnGKXWDXweeEorw_19

	nop

	:l_NjIfqHQECxeiEeZH_26
    move-object v4, v1

	goto/32 :l_ftpyHstMBZxKqaNa_27

	nop

	:l_xhDAmOYjdweaytrc_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_svqgSObmbtZAinzH_30

	nop

	:l_yMHQmAjIrlYFkFim_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UaZYBldIoKVUUUzI_11

	nop

	:l_rYnymTMGZlwSgTev_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_igyxPVwaDqPhHQBf_36

	nop

	:l_svqgSObmbtZAinzH_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yrAxfpkEqNDkpSlV_31

	nop

	:l_UaZYBldIoKVUUUzI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wJtRpAiGsnYNBwxu_12

	nop

	:l_LUTeCRhibJKHCGCI_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KDIKrvMKDCkViuQI_22

	nop

	:l_BkBgznUbCzqaylzu_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_NjIfqHQECxeiEeZH_26

	nop

	:l_wJtRpAiGsnYNBwxu_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WfvveipqThbQSCrD_13

	nop

	:l_ZtdGcitJrYPqNArv_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rYnymTMGZlwSgTev_35

	nop

	:l_diWBMuyvZazYkzaq_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_ZtdGcitJrYPqNArv_34

	nop

	:l_uQnsWnUkuIbrgPmX_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qNnTQQEtshBOHuQR_16

	nop

	:l_jSfPjypmFyDjJXIw_24
	if-eq v5, v4, :gl_FGRTTONSxxlBKPKe

	goto/32 :cond_0

	:gl_FGRTTONSxxlBKPKe
	goto/32 :l_BkBgznUbCzqaylzu_25

	nop

	:l_RImGEvLGwrZxHgIU_0
	const v0, 32
	goto/32 :l_kLVevQQmeaunBPhS_1

	nop

	:l_PhnGKXWDXweeEorw_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yjnGTsPjazEXqjUe_20

	nop

	:l_VnDPDqzlLzjdYdIZ_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_DuzJBiyJOVDFgXoQ_6

	nop

	:l_SceriOEghaUSbRxM_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_diWBMuyvZazYkzaq_33

	nop

	:l_ftpyHstMBZxKqaNa_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_NyooEXnaKIctiYcC_28

	nop

	:l_igyxPVwaDqPhHQBf_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RYTYSEnLMtCtWwHj_37

	nop

	:l_DuzJBiyJOVDFgXoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbvJAvQuuNiOphvN_7

	nop

	:l_cLhVGpHgCZQkhHtG_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PbUQepFbjfiBiLKx_18

	nop

	:l_KDIKrvMKDCkViuQI_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_qdZUfxfEpNXiwhOx_23

	nop

	:l_RYTYSEnLMtCtWwHj_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hjzBUngteRYfrYxw_38

	nop

	:l_WfvveipqThbQSCrD_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_XlOtrcnObWnuIoXx_14

	nop

	:l_yrAxfpkEqNDkpSlV_31
	if-eq v3, v0, :gl_XRGZTZbSRWVmDdSS

	goto/32 :cond_1

	:gl_XRGZTZbSRWVmDdSS
    .line 232
	goto/32 :l_SceriOEghaUSbRxM_32

	nop

	:l_PbvJAvQuuNiOphvN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_YUkfwWYcPOUIPPhD_8

	nop

	:l_ffCmcsElYXaemQNg_4
	if-lez v0, :gl_EZqJOtXcfiAfUrBK

	goto/32 :IenwMYoRIOtGZAVH

	:gl_EZqJOtXcfiAfUrBK	goto/32 :l_VnDPDqzlLzjdYdIZ_5

	nop

	:l_NyooEXnaKIctiYcC_28
    const/4 v6, 0x1

	goto/32 :l_xhDAmOYjdweaytrc_29

	nop

	:l_kLVevQQmeaunBPhS_1
	const v1, 2
	goto/32 :l_xRTWTThoCclGiwRo_2

	nop

	:l_XlOtrcnObWnuIoXx_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uQnsWnUkuIbrgPmX_15

	nop

	:l_hjzBUngteRYfrYxw_38
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_wTyKsOPkexHqhFSp_39

	nop

	:l_wTyKsOPkexHqhFSp_39
	goto/32 :xyafjXSwNUYSDWws
	:l_xRTWTThoCclGiwRo_2
	add-int v0, v0, v1
	goto/32 :l_ESIzMkUUGBzVbjHb_3

	nop

	:l_YUkfwWYcPOUIPPhD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_rCPHFItFuWTOZhjE_9

	nop

	:l_yjnGTsPjazEXqjUe_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_LUTeCRhibJKHCGCI_21

	nop

	:l_qNnTQQEtshBOHuQR_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cLhVGpHgCZQkhHtG_17

	nop

	:l_qdZUfxfEpNXiwhOx_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_jSfPjypmFyDjJXIw_24

	nop

.end method
