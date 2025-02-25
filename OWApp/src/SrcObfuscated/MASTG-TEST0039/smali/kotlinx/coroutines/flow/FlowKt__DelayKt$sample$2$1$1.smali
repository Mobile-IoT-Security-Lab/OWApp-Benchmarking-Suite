.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZMTPmAUEYPvcvlMc_0

	nop

	:l_kzWuvGSMjDuBMIiS_5
    return-void

	:after_last_instruction

	goto/32 :l_zObedxfUnXVFKQwm_6

	nop

	:l_VvEgXsSbZsAixFAi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RcCXChmmrzZPuKrM_2

	nop

	:l_zObedxfUnXVFKQwm_6
	goto/32 :before_first_instruction

	:l_RcCXChmmrzZPuKrM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BNIoiLSvqHWTLKrW_3

	nop

	:l_WWxTmAJWhLWhuqPF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kzWuvGSMjDuBMIiS_5

	nop

	:l_BNIoiLSvqHWTLKrW_3
    const/4 v0, 0x2

	goto/32 :l_WWxTmAJWhLWhuqPF_4

	nop

	:l_ZMTPmAUEYPvcvlMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VvEgXsSbZsAixFAi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rCfLfcERbiedAXlY_0

	nop

	:l_yWZyYsaJPdRQwfdN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_prvOzUspoIHEbLEz_12

	nop

	:l_hJWJQFyZMzVbFLlE_4
	if-lez v0, :gl_MOwEVpKXnzRWAexr

	goto/32 :rHdPamLCcSPVngtt

	:gl_MOwEVpKXnzRWAexr	goto/32 :l_LntsjYajhQrmkXvD_5

	nop

	:l_tSgzlvFtToBZCuiO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_faSolhLWQBHGbsiw_8

	nop

	:l_LntsjYajhQrmkXvD_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_vXLffWaKWEVqXdLV_6

	nop

	:l_prvOzUspoIHEbLEz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EFhSgTkuswXyOUjt_13

	nop

	:l_LZmYomRUnxsRyXUD_15
	goto/32 :xmslsEMZEkvFYvzp
	:l_MUnsopUtfnYXcogS_3
	rem-int v0, v0, v1
	goto/32 :l_hJWJQFyZMzVbFLlE_4

	nop

	:l_sjAdWVYVdzwgKpuf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DRyfXFMEzOjyKGJe_10

	nop

	:l_vXLffWaKWEVqXdLV_6
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

	goto/32 :l_tSgzlvFtToBZCuiO_7

	nop

	:l_rCfLfcERbiedAXlY_0
	const v0, 13
	goto/32 :l_PnHYnjmXcuRyuJfy_1

	nop

	:l_OpkrJULTysBAwaKI_14
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_LZmYomRUnxsRyXUD_15

	nop

	:l_EFhSgTkuswXyOUjt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OpkrJULTysBAwaKI_14

	nop

	:l_DRyfXFMEzOjyKGJe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yWZyYsaJPdRQwfdN_11

	nop

	:l_PnHYnjmXcuRyuJfy_1
	const v1, 13
	goto/32 :l_kwsTBzzuWpUQsmkU_2

	nop

	:l_kwsTBzzuWpUQsmkU_2
	add-int v0, v0, v1
	goto/32 :l_MUnsopUtfnYXcogS_3

	nop

	:l_faSolhLWQBHGbsiw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sjAdWVYVdzwgKpuf_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MmULGfRHKRWmMIcH_0

	nop

	:l_xqkFxSyDkfFNVoAQ_3
	rem-int v0, v0, v1
	goto/32 :l_gbWCTuUfpNUPzddq_4

	nop

	:l_VIuehYZhdDSMLWPZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MFuvAgfQFrxwJwFs_14

	nop

	:l_RkIIzADjdelSZAtL_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIuehYZhdDSMLWPZ_13

	nop

	:l_MmULGfRHKRWmMIcH_0
	const v0, 6
	goto/32 :l_uMnJNfpBcAChnTkA_1

	nop

	:l_MFuvAgfQFrxwJwFs_14
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_hoYQFPiaARuLKgXW_15

	nop

	:l_OQaMKrugnxkQTgEs_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLrtXPDkZGFXlUjR_10

	nop

	:l_nLrtXPDkZGFXlUjR_10
    move-object v1, p2

	goto/32 :l_RsPJRaXRbpZLFzcf_11

	nop

	:l_hIzhEthKPjAfMRkz_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_sRoTHLQfLBllLjWe_6

	nop

	:l_NqQguSpMKVpUPzXy_2
	add-int v0, v0, v1
	goto/32 :l_xqkFxSyDkfFNVoAQ_3

	nop

	:l_yWyhPngJpRzqWzUv_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_OQaMKrugnxkQTgEs_9

	nop

	:l_hoYQFPiaARuLKgXW_15
	goto/32 :DjXqpYftUGpryCIM
	:l_RsPJRaXRbpZLFzcf_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RkIIzADjdelSZAtL_12

	nop

	:l_uMnJNfpBcAChnTkA_1
	const v1, 14
	goto/32 :l_NqQguSpMKVpUPzXy_2

	nop

	:l_sRoTHLQfLBllLjWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOrFztJXmmpjjivY_7

	nop

	:l_gbWCTuUfpNUPzddq_4
	if-lez v0, :gl_HmJDnwwHIgKAkBFZ

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_HmJDnwwHIgKAkBFZ	goto/32 :l_hIzhEthKPjAfMRkz_5

	nop

	:l_uOrFztJXmmpjjivY_7
    move-object v0, p1

	goto/32 :l_yWyhPngJpRzqWzUv_8

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ilhbOlXURavyLUjB_0

	nop

	:l_efSvHKeDHQucafAz_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_VjgdjLhbkGrNNHIi_6

	nop

	:l_GjCUqlvsjNpdqZrd_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_gbwPHeKnzDSKYyFw_10

	nop

	:l_UMxltatwqCuohkrL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YybGYWajHDFdUeWp_13

	nop

	:l_YZDxqQrZGoliRmpU_1
	const v1, 8
	goto/32 :l_OPrBIyfyvwRjiqAi_2

	nop

	:l_tDcEKTtSGcepHiZJ_3
	rem-int v0, v0, v1
	goto/32 :l_RSIJyzjWDXVvvypD_4

	nop

	:l_ilhbOlXURavyLUjB_0
	const v0, 5
	goto/32 :l_YZDxqQrZGoliRmpU_1

	nop

	:l_VjgdjLhbkGrNNHIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HxiPWKUOMfwpsmot_7

	nop

	:l_PzszChmrNfbQJUFh_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UMxltatwqCuohkrL_12

	nop

	:l_YybGYWajHDFdUeWp_13
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_VSVEMHFIauFmxeSB_14

	nop

	:l_VSVEMHFIauFmxeSB_14
	goto/32 :KGfRnCriFuGsjBsb
	:l_SfcGwmBobXDbDwIf_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GjCUqlvsjNpdqZrd_9

	nop

	:l_HxiPWKUOMfwpsmot_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_SfcGwmBobXDbDwIf_8

	nop

	:l_RSIJyzjWDXVvvypD_4
	if-lez v0, :gl_thaEAJOeKwTjWXlW

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_thaEAJOeKwTjWXlW	goto/32 :l_efSvHKeDHQucafAz_5

	nop

	:l_OPrBIyfyvwRjiqAi_2
	add-int v0, v0, v1
	goto/32 :l_tDcEKTtSGcepHiZJ_3

	nop

	:l_gbwPHeKnzDSKYyFw_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PzszChmrNfbQJUFh_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ADdKXahgfCehZtwV_0

	nop

	:l_RVvTMWFswJryQDRJ_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_iDcXQRruxODWXgLT_35

	nop

	:l_WblwPblTcvekCIxm_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YbYkBGZrWfjWuxir_44

	nop

	:l_GbCXnbUtwpBRXbAN_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wyaMeTjamkRPexMH_15

	nop

	:l_wkQGsHRFBCOTYkIX_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MmmiRBvSZRIlTdRM_40

	nop

	:l_YGXOfGJmvcdOEtII_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GbCXnbUtwpBRXbAN_14

	nop

	:l_yOdjlxuOTwfRlLgC_2
	add-int v0, v0, v1
	goto/32 :l_ZgOppuZDirPetImb_3

	nop

	:l_MmmiRBvSZRIlTdRM_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_anSnXOlAeBdstMnH_41

	nop

	:l_PXfofikDiXlhdBUe_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_svxqrQEezUhizHAJ_38

	nop

	:l_iDcXQRruxODWXgLT_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ucyltBUdGiPqRaDx_36

	nop

	:l_NcROERFrZzDAnxQI_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_tGYGyWhJycivBOfe_29

	nop

	:l_yCjIJGOXMofKodVa_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_JmSclIshQUrCULwA_31

	nop

	:l_MyFMrwpXwFjhuAtL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wcEUnEiWaRHYAnfZ_11

	nop

	:l_hWOyXbxpeCHJlNmw_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_uzJEuRxmjKCezAKa_24

	nop

	:l_QPFJpFZRteCObyun_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_LRkZtTouDdvqtZXq_20

	nop

	:l_XniDAfFyDPYIXHxK_1
	const v1, 1
	goto/32 :l_yOdjlxuOTwfRlLgC_2

	nop

	:l_uzJEuRxmjKCezAKa_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_qcMHuXCvcEfhVvqm_25

	nop

	:l_YnqGIpYWwHMeWIqJ_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_hWOyXbxpeCHJlNmw_23

	nop

	:l_oPGeBMsSAyBjGoJm_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_YDXrxBAnvkQGIKCO_18

	nop

	:l_JmSclIshQUrCULwA_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_RKsmNpxnhXfEHcIn_32

	nop

	:l_SaxVFJsuVzKFLbdc_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_IfXkQIYjdVPwmMyT_6

	nop

	:l_hPjuWSgZhYfSeoVc_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_oPGeBMsSAyBjGoJm_17

	nop

	:l_ZgOppuZDirPetImb_3
	rem-int v0, v0, v1
	goto/32 :l_HSfpuCHOOsTDjVDw_4

	nop

	:l_YDXrxBAnvkQGIKCO_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QPFJpFZRteCObyun_19

	nop

	:l_RKsmNpxnhXfEHcIn_32
	if-eqz v5, :gl_XRTCYxDaLYdBpWTs

	goto/32 :cond_1

	:gl_XRTCYxDaLYdBpWTs
    .line 291
	goto/32 :l_lMHpqIikpUibofbM_33

	nop

	:l_wcEUnEiWaRHYAnfZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iJLRmPjXLvsTdWyQ_12

	nop

	:l_HWVrLoQTXKuLfYvg_46
	goto/32 :moimuBrkiwpKTIwa
	:l_IfXkQIYjdVPwmMyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjmNEKRJcXcBkXNr_7

	nop

	:l_sEVPrJksOoWOxBdb_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EnztfxnMEzeaJaiI_27

	nop

	:l_ugpfPwNtcIGBQPKb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MyFMrwpXwFjhuAtL_10

	nop

	:l_spMQwYnhvNaNinTs_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_WblwPblTcvekCIxm_43

	nop

	:l_YbYkBGZrWfjWuxir_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aPzVfBWCoQsGxpjc_45

	nop

	:l_qcMHuXCvcEfhVvqm_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sEVPrJksOoWOxBdb_26

	nop

	:l_VBmRBzJIbhJxiyYf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_ugpfPwNtcIGBQPKb_9

	nop

	:l_svxqrQEezUhizHAJ_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_wkQGsHRFBCOTYkIX_39

	nop

	:l_anSnXOlAeBdstMnH_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_spMQwYnhvNaNinTs_42

	nop

	:l_tGYGyWhJycivBOfe_29
	if-nez v5, :gl_MSlIBWWCZUuhDcHV

	goto/32 :cond_2

	:gl_MSlIBWWCZUuhDcHV
	goto/32 :l_yCjIJGOXMofKodVa_30

	nop

	:l_iJLRmPjXLvsTdWyQ_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_YGXOfGJmvcdOEtII_13

	nop

	:l_EnztfxnMEzeaJaiI_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_NcROERFrZzDAnxQI_28

	nop

	:l_ADdKXahgfCehZtwV_0
	const v0, 15
	goto/32 :l_XniDAfFyDPYIXHxK_1

	nop

	:l_ucyltBUdGiPqRaDx_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_PXfofikDiXlhdBUe_37

	nop

	:l_lMHpqIikpUibofbM_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_RVvTMWFswJryQDRJ_34

	nop

	:l_LRkZtTouDdvqtZXq_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_KinYYdtlhbfXCLwl_21

	nop

	:l_aPzVfBWCoQsGxpjc_45
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_HWVrLoQTXKuLfYvg_46

	nop

	:l_KinYYdtlhbfXCLwl_21
	if-eqz v4, :gl_eewxyjUOQMKjFMpS

	goto/32 :cond_0

	:gl_eewxyjUOQMKjFMpS
	goto/32 :l_YnqGIpYWwHMeWIqJ_22

	nop

	:l_HSfpuCHOOsTDjVDw_4
	if-lez v0, :gl_LCTUFyinpetzheft

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_LCTUFyinpetzheft	goto/32 :l_SaxVFJsuVzKFLbdc_5

	nop

	:l_wyaMeTjamkRPexMH_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hPjuWSgZhYfSeoVc_16

	nop

	:l_WjmNEKRJcXcBkXNr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_VBmRBzJIbhJxiyYf_8

	nop

.end method
