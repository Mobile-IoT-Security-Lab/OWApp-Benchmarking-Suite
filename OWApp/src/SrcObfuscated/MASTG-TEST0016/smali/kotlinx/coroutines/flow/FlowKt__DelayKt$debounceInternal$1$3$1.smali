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

	goto/32 :l_qOSOgMoSrcMuRnMf_0

	nop

	:l_OyYSoUokquFEAbNQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qADjVXeMcdqEcksl_3

	nop

	:l_qOSOgMoSrcMuRnMf_0
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

	goto/32 :l_WSfbedDvZPvRUFZr_1

	nop

	:l_CQztHeLuWTkRVDUj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oFlLfpbvsijUXrrk_5

	nop

	:l_WSfbedDvZPvRUFZr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OyYSoUokquFEAbNQ_2

	nop

	:l_qADjVXeMcdqEcksl_3
    const/4 v0, 0x1

	goto/32 :l_CQztHeLuWTkRVDUj_4

	nop

	:l_oFlLfpbvsijUXrrk_5
    return-void

	:after_last_instruction

	goto/32 :l_tkxQFWtBGWDwWTCJ_6

	nop

	:l_tkxQFWtBGWDwWTCJ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IrefUCXHMDKVUCdC_0

	nop

	:l_mRuRooQMYCwSJJjG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_wcPBWmJQRjdMBWeM_8

	nop

	:l_GkBYlONZYLmarbpa_1
	const v1, 14
	goto/32 :l_SjWPyOCqBemGArdB_2

	nop

	:l_wcPBWmJQRjdMBWeM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BgkFfBVeGhaRYXkt_9

	nop

	:l_IrefUCXHMDKVUCdC_0
	const v0, 6
	goto/32 :l_GkBYlONZYLmarbpa_1

	nop

	:l_ivWDMVNcnXNSZbjd_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZIacShFpKePrZtxd_11

	nop

	:l_PGDhapTBVXNRWjCn_3
	rem-int v0, v0, v1
	goto/32 :l_hNBPxViAuVhVwrjK_4

	nop

	:l_hNBPxViAuVhVwrjK_4
	if-lez v0, :gl_ksFUHLuAvVSbOZKs

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_ksFUHLuAvVSbOZKs	goto/32 :l_RJHlEIRWzVvcfCyS_5

	nop

	:l_ohVxAFKSHLIQNpcs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hOEYxQklcVHzgspZ_13

	nop

	:l_RJHlEIRWzVvcfCyS_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_bWcpQsbjYEPsqngC_6

	nop

	:l_ZIacShFpKePrZtxd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ohVxAFKSHLIQNpcs_12

	nop

	:l_SjWPyOCqBemGArdB_2
	add-int v0, v0, v1
	goto/32 :l_PGDhapTBVXNRWjCn_3

	nop

	:l_BgkFfBVeGhaRYXkt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ivWDMVNcnXNSZbjd_10

	nop

	:l_bWcpQsbjYEPsqngC_6
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

	goto/32 :l_mRuRooQMYCwSJJjG_7

	nop

	:l_hOEYxQklcVHzgspZ_13
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_ZNMLVevDISERzddB_14

	nop

	:l_ZNMLVevDISERzddB_14
	goto/32 :DjXqpYftUGpryCIM
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ugWTTdQCZFgZbfBC_0

	nop

	:l_zHxtGWZgCHDbaCAR_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImGEvLGwrZxHgIUk_3

	nop

	:l_ImGEvLGwrZxHgIUk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LVevQQmeaunBPhSx_4

	nop

	:l_ugWTTdQCZFgZbfBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFbORJkzjBdLipYd_1

	nop

	:l_LVevQQmeaunBPhSx_4
	goto/32 :before_first_instruction

	:l_rFbORJkzjBdLipYd_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zHxtGWZgCHDbaCAR_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RTWTThoCclGiwRoE_0

	nop

	:l_UkfwWYcPOUIPPhDr_6
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

	goto/32 :l_CPHFItFuWTOZhjEy_7

	nop

	:l_bvJAvQuuNiOphvNY_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_UkfwWYcPOUIPPhDr_6

	nop

	:l_RTWTThoCclGiwRoE_0
	const v0, 5
	goto/32 :l_SIzMkUUGBzVbjHbf_1

	nop

	:l_JtRpAiGsnYNBwxuW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvveipqThbQSCrDX_11

	nop

	:l_aZYBldIoKVUUUzIw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JtRpAiGsnYNBwxuW_10

	nop

	:l_CPHFItFuWTOZhjEy_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MHQmAjIrlYFkFimU_8

	nop

	:l_ZqJOtXcfiAfUrBKV_3
	rem-int v0, v0, v1
	goto/32 :l_nDPDqzlLzjdYdIZD_4

	nop

	:l_fCmcsElYXaemQNgE_2
	add-int v0, v0, v1
	goto/32 :l_ZqJOtXcfiAfUrBKV_3

	nop

	:l_nDPDqzlLzjdYdIZD_4
	if-lez v0, :gl_uzJBiyJOVDFgXoQP

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_uzJBiyJOVDFgXoQP	goto/32 :l_bvJAvQuuNiOphvNY_5

	nop

	:l_lOtrcnObWnuIoXxu_12
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_QnsWnUkuIbrgPmXq_13

	nop

	:l_QnsWnUkuIbrgPmXq_13
	goto/32 :KGfRnCriFuGsjBsb
	:l_SIzMkUUGBzVbjHbf_1
	const v1, 8
	goto/32 :l_fCmcsElYXaemQNgE_2

	nop

	:l_MHQmAjIrlYFkFimU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_aZYBldIoKVUUUzIw_9

	nop

	:l_fvveipqThbQSCrDX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lOtrcnObWnuIoXxu_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NnTQQEtshBOHuQRc_0

	nop

	:l_ceriOEghaUSbRxMd_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iWBMuyvZazYkzaqZ_18

	nop

	:l_ntUpqJIZjIPVonTg_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_InbhcwPSSCnyjxGv_26

	nop

	:l_iWBMuyvZazYkzaqZ_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tdGcitJrYPqNArvr_19

	nop

	:l_tdGcitJrYPqNArvr_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YnymTMGZlwSgTevi_20

	nop

	:l_bUQepFbjfiBiLKxP_2
	add-int v0, v0, v1
	goto/32 :l_hnGKXWDXweeEorwy_3

	nop

	:l_gBHZswyCeMSpqkPA_39
	goto/32 :moimuBrkiwpKTIwa
	:l_YUjICaFzswhWnuwf_28
    const/4 v6, 0x1

	goto/32 :l_BtsWXmbsJHhgaDhR_29

	nop

	:l_EknNDVROQsKSEytK_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_akyWESzyCEWEFUiV_36

	nop

	:l_rAxfpkEqNDkpSlVX_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RGZTZbSRWVmDdSSS_16

	nop

	:l_PygMqmbAWNRExPrP_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aCsCatmdEYjSSLgj_38

	nop

	:l_GRTTONSxxlBKPKeB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_kBgznUbCzqaylzuN_9

	nop

	:l_TDWbRgesURQzubzC_31
	if-eq v3, v0, :gl_GFzqpTxLQJFbUWqf

	goto/32 :cond_1

	:gl_GFzqpTxLQJFbUWqf
    .line 232
	goto/32 :l_KlhYCSgZEnuUjRtl_32

	nop

	:l_InbhcwPSSCnyjxGv_26
    move-object v4, v1

	goto/32 :l_vdMMJzlVDsfBniMg_27

	nop

	:l_akyWESzyCEWEFUiV_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PygMqmbAWNRExPrP_37

	nop

	:l_hnGKXWDXweeEorwy_3
	rem-int v0, v0, v1
	goto/32 :l_jnGTsPjazEXqjUeL_4

	nop

	:l_jzBUngteRYfrYxww_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_TyKsOPkexHqhFSpZ_24

	nop

	:l_aCsCatmdEYjSSLgj_38
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_gBHZswyCeMSpqkPA_39

	nop

	:l_KlhYCSgZEnuUjRtl_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_dWRqtCbTWIMpCygW_33

	nop

	:l_DIKrvMKDCkViuQIq_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_dZUfxfEpNXiwhOxj_6

	nop

	:l_NnTQQEtshBOHuQRc_0
	const v0, 15
	goto/32 :l_LhVGpHgCZQkhHtGP_1

	nop

	:l_DxhXFcMIzNTbareu_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EknNDVROQsKSEytK_35

	nop

	:l_YnymTMGZlwSgTevi_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gyxPVwaDqPhHQBfR_21

	nop

	:l_YTYSEnLMtCtWwHjh_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_jzBUngteRYfrYxww_23

	nop

	:l_tpyHstMBZxKqaNaN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yooEXnaKIctiYcCx_12

	nop

	:l_lyFcgeaXlHzczqdo_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TDWbRgesURQzubzC_31

	nop

	:l_SfPjypmFyDjJXIwF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_GRTTONSxxlBKPKeB_8

	nop

	:l_kBgznUbCzqaylzuN_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_jIfqHQECxeiEeZHf_10

	nop

	:l_vdMMJzlVDsfBniMg_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_YUjICaFzswhWnuwf_28

	nop

	:l_dZUfxfEpNXiwhOxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfPjypmFyDjJXIwF_7

	nop

	:l_dWRqtCbTWIMpCygW_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_DxhXFcMIzNTbareu_34

	nop

	:l_vqgSObmbtZAinzHy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rAxfpkEqNDkpSlVX_15

	nop

	:l_RGZTZbSRWVmDdSSS_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ceriOEghaUSbRxMd_17

	nop

	:l_gyxPVwaDqPhHQBfR_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YTYSEnLMtCtWwHjh_22

	nop

	:l_hDAmOYjdweaytrcs_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_vqgSObmbtZAinzHy_14

	nop

	:l_BtsWXmbsJHhgaDhR_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_lyFcgeaXlHzczqdo_30

	nop

	:l_LhVGpHgCZQkhHtGP_1
	const v1, 1
	goto/32 :l_bUQepFbjfiBiLKxP_2

	nop

	:l_jIfqHQECxeiEeZHf_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tpyHstMBZxKqaNaN_11

	nop

	:l_TyKsOPkexHqhFSpZ_24
	if-eq v5, v4, :gl_JvKcvLcPTLOatHsN

	goto/32 :cond_0

	:gl_JvKcvLcPTLOatHsN
	goto/32 :l_ntUpqJIZjIPVonTg_25

	nop

	:l_yooEXnaKIctiYcCx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hDAmOYjdweaytrcs_13

	nop

	:l_jnGTsPjazEXqjUeL_4
	if-lez v0, :gl_UTeCRhibJKHCGCIK

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_UTeCRhibJKHCGCIK	goto/32 :l_DIKrvMKDCkViuQIq_5

	nop

.end method
