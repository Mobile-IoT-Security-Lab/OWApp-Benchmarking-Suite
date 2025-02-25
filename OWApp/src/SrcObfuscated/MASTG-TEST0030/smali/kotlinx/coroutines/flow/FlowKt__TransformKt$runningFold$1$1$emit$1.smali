.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yuEBIxDCNGCDjGEx_0

	nop

	:l_yuEBIxDCNGCDjGEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cqOzgIQqKVAIkfnb_1

	nop

	:l_jTVjonrqRhTrzSPJ_3
    return-void

	:after_last_instruction

	goto/32 :l_epALOaGWHtxCfeRU_4

	nop

	:l_cqOzgIQqKVAIkfnb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_vBJcyJZvChWAyvJr_2

	nop

	:l_epALOaGWHtxCfeRU_4
	goto/32 :before_first_instruction

	:l_vBJcyJZvChWAyvJr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jTVjonrqRhTrzSPJ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kfghHyGxBnqztnGF_0

	nop

	:l_EZnxjVeZEqDyVkXA_2
	add-int v0, v0, v1
	goto/32 :l_VsdVrzuHmFJAqBPV_3

	nop

	:l_TwnEpTmIFVnYhXFf_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_dYaNFjNfdvliGKOj_6

	nop

	:l_HawzvPjjcDbKJVvh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BYFmSecNkDawMjnQ_16

	nop

	:l_dYaNFjNfdvliGKOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skyMotcPoYFuAJZG_7

	nop

	:l_ukRBFKwWErpCshif_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xgFicxgUOWvovkpd_18

	nop

	:l_kfghHyGxBnqztnGF_0
	const v0, 10
	goto/32 :l_cjWJZldPcKNdNaxT_1

	nop

	:l_BYFmSecNkDawMjnQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ukRBFKwWErpCshif_17

	nop

	:l_xgFicxgUOWvovkpd_18
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_PivbQzxMdnLKEOfU_19

	nop

	:l_PivbQzxMdnLKEOfU_19
	goto/32 :WpdqTtrARrsROArL
	:l_dpOLiNJuBVQtWenn_10
    or-int/2addr v0, v1

	goto/32 :l_nIsrDplhBqUbGwSh_11

	nop

	:l_VsdVrzuHmFJAqBPV_3
	rem-int v0, v0, v1
	goto/32 :l_XSQOrbWvPPvvjhsw_4

	nop

	:l_ufkPCYWpkOIxucXf_13
    const/4 v1, 0x0

	goto/32 :l_iuPGaqwlNytAHGct_14

	nop

	:l_skyMotcPoYFuAJZG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pcdZlXCPoOsQbZBw_8

	nop

	:l_pcdZlXCPoOsQbZBw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_zrGnoaHKcZendgCS_9

	nop

	:l_iuPGaqwlNytAHGct_14
    move-object v2, p0

	goto/32 :l_HawzvPjjcDbKJVvh_15

	nop

	:l_AeuSDxGTISOYfozF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_ufkPCYWpkOIxucXf_13

	nop

	:l_nIsrDplhBqUbGwSh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_AeuSDxGTISOYfozF_12

	nop

	:l_zrGnoaHKcZendgCS_9
    const/high16 v1, -0x80000000

	goto/32 :l_dpOLiNJuBVQtWenn_10

	nop

	:l_XSQOrbWvPPvvjhsw_4
	if-lez v0, :gl_sAShAVQwckjYPqrC

	goto/32 :SsIEjemVIqnFmgHg

	:gl_sAShAVQwckjYPqrC	goto/32 :l_TwnEpTmIFVnYhXFf_5

	nop

	:l_cjWJZldPcKNdNaxT_1
	const v1, 30
	goto/32 :l_EZnxjVeZEqDyVkXA_2

	nop

.end method
