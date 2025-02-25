.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XHoxkrXoArHGFsDW_0

	nop

	:l_XHoxkrXoArHGFsDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mTMVhNFdoRSWeuab_1

	nop

	:l_mBVIJMlStgMfJWQW_4
	goto/32 :before_first_instruction

	:l_cHrTQeXXIFUJkyTx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aZiAOEDFPoDYGHap_3

	nop

	:l_mTMVhNFdoRSWeuab_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_cHrTQeXXIFUJkyTx_2

	nop

	:l_aZiAOEDFPoDYGHap_3
    return-void

	:after_last_instruction

	goto/32 :l_mBVIJMlStgMfJWQW_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nQnNHdJrOnLVJxZX_0

	nop

	:l_MZOoIYwUjpICVWEn_3
	rem-int v0, v0, v1
	goto/32 :l_mzZgDgRmTysLtgjE_4

	nop

	:l_PLYHPBGoghXzYiAi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mIYsriPJectUDrXR_16

	nop

	:l_mlwJhTvpegNZecqN_9
    const/high16 v1, -0x80000000

	goto/32 :l_afJVDdumrxegpENo_10

	nop

	:l_jQfKPjCTeAoffrpt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_RohPnrItfYBPvzgR_12

	nop

	:l_RohPnrItfYBPvzgR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_NuNCFvmbNDuNCxIQ_13

	nop

	:l_JQFhlfrjzcOHrCqj_14
    move-object v2, p0

	goto/32 :l_PLYHPBGoghXzYiAi_15

	nop

	:l_afJVDdumrxegpENo_10
    or-int/2addr v0, v1

	goto/32 :l_jQfKPjCTeAoffrpt_11

	nop

	:l_qrwCcFFxallgavRF_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_ZBZgtgXUQHBrJGll_6

	nop

	:l_nQnNHdJrOnLVJxZX_0
	const v0, 30
	goto/32 :l_gBfZkxHtSGhRthCU_1

	nop

	:l_ZBZgtgXUQHBrJGll_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYHRPefkGYXHEYvA_7

	nop

	:l_MsoXBsMcXHYkIXOo_2
	add-int v0, v0, v1
	goto/32 :l_MZOoIYwUjpICVWEn_3

	nop

	:l_gBfZkxHtSGhRthCU_1
	const v1, 3
	goto/32 :l_MsoXBsMcXHYkIXOo_2

	nop

	:l_OVpRmoRfnaLJQMli_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JSMdzxrjxzyieThr_18

	nop

	:l_pYHRPefkGYXHEYvA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_JVboKaFcdwJFdFKI_8

	nop

	:l_mIYsriPJectUDrXR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OVpRmoRfnaLJQMli_17

	nop

	:l_nuuIkNSOmaLCuwNc_19
	goto/32 :QWRzCGErFofmLqkb
	:l_JSMdzxrjxzyieThr_18
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_nuuIkNSOmaLCuwNc_19

	nop

	:l_NuNCFvmbNDuNCxIQ_13
    const/4 v1, 0x0

	goto/32 :l_JQFhlfrjzcOHrCqj_14

	nop

	:l_mzZgDgRmTysLtgjE_4
	if-lez v0, :gl_SOVVWSiKRbQeoImc

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_SOVVWSiKRbQeoImc	goto/32 :l_qrwCcFFxallgavRF_5

	nop

	:l_JVboKaFcdwJFdFKI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_mlwJhTvpegNZecqN_9

	nop

.end method
