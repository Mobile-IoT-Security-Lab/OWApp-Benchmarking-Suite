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

	goto/32 :l_GtkcbHoJAdRGRaeM_0

	nop

	:l_unucjgMEVVqgwhmL_4
	goto/32 :before_first_instruction

	:l_TaSxwMgkluciFwIF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_OJvyrgMsFrCuXHTC_2

	nop

	:l_OJvyrgMsFrCuXHTC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vCsfTnXXpLAXSerh_3

	nop

	:l_vCsfTnXXpLAXSerh_3
    return-void

	:after_last_instruction

	goto/32 :l_unucjgMEVVqgwhmL_4

	nop

	:l_GtkcbHoJAdRGRaeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaSxwMgkluciFwIF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XRSivvmhFMaUsvvy_0

	nop

	:l_wrTebZikmYjZxltF_13
    const/4 v1, 0x0

	goto/32 :l_gxuJZGZfCMmSwFpu_14

	nop

	:l_SQgzMwWtriVNOEpA_19
	goto/32 :wmvfZvYUTpxsIOQb
	:l_VnoVbIjPrPKwNQyJ_3
	rem-int v0, v0, v1
	goto/32 :l_PQWUVDvyQeKlqSns_4

	nop

	:l_WPIuGvhLYRNaIXmV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_wrTebZikmYjZxltF_13

	nop

	:l_FmBUkAEOgZsdIHsV_1
	const v1, 32
	goto/32 :l_qPFiakGtLdBGHviY_2

	nop

	:l_PQWUVDvyQeKlqSns_4
	if-lez v0, :gl_iFRWlPqaiNQFyNFM

	goto/32 :qAWjoghFXrkewsXb

	:gl_iFRWlPqaiNQFyNFM	goto/32 :l_cnhweilvXZpRNVHR_5

	nop

	:l_IRCVckhXHJRjWQUU_10
    or-int/2addr v0, v1

	goto/32 :l_yJrUsQWqtWUibpaN_11

	nop

	:l_nQZVJHiToNfyNUUm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pJOlcJJHdUufwoWm_16

	nop

	:l_nNEpJiMtuYcgplYk_9
    const/high16 v1, -0x80000000

	goto/32 :l_IRCVckhXHJRjWQUU_10

	nop

	:l_gxuJZGZfCMmSwFpu_14
    move-object v2, p0

	goto/32 :l_nQZVJHiToNfyNUUm_15

	nop

	:l_pJOlcJJHdUufwoWm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jqHfcZjArCqhMehd_17

	nop

	:l_QUsSbgDSoKUfRyZa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nNEpJiMtuYcgplYk_9

	nop

	:l_yJrUsQWqtWUibpaN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_WPIuGvhLYRNaIXmV_12

	nop

	:l_rBBxRgHMWkAihihA_18
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_SQgzMwWtriVNOEpA_19

	nop

	:l_cnhweilvXZpRNVHR_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_NNfpyJHAjuiUyyXw_6

	nop

	:l_xqJzkIWxNZCHxSCE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_QUsSbgDSoKUfRyZa_8

	nop

	:l_XRSivvmhFMaUsvvy_0
	const v0, 13
	goto/32 :l_FmBUkAEOgZsdIHsV_1

	nop

	:l_qPFiakGtLdBGHviY_2
	add-int v0, v0, v1
	goto/32 :l_VnoVbIjPrPKwNQyJ_3

	nop

	:l_NNfpyJHAjuiUyyXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqJzkIWxNZCHxSCE_7

	nop

	:l_jqHfcZjArCqhMehd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rBBxRgHMWkAihihA_18

	nop

.end method
