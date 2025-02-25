.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_thjcDwfWpzereMhL_0

	nop

	:l_vAnVFvYKsEYaSCXq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_YlSOilOYxuRAvhqw_2

	nop

	:l_thjcDwfWpzereMhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vAnVFvYKsEYaSCXq_1

	nop

	:l_xhHASWoVZhSzbxVg_3
    return-void

	:after_last_instruction

	goto/32 :l_cxpNupHCZlIpaPVg_4

	nop

	:l_YlSOilOYxuRAvhqw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xhHASWoVZhSzbxVg_3

	nop

	:l_cxpNupHCZlIpaPVg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jJnfmWKEsIPcrUbY_0

	nop

	:l_QfIEyDKGnNDMiWzK_19
	goto/32 :KVSSPOkVkchscqWB
	:l_JyNMBjoytTGUsnLE_14
    move-object v2, p0

	goto/32 :l_AREciPBYtaQbfNJB_15

	nop

	:l_yWDXdZawdzSTUbbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REuUMiAuNciOpqcP_7

	nop

	:l_nQirItXDVUaNZwSy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_GIHTNSJzdwXGXhQB_12

	nop

	:l_xeUgMDaqauFafRUQ_2
	add-int v0, v0, v1
	goto/32 :l_gkoeCdpQUSfTPfkq_3

	nop

	:l_gkoeCdpQUSfTPfkq_3
	rem-int v0, v0, v1
	goto/32 :l_oRIwDXnySDXbAlVT_4

	nop

	:l_AREciPBYtaQbfNJB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sOqjeoZvJFaQusBB_16

	nop

	:l_ljQfGjtzmSNuqJPB_1
	const v1, 5
	goto/32 :l_xeUgMDaqauFafRUQ_2

	nop

	:l_oxhypSQpDgicPHni_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dvlGzLIEqNLfkKOV_18

	nop

	:l_dvlGzLIEqNLfkKOV_18
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_QfIEyDKGnNDMiWzK_19

	nop

	:l_oRIwDXnySDXbAlVT_4
	if-lez v0, :gl_xWkvEjIxrGMewItC

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_xWkvEjIxrGMewItC	goto/32 :l_JMVugYEvZqfxuQUY_5

	nop

	:l_REuUMiAuNciOpqcP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QUcSeXtysaVBUfkB_8

	nop

	:l_ZqOPGhYdUMUtXNDk_9
    const/high16 v1, -0x80000000

	goto/32 :l_ebgWWVgrkbMtVcRn_10

	nop

	:l_jJnfmWKEsIPcrUbY_0
	const v0, 32
	goto/32 :l_ljQfGjtzmSNuqJPB_1

	nop

	:l_sOqjeoZvJFaQusBB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxhypSQpDgicPHni_17

	nop

	:l_JMVugYEvZqfxuQUY_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_yWDXdZawdzSTUbbv_6

	nop

	:l_ebgWWVgrkbMtVcRn_10
    or-int/2addr v0, v1

	goto/32 :l_nQirItXDVUaNZwSy_11

	nop

	:l_QUcSeXtysaVBUfkB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ZqOPGhYdUMUtXNDk_9

	nop

	:l_GIHTNSJzdwXGXhQB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_nVLpcBdRkOWheqWG_13

	nop

	:l_nVLpcBdRkOWheqWG_13
    const/4 v1, 0x0

	goto/32 :l_JyNMBjoytTGUsnLE_14

	nop

.end method
