.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cknlvYOUGAShIVkB_0

	nop

	:l_MProhemSJBpnpGFz_4
	goto/32 :before_first_instruction

	:l_efNwmblDdmAbLsbw_3
    return-void

	:after_last_instruction

	goto/32 :l_MProhemSJBpnpGFz_4

	nop

	:l_fcBEqcnVUzVoSuhY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_efNwmblDdmAbLsbw_3

	nop

	:l_MVWRroLwXUkRmWZR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_fcBEqcnVUzVoSuhY_2

	nop

	:l_cknlvYOUGAShIVkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVWRroLwXUkRmWZR_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_taQuqhsmiNnftiJV_0

	nop

	:l_djLsRBumpDQFORIb_4
	if-lez v0, :gl_iFTiBdwTfVFUxsWU

	goto/32 :OyHYWrQUOWpcJllC

	:gl_iFTiBdwTfVFUxsWU	goto/32 :l_lhJkEypQVlPFOGVx_5

	nop

	:l_lhJkEypQVlPFOGVx_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_biIPdlGMvVXOmZBH_6

	nop

	:l_taQuqhsmiNnftiJV_0
	const v0, 20
	goto/32 :l_yboqTwddkeMRKNLr_1

	nop

	:l_TMebaOgFHehWjszR_14
    move-object v2, p0

	goto/32 :l_YWSjjhGElJQpCpnl_15

	nop

	:l_WrtoPtNNBQfvLdAp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YvvBuQgQEqEQBcKi_18

	nop

	:l_yboqTwddkeMRKNLr_1
	const v1, 25
	goto/32 :l_dJAdsHHEAGcYlGLr_2

	nop

	:l_biIPdlGMvVXOmZBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IruZslebqDTYqOqR_7

	nop

	:l_IaXYmHpHDAWzBXUE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_rKHaBcGoxxFnltCV_12

	nop

	:l_yQmTBBoKFHrVNPCu_19
	goto/32 :zyALDVnfKuRdxYgn
	:l_dJAdsHHEAGcYlGLr_2
	add-int v0, v0, v1
	goto/32 :l_nbCGMNIbGKTjcEXb_3

	nop

	:l_nbCGMNIbGKTjcEXb_3
	rem-int v0, v0, v1
	goto/32 :l_djLsRBumpDQFORIb_4

	nop

	:l_catPrSeuPlUSofCb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrtoPtNNBQfvLdAp_17

	nop

	:l_YWSjjhGElJQpCpnl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_catPrSeuPlUSofCb_16

	nop

	:l_HuxtszLJqDpzJjFw_9
    const/high16 v1, -0x80000000

	goto/32 :l_jrxyyyCiwtkIHcPR_10

	nop

	:l_IruZslebqDTYqOqR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_sAtDOPSGmafWWGPc_8

	nop

	:l_ZFuGOViJRrYVGIXr_13
    const/4 v1, 0x0

	goto/32 :l_TMebaOgFHehWjszR_14

	nop

	:l_YvvBuQgQEqEQBcKi_18
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_yQmTBBoKFHrVNPCu_19

	nop

	:l_jrxyyyCiwtkIHcPR_10
    or-int/2addr v0, v1

	goto/32 :l_IaXYmHpHDAWzBXUE_11

	nop

	:l_sAtDOPSGmafWWGPc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_HuxtszLJqDpzJjFw_9

	nop

	:l_rKHaBcGoxxFnltCV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_ZFuGOViJRrYVGIXr_13

	nop

.end method
