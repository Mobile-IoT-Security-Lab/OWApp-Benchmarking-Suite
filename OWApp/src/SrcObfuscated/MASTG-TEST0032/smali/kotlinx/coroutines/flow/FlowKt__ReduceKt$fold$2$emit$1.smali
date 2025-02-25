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

	goto/32 :l_TIxIETvJVUssvrRb_0

	nop

	:l_YmYFvhkbTbzllqkE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_TdkUZmelvmXgURfj_2

	nop

	:l_YArCGDoPhYQSvtiX_4
	goto/32 :before_first_instruction

	:l_TIxIETvJVUssvrRb_0
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

	goto/32 :l_YmYFvhkbTbzllqkE_1

	nop

	:l_rwhmblwPPHbNviTb_3
    return-void

	:after_last_instruction

	goto/32 :l_YArCGDoPhYQSvtiX_4

	nop

	:l_TdkUZmelvmXgURfj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rwhmblwPPHbNviTb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lnZueToDuzbKBNan_0

	nop

	:l_zKRSCHQGMObpxHEn_1
	const v1, 25
	goto/32 :l_tkpSVqiewquVgZXx_2

	nop

	:l_jIpmqkqjjNhLdBCS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXkFxAFLKOSYnkYD_17

	nop

	:l_TGDJXOKYvboTWXrb_19
	goto/32 :gcJtsKCmSAFHJAgm
	:l_WsvKZJPqBnDCoSqT_10
    or-int/2addr v0, v1

	goto/32 :l_liOvspkHCQAsRVhS_11

	nop

	:l_nakevBeztmVTkMYk_14
    move-object v2, p0

	goto/32 :l_jiLMqdPOQJqbeyRB_15

	nop

	:l_tkpSVqiewquVgZXx_2
	add-int v0, v0, v1
	goto/32 :l_AkclXVGJLMwdFGkm_3

	nop

	:l_GWOgETCzjbFlKcuJ_13
    const/4 v1, 0x0

	goto/32 :l_nakevBeztmVTkMYk_14

	nop

	:l_AXkFxAFLKOSYnkYD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GYhDvsWgtmCMJjah_18

	nop

	:l_pQhJaLkbmrsKprYq_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_migPGBbmvGNcTSWd_6

	nop

	:l_UUZZzzuLeoTdiTDQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ChIDLfFxRLRIoBcg_8

	nop

	:l_ZoGoFqoZDpNaFQkr_4
	if-lez v0, :gl_egRVsGWUFzIDLZMI

	goto/32 :DOmllteyLftMuvLZ

	:gl_egRVsGWUFzIDLZMI	goto/32 :l_pQhJaLkbmrsKprYq_5

	nop

	:l_lnZueToDuzbKBNan_0
	const v0, 13
	goto/32 :l_zKRSCHQGMObpxHEn_1

	nop

	:l_OyKUuVoNcgkEzaBr_9
    const/high16 v1, -0x80000000

	goto/32 :l_WsvKZJPqBnDCoSqT_10

	nop

	:l_swahmsGZFsHWPqaO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_GWOgETCzjbFlKcuJ_13

	nop

	:l_AkclXVGJLMwdFGkm_3
	rem-int v0, v0, v1
	goto/32 :l_ZoGoFqoZDpNaFQkr_4

	nop

	:l_ChIDLfFxRLRIoBcg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_OyKUuVoNcgkEzaBr_9

	nop

	:l_migPGBbmvGNcTSWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUZZzzuLeoTdiTDQ_7

	nop

	:l_GYhDvsWgtmCMJjah_18
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_TGDJXOKYvboTWXrb_19

	nop

	:l_liOvspkHCQAsRVhS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_swahmsGZFsHWPqaO_12

	nop

	:l_jiLMqdPOQJqbeyRB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jIpmqkqjjNhLdBCS_16

	nop

.end method
