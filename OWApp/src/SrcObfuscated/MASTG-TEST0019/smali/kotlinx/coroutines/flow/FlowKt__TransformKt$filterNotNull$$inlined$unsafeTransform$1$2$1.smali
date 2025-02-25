.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qpVXOwQWxANnUIgj_0

	nop

	:l_xwKuuQWfbDeUcakW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vwAqmAeUixymUFGg_3

	nop

	:l_PKMgxJZqyONcapkv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_xwKuuQWfbDeUcakW_2

	nop

	:l_vwAqmAeUixymUFGg_3
    return-void

	:after_last_instruction

	goto/32 :l_lAuGZundKadXpZpQ_4

	nop

	:l_qpVXOwQWxANnUIgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKMgxJZqyONcapkv_1

	nop

	:l_lAuGZundKadXpZpQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hZFpjNGtnAcyJwLL_0

	nop

	:l_SpWElsaPSJVcomjc_10
    or-int/2addr v0, v1

	goto/32 :l_uwsbdxdBCBPiwTYw_11

	nop

	:l_abIGzqidRnDnsUBW_13
    const/4 v1, 0x0

	goto/32 :l_sNNzVBCFySIssDNS_14

	nop

	:l_SkEaEkadxjfTNSUD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_LFQffIkVvfgAzWAT_8

	nop

	:l_FMZMnWaqAPSXybwa_9
    const/high16 v1, -0x80000000

	goto/32 :l_SpWElsaPSJVcomjc_10

	nop

	:l_ZzjmYgGvcdtzWEyY_1
	const v1, 32
	goto/32 :l_MrxLzgeMZcIcLteD_2

	nop

	:l_sNNzVBCFySIssDNS_14
    move-object v2, p0

	goto/32 :l_OpVIsUDGbBgSaRIY_15

	nop

	:l_yeNGfQcRWKWnMvzM_3
	rem-int v0, v0, v1
	goto/32 :l_pqdlEsAWIkonpvwS_4

	nop

	:l_OpVIsUDGbBgSaRIY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kEGcEssSvdCMvJds_16

	nop

	:l_qFjVGlfURsBGwBlB_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_PrXteXtSYLcwzGHQ_6

	nop

	:l_MrxLzgeMZcIcLteD_2
	add-int v0, v0, v1
	goto/32 :l_yeNGfQcRWKWnMvzM_3

	nop

	:l_uwsbdxdBCBPiwTYw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NeQIlqLQoLaBxWmB_12

	nop

	:l_NeQIlqLQoLaBxWmB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_abIGzqidRnDnsUBW_13

	nop

	:l_hZFpjNGtnAcyJwLL_0
	const v0, 4
	goto/32 :l_ZzjmYgGvcdtzWEyY_1

	nop

	:l_LFQffIkVvfgAzWAT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FMZMnWaqAPSXybwa_9

	nop

	:l_pqdlEsAWIkonpvwS_4
	if-lez v0, :gl_VwmNkhLcJFHoMOqT

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_VwmNkhLcJFHoMOqT	goto/32 :l_qFjVGlfURsBGwBlB_5

	nop

	:l_PrXteXtSYLcwzGHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkEaEkadxjfTNSUD_7

	nop

	:l_IiOJzwXQmLhWgUGf_19
	goto/32 :dfoPQVdUgFJoqShn
	:l_zVbqiPbUQdnjPqkM_18
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_IiOJzwXQmLhWgUGf_19

	nop

	:l_kEGcEssSvdCMvJds_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kqvtYWrldrFqNRzb_17

	nop

	:l_kqvtYWrldrFqNRzb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zVbqiPbUQdnjPqkM_18

	nop

.end method
