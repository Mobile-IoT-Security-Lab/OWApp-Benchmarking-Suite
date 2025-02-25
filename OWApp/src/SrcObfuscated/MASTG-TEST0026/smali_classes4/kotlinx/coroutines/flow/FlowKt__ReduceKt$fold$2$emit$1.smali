.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VUhKNHKdFIZSsmyC_0

	nop

	:l_AlrbiYfOZzKUuuxC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_wUJvXRUDnKtXJOUj_2

	nop

	:l_wUJvXRUDnKtXJOUj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HjnNTlxhleJxyYPx_3

	nop

	:l_ffsqTIkjDdVlbNKX_4
	goto/32 :before_first_instruction

	:l_VUhKNHKdFIZSsmyC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AlrbiYfOZzKUuuxC_1

	nop

	:l_HjnNTlxhleJxyYPx_3
    return-void

	:after_last_instruction

	goto/32 :l_ffsqTIkjDdVlbNKX_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gYZiJeIUnkuSUhqz_0

	nop

	:l_BggaBkCqLTBOeseW_13
    const/4 v1, 0x0

	goto/32 :l_tCZteOSZOzdypEsF_14

	nop

	:l_unbKRiaUTyTfYbsS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POMquCXizOPNjywP_17

	nop

	:l_cUSRpNMFYOdYtrxC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_NSBZgjKcTtogZImI_12

	nop

	:l_tCZteOSZOzdypEsF_14
    move-object v2, p0

	goto/32 :l_TexVzrwgsMAOjxgj_15

	nop

	:l_TexVzrwgsMAOjxgj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_unbKRiaUTyTfYbsS_16

	nop

	:l_HanpmQnJGkcCxbGK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ZKGoXTRmzBFlZyie_9

	nop

	:l_gYZiJeIUnkuSUhqz_0
	const v0, 29
	goto/32 :l_kBFyJFBARqfcolzL_1

	nop

	:l_VCZKVsvUZwqryCCp_4
	if-lez v0, :gl_qzFTAvVtlYiaGMuE

	goto/32 :weZvErUAehqVDVQp

	:gl_qzFTAvVtlYiaGMuE	goto/32 :l_duEgHkpbxKYpzkdj_5

	nop

	:l_kBFyJFBARqfcolzL_1
	const v1, 7
	goto/32 :l_CmrISlRrPzYHQPnq_2

	nop

	:l_uuUrZKcRFhnwAsQE_3
	rem-int v0, v0, v1
	goto/32 :l_VCZKVsvUZwqryCCp_4

	nop

	:l_MEhZcGqoozJeCulS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HanpmQnJGkcCxbGK_8

	nop

	:l_ieTTUiyUTlGNOxIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEhZcGqoozJeCulS_7

	nop

	:l_NSBZgjKcTtogZImI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_BggaBkCqLTBOeseW_13

	nop

	:l_ZKGoXTRmzBFlZyie_9
    const/high16 v1, -0x80000000

	goto/32 :l_VREChvuUTLkbUeyz_10

	nop

	:l_mZjLiGoAOvSUguBQ_19
	goto/32 :YxeYZYLSDPrGxXtq
	:l_duEgHkpbxKYpzkdj_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_ieTTUiyUTlGNOxIC_6

	nop

	:l_VREChvuUTLkbUeyz_10
    or-int/2addr v0, v1

	goto/32 :l_cUSRpNMFYOdYtrxC_11

	nop

	:l_POMquCXizOPNjywP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cDsVJXqIjHrARzGm_18

	nop

	:l_cDsVJXqIjHrARzGm_18
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_mZjLiGoAOvSUguBQ_19

	nop

	:l_CmrISlRrPzYHQPnq_2
	add-int v0, v0, v1
	goto/32 :l_uuUrZKcRFhnwAsQE_3

	nop

.end method
