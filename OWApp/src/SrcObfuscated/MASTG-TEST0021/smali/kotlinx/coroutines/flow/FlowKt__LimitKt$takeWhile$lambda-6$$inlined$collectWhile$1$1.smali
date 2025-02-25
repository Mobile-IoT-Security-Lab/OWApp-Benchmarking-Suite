.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AFFhrFrqgjGiVbJG_0

	nop

	:l_aczZgnlZMntPujYo_3
    return-void

	:after_last_instruction

	goto/32 :l_pZTvAQhwFyMrTXOt_4

	nop

	:l_xvpWHMibRASULzsz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aczZgnlZMntPujYo_3

	nop

	:l_qrvQNEprUGVCFwWe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_xvpWHMibRASULzsz_2

	nop

	:l_pZTvAQhwFyMrTXOt_4
	goto/32 :before_first_instruction

	:l_AFFhrFrqgjGiVbJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrvQNEprUGVCFwWe_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZlmtemZJcpEZuAuB_0

	nop

	:l_QwjRuuawtpnQomDp_13
    const/4 v1, 0x0

	goto/32 :l_PAVHFDOswtHUwGZD_14

	nop

	:l_neRnbvCjNfWIDVVE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PRbbDXSULKyDRnms_16

	nop

	:l_pNuEQQlwlgMIKBjG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_oJxTSarJFuMqsdTD_9

	nop

	:l_qsDUPmvsimBkaxRc_4
	if-lez v0, :gl_FzsOCVAopxtGEHVw

	goto/32 :iKcjfOlxSnynhXcj

	:gl_FzsOCVAopxtGEHVw	goto/32 :l_MxPBjMIktDKlaEgY_5

	nop

	:l_HCWAUQwapbBJuHTX_19
	goto/32 :XOHWYmvhUMknXNJf
	:l_oJxTSarJFuMqsdTD_9
    const/high16 v1, -0x80000000

	goto/32 :l_wHRCqpQBMUsulrEl_10

	nop

	:l_aitBPfnhBufyApvM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pgsxiygSCrVwZqat_12

	nop

	:l_pgsxiygSCrVwZqat_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_QwjRuuawtpnQomDp_13

	nop

	:l_sSGaQSkvAJzZdBSJ_3
	rem-int v0, v0, v1
	goto/32 :l_qsDUPmvsimBkaxRc_4

	nop

	:l_EGCpGOguDbRHxssO_1
	const v1, 9
	goto/32 :l_VLGmBsobQIWrkrhB_2

	nop

	:l_HHANekAjgXhyJblj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pNuEQQlwlgMIKBjG_8

	nop

	:l_agfgkQrIjgPvFAXg_18
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_HCWAUQwapbBJuHTX_19

	nop

	:l_PAVHFDOswtHUwGZD_14
    move-object v2, p0

	goto/32 :l_neRnbvCjNfWIDVVE_15

	nop

	:l_wHRCqpQBMUsulrEl_10
    or-int/2addr v0, v1

	goto/32 :l_aitBPfnhBufyApvM_11

	nop

	:l_EijxzArEaRkmKZan_17
    return-object v0

	:after_last_instruction

	goto/32 :l_agfgkQrIjgPvFAXg_18

	nop

	:l_VLGmBsobQIWrkrhB_2
	add-int v0, v0, v1
	goto/32 :l_sSGaQSkvAJzZdBSJ_3

	nop

	:l_PRbbDXSULKyDRnms_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EijxzArEaRkmKZan_17

	nop

	:l_IgmisAxIYnSGzFmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHANekAjgXhyJblj_7

	nop

	:l_ZlmtemZJcpEZuAuB_0
	const v0, 1
	goto/32 :l_EGCpGOguDbRHxssO_1

	nop

	:l_MxPBjMIktDKlaEgY_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_IgmisAxIYnSGzFmZ_6

	nop

.end method
