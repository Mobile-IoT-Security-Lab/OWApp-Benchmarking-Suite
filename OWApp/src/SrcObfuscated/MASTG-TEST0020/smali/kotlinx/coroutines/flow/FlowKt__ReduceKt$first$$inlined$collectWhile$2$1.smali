.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oLXPtDOPgrEjLVLi_0

	nop

	:l_lxJlcTBZiXZRawPI_3
    return-void

	:after_last_instruction

	goto/32 :l_WLjkMAhnyJIWMexT_4

	nop

	:l_PrVxjIphARnXXXki_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lxJlcTBZiXZRawPI_3

	nop

	:l_WLjkMAhnyJIWMexT_4
	goto/32 :before_first_instruction

	:l_oLXPtDOPgrEjLVLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSPhtVWjLooCtqrC_1

	nop

	:l_LSPhtVWjLooCtqrC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_PrVxjIphARnXXXki_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YHTyFiyupLsonmBB_0

	nop

	:l_cUgThclrHmfDMNfi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nlWJAzcTNLmqNxUH_18

	nop

	:l_fFVWdyFVPqDXMACg_14
    move-object v2, p0

	goto/32 :l_iElMGwnBKEEzcJBs_15

	nop

	:l_EhjUsulkIQbHTste_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_iSIBvlEKiJwtRrsr_13

	nop

	:l_QFiXEzgXwxgnFwyh_19
	goto/32 :FZkeLMcUmMXVJBHL
	:l_YPcdzHVjXzsKVahQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_xOoOOMFbSveUPuNg_10

	nop

	:l_fcbxvkmcPFyFsrEn_3
	rem-int v0, v0, v1
	goto/32 :l_OhomcKnagtxtbBrq_4

	nop

	:l_fbnPBNBtrazGNUsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cheJeACPGdIQImbr_7

	nop

	:l_fAiUroyTEtClcRtU_1
	const v1, 5
	goto/32 :l_ucdmmBommTFlcXKS_2

	nop

	:l_YHTyFiyupLsonmBB_0
	const v0, 25
	goto/32 :l_fAiUroyTEtClcRtU_1

	nop

	:l_wFTKlRcpAwZdKVke_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUgThclrHmfDMNfi_17

	nop

	:l_MRNfKFrAPmlAneyZ_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_fbnPBNBtrazGNUsK_6

	nop

	:l_iElMGwnBKEEzcJBs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wFTKlRcpAwZdKVke_16

	nop

	:l_nlWJAzcTNLmqNxUH_18
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_QFiXEzgXwxgnFwyh_19

	nop

	:l_xOoOOMFbSveUPuNg_10
    or-int/2addr v0, v1

	goto/32 :l_zmFKGTaAGdrALAuG_11

	nop

	:l_IpsTAilRgfWrBVkn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_YPcdzHVjXzsKVahQ_9

	nop

	:l_iSIBvlEKiJwtRrsr_13
    const/4 v1, 0x0

	goto/32 :l_fFVWdyFVPqDXMACg_14

	nop

	:l_cheJeACPGdIQImbr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_IpsTAilRgfWrBVkn_8

	nop

	:l_ucdmmBommTFlcXKS_2
	add-int v0, v0, v1
	goto/32 :l_fcbxvkmcPFyFsrEn_3

	nop

	:l_zmFKGTaAGdrALAuG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_EhjUsulkIQbHTste_12

	nop

	:l_OhomcKnagtxtbBrq_4
	if-lez v0, :gl_KNKJvsYwRZGDnuUT

	goto/32 :ChMcIUyyWiksvrrf

	:gl_KNKJvsYwRZGDnuUT	goto/32 :l_MRNfKFrAPmlAneyZ_5

	nop

.end method
