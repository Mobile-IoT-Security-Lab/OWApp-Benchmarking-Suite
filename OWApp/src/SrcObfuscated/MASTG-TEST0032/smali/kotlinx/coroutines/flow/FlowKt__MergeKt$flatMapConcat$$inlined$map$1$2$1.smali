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

	goto/32 :l_AubkcMfeZINXFote_0

	nop

	:l_YtlMmMpyRDvjbFLV_4
	goto/32 :before_first_instruction

	:l_vOseIAiWdRHKYGTK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_qVBpAoKXrvqVjFNB_2

	nop

	:l_qVBpAoKXrvqVjFNB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wIZbAlfMPlmLYxda_3

	nop

	:l_AubkcMfeZINXFote_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOseIAiWdRHKYGTK_1

	nop

	:l_wIZbAlfMPlmLYxda_3
    return-void

	:after_last_instruction

	goto/32 :l_YtlMmMpyRDvjbFLV_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TkljILYXmxyLnkLH_0

	nop

	:l_KGFZxbxzuhXjWqXV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VJPmXteRIAwvKcjb_17

	nop

	:l_uQXUZdvzilkhtGKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiJNtfEtPcFeGDYC_7

	nop

	:l_VJPmXteRIAwvKcjb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AbquSMmtrgzjiMck_18

	nop

	:l_AbquSMmtrgzjiMck_18
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_IZlqogoVtehhZWMX_19

	nop

	:l_ZKGCUHsZmchEwzNE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_sfdbrlQijxJnbJzn_12

	nop

	:l_IZlqogoVtehhZWMX_19
	goto/32 :CrzjzLBhaPQjslNK
	:l_PVUDTFCiyDSsjYGB_13
    const/4 v1, 0x0

	goto/32 :l_xpSWSgicPxENvAai_14

	nop

	:l_TkljILYXmxyLnkLH_0
	const v0, 30
	goto/32 :l_dnOjMNAVKFnnXtkh_1

	nop

	:l_aVtGzxlCzTVMeljn_10
    or-int/2addr v0, v1

	goto/32 :l_ZKGCUHsZmchEwzNE_11

	nop

	:l_hjbteHBdkEQBauTY_2
	add-int v0, v0, v1
	goto/32 :l_eOJKXZvSWVSnfmBG_3

	nop

	:l_lXCzymjwkoauJCjW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KGFZxbxzuhXjWqXV_16

	nop

	:l_bpnRjIQoBQjOyzZm_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_uQXUZdvzilkhtGKn_6

	nop

	:l_ISbyOtyuohreVAtM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_eOTlqNobgLRorwbi_9

	nop

	:l_iiJNtfEtPcFeGDYC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ISbyOtyuohreVAtM_8

	nop

	:l_XAmuHnEplPjUjYXM_4
	if-lez v0, :gl_bfLLOTQBIcogEgNf

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_bfLLOTQBIcogEgNf	goto/32 :l_bpnRjIQoBQjOyzZm_5

	nop

	:l_dnOjMNAVKFnnXtkh_1
	const v1, 10
	goto/32 :l_hjbteHBdkEQBauTY_2

	nop

	:l_sfdbrlQijxJnbJzn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_PVUDTFCiyDSsjYGB_13

	nop

	:l_xpSWSgicPxENvAai_14
    move-object v2, p0

	goto/32 :l_lXCzymjwkoauJCjW_15

	nop

	:l_eOJKXZvSWVSnfmBG_3
	rem-int v0, v0, v1
	goto/32 :l_XAmuHnEplPjUjYXM_4

	nop

	:l_eOTlqNobgLRorwbi_9
    const/high16 v1, -0x80000000

	goto/32 :l_aVtGzxlCzTVMeljn_10

	nop

.end method
