.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HWfjtwpMjXMdzRiY_0

	nop

	:l_djNtdBvDbzfXmiqj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_FVFVdZYOQfFYVKnX_2

	nop

	:l_HhFURSnJXbBqpkQj_3
    return-void

	:after_last_instruction

	goto/32 :l_xGnWqjxpygdqNZnb_4

	nop

	:l_HWfjtwpMjXMdzRiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djNtdBvDbzfXmiqj_1

	nop

	:l_FVFVdZYOQfFYVKnX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HhFURSnJXbBqpkQj_3

	nop

	:l_xGnWqjxpygdqNZnb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_anJuBoTOkzKpgduF_0

	nop

	:l_BHfcFWCKlWisJaDQ_10
    or-int/2addr v0, v1

	goto/32 :l_NjmPtpsAJFsZYhSp_11

	nop

	:l_bGswjCwwZcmsNQca_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_znAGYIBhfrKzlbXl_13

	nop

	:l_HCNGdxScmzbhQXrG_9
    const/high16 v1, -0x80000000

	goto/32 :l_BHfcFWCKlWisJaDQ_10

	nop

	:l_mvWQdQBzGRtRRaAC_1
	const v1, 16
	goto/32 :l_ivOGuaFxnfBiftbC_2

	nop

	:l_PMOlUCPeSXocoXLj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQFXkcagMcAmvLWR_7

	nop

	:l_tknDZcqAQmfqpBfN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_HCNGdxScmzbhQXrG_9

	nop

	:l_wcvbxOrFzolJzKJt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tAzKhMIuEzNOPnBx_17

	nop

	:l_fCxJgTvlzwAJLSCD_4
	if-lez v0, :gl_KDomltpPzziBbhvJ

	goto/32 :SBeokLbTyVXHVVQu

	:gl_KDomltpPzziBbhvJ	goto/32 :l_YEpBzVDZMexECght_5

	nop

	:l_PCFKxYsACFWRlyNI_3
	rem-int v0, v0, v1
	goto/32 :l_fCxJgTvlzwAJLSCD_4

	nop

	:l_MmIGkkkgSxNjmTdd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wcvbxOrFzolJzKJt_16

	nop

	:l_znAGYIBhfrKzlbXl_13
    const/4 v1, 0x0

	goto/32 :l_OPdrDNQIoRrnXfRJ_14

	nop

	:l_OPdrDNQIoRrnXfRJ_14
    move-object v2, p0

	goto/32 :l_MmIGkkkgSxNjmTdd_15

	nop

	:l_tAzKhMIuEzNOPnBx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aFlEMNUUONhUiBiq_18

	nop

	:l_WqKwFNMqNnBRmgOO_19
	goto/32 :sWzgcKWtKlKJSEPC
	:l_anJuBoTOkzKpgduF_0
	const v0, 22
	goto/32 :l_mvWQdQBzGRtRRaAC_1

	nop

	:l_YEpBzVDZMexECght_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_PMOlUCPeSXocoXLj_6

	nop

	:l_IQFXkcagMcAmvLWR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_tknDZcqAQmfqpBfN_8

	nop

	:l_NjmPtpsAJFsZYhSp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_bGswjCwwZcmsNQca_12

	nop

	:l_ivOGuaFxnfBiftbC_2
	add-int v0, v0, v1
	goto/32 :l_PCFKxYsACFWRlyNI_3

	nop

	:l_aFlEMNUUONhUiBiq_18
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_WqKwFNMqNnBRmgOO_19

	nop

.end method
