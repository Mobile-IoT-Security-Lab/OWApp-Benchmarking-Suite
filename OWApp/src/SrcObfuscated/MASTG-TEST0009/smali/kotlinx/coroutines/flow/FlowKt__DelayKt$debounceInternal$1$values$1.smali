.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
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
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xnMzeFfoItMztZZe_0

	nop

	:l_xnMzeFfoItMztZZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LvScwhclBloiNpYw_1

	nop

	:l_CgtuISSiliUuIRHS_4
    return-void

	:after_last_instruction

	goto/32 :l_fCiLjqSkYNlvgEwU_5

	nop

	:l_LvScwhclBloiNpYw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nlOrVNeJkVCyAADf_2

	nop

	:l_nlOrVNeJkVCyAADf_2
    const/4 v0, 0x2

	goto/32 :l_QWRgsxIeKoORbIOQ_3

	nop

	:l_fCiLjqSkYNlvgEwU_5
	goto/32 :before_first_instruction

	:l_QWRgsxIeKoORbIOQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CgtuISSiliUuIRHS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BirzMqkZFzdbJIdz_0

	nop

	:l_MjqcJCIGxOOtyCHe_13
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_LGDPMAcywxJwUdAs_14

	nop

	:l_BirzMqkZFzdbJIdz_0
	const v0, 20
	goto/32 :l_sDPIjzScbsvmqRPk_1

	nop

	:l_VLwPPeEATLJidVrR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YFHKRmeQFuLhedJS_12

	nop

	:l_omtVfXvhnaocfrBn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_peLZpojXdpsGIaYV_8

	nop

	:l_GLKjqjtWsktcIegb_6
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

	goto/32 :l_omtVfXvhnaocfrBn_7

	nop

	:l_YpWSRjgLQvgdDzoW_3
	rem-int v0, v0, v1
	goto/32 :l_foGhdDAjVISBeyTx_4

	nop

	:l_foGhdDAjVISBeyTx_4
	if-lez v0, :gl_gBNpzUaaHuesKMDt

	goto/32 :UsNjDkJbrLzfthUo

	:gl_gBNpzUaaHuesKMDt	goto/32 :l_tRwVKwTMHohzxvBn_5

	nop

	:l_LGDPMAcywxJwUdAs_14
	goto/32 :ExijNRZSAWkPqpda
	:l_peLZpojXdpsGIaYV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fjvYXmrtFvLBqVeZ_9

	nop

	:l_fbLWCuBYDvKsGlAC_2
	add-int v0, v0, v1
	goto/32 :l_YpWSRjgLQvgdDzoW_3

	nop

	:l_fjvYXmrtFvLBqVeZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tRJVTBxTJwGOaXlx_10

	nop

	:l_YFHKRmeQFuLhedJS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MjqcJCIGxOOtyCHe_13

	nop

	:l_tRwVKwTMHohzxvBn_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_GLKjqjtWsktcIegb_6

	nop

	:l_sDPIjzScbsvmqRPk_1
	const v1, 20
	goto/32 :l_fbLWCuBYDvKsGlAC_2

	nop

	:l_tRJVTBxTJwGOaXlx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VLwPPeEATLJidVrR_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nylJmExCsdXGGBJE_0

	nop

	:l_wAIFwvcodtbOrLRl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qOSOgMoSrcMuRnMf_4

	nop

	:l_qOSOgMoSrcMuRnMf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WSfbedDvZPvRUFZr_5

	nop

	:l_SQLtfZqxHokDBuMd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wAIFwvcodtbOrLRl_3

	nop

	:l_WSfbedDvZPvRUFZr_5
	goto/32 :before_first_instruction

	:l_RbVFEwJAHlhEZzmT_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SQLtfZqxHokDBuMd_2

	nop

	:l_nylJmExCsdXGGBJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbVFEwJAHlhEZzmT_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OyYSoUokquFEAbNQ_0

	nop

	:l_wcPBWmJQRjdMBWeM_13
	goto/32 :cymdNcuRXIwqzRAW
	:l_CQztHeLuWTkRVDUj_2
	add-int v0, v0, v1
	goto/32 :l_oFlLfpbvsijUXrrk_3

	nop

	:l_hNBPxViAuVhVwrjK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_ksFUHLuAvVSbOZKs_9

	nop

	:l_GkBYlONZYLmarbpa_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_SjWPyOCqBemGArdB_6

	nop

	:l_mRuRooQMYCwSJJjG_12
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_wcPBWmJQRjdMBWeM_13

	nop

	:l_OyYSoUokquFEAbNQ_0
	const v0, 14
	goto/32 :l_qADjVXeMcdqEcksl_1

	nop

	:l_SjWPyOCqBemGArdB_6
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

	goto/32 :l_PGDhapTBVXNRWjCn_7

	nop

	:l_ksFUHLuAvVSbOZKs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RJHlEIRWzVvcfCyS_10

	nop

	:l_qADjVXeMcdqEcksl_1
	const v1, 14
	goto/32 :l_CQztHeLuWTkRVDUj_2

	nop

	:l_RJHlEIRWzVvcfCyS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWcpQsbjYEPsqngC_11

	nop

	:l_bWcpQsbjYEPsqngC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mRuRooQMYCwSJJjG_12

	nop

	:l_tkxQFWtBGWDwWTCJ_4
	if-lez v0, :gl_IrefUCXHMDKVUCdC

	goto/32 :AdMroxSbxoMWuhOC

	:gl_IrefUCXHMDKVUCdC	goto/32 :l_GkBYlONZYLmarbpa_5

	nop

	:l_oFlLfpbvsijUXrrk_3
	rem-int v0, v0, v1
	goto/32 :l_tkxQFWtBGWDwWTCJ_4

	nop

	:l_PGDhapTBVXNRWjCn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hNBPxViAuVhVwrjK_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BgkFfBVeGhaRYXkt_0

	nop

	:l_dZUfxfEpNXiwhOxj_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_SfPjypmFyDjJXIwF_32

	nop

	:l_lOtrcnObWnuIoXxu_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QnsWnUkuIbrgPmXq_24

	nop

	:l_UkfwWYcPOUIPPhDr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CPHFItFuWTOZhjEy_18

	nop

	:l_fCmcsElYXaemQNgE_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_ZqJOtXcfiAfUrBKV_13

	nop

	:l_hnGKXWDXweeEorwy_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jnGTsPjazEXqjUeL_29

	nop

	:l_bUQepFbjfiBiLKxP_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_hnGKXWDXweeEorwy_28

	nop

	:l_NnTQQEtshBOHuQRc_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LhVGpHgCZQkhHtGP_26

	nop

	:l_ImGEvLGwrZxHgIUk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_LVevQQmeaunBPhSx_9

	nop

	:l_jnGTsPjazEXqjUeL_29
	if-eq v2, v0, :gl_UTeCRhibJKHCGCIK

	goto/32 :cond_0

	:gl_UTeCRhibJKHCGCIK
    .line 210
	goto/32 :l_DIKrvMKDCkViuQIq_30

	nop

	:l_GRTTONSxxlBKPKeB_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kBgznUbCzqaylzuN_34

	nop

	:l_fvveipqThbQSCrDX_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_lOtrcnObWnuIoXxu_23

	nop

	:l_JtRpAiGsnYNBwxuW_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_fvveipqThbQSCrDX_22

	nop

	:l_LVevQQmeaunBPhSx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RTWTThoCclGiwRoE_10

	nop

	:l_QnsWnUkuIbrgPmXq_24
    move-object v5, v1

	goto/32 :l_NnTQQEtshBOHuQRc_25

	nop

	:l_ohVxAFKSHLIQNpcs_3
	rem-int v0, v0, v1
	goto/32 :l_hOEYxQklcVHzgspZ_4

	nop

	:l_MHQmAjIrlYFkFimU_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aZYBldIoKVUUUzIw_20

	nop

	:l_aZYBldIoKVUUUzIw_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JtRpAiGsnYNBwxuW_21

	nop

	:l_uzJBiyJOVDFgXoQP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bvJAvQuuNiOphvNY_16

	nop

	:l_rFbORJkzjBdLipYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHxtGWZgCHDbaCAR_7

	nop

	:l_ZqJOtXcfiAfUrBKV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nDPDqzlLzjdYdIZD_14

	nop

	:l_ivWDMVNcnXNSZbjd_1
	const v1, 25
	goto/32 :l_ZIacShFpKePrZtxd_2

	nop

	:l_BgkFfBVeGhaRYXkt_0
	const v0, 7
	goto/32 :l_ivWDMVNcnXNSZbjd_1

	nop

	:l_zHxtGWZgCHDbaCAR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_ImGEvLGwrZxHgIUk_8

	nop

	:l_DIKrvMKDCkViuQIq_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_dZUfxfEpNXiwhOxj_31

	nop

	:l_bvJAvQuuNiOphvNY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UkfwWYcPOUIPPhDr_17

	nop

	:l_SfPjypmFyDjJXIwF_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GRTTONSxxlBKPKeB_33

	nop

	:l_CPHFItFuWTOZhjEy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MHQmAjIrlYFkFimU_19

	nop

	:l_SIzMkUUGBzVbjHbf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fCmcsElYXaemQNgE_12

	nop

	:l_hOEYxQklcVHzgspZ_4
	if-lez v0, :gl_ZNMLVevDISERzddB

	goto/32 :gYiUPgJITGcowmnh

	:gl_ZNMLVevDISERzddB	goto/32 :l_ugWTTdQCZFgZbfBC_5

	nop

	:l_ugWTTdQCZFgZbfBC_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_rFbORJkzjBdLipYd_6

	nop

	:l_nDPDqzlLzjdYdIZD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uzJBiyJOVDFgXoQP_15

	nop

	:l_jIfqHQECxeiEeZHf_35
	goto/32 :HjuajsjpDzIvompR
	:l_kBgznUbCzqaylzuN_34
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_jIfqHQECxeiEeZHf_35

	nop

	:l_LhVGpHgCZQkhHtGP_26
    const/4 v6, 0x1

	goto/32 :l_bUQepFbjfiBiLKxP_27

	nop

	:l_ZIacShFpKePrZtxd_2
	add-int v0, v0, v1
	goto/32 :l_ohVxAFKSHLIQNpcs_3

	nop

	:l_RTWTThoCclGiwRoE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SIzMkUUGBzVbjHbf_11

	nop

.end method
