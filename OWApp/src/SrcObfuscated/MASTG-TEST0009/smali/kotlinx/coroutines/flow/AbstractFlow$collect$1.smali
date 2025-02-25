.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UpEMBlOcfupdIZST_0

	nop

	:l_bocoJjxUMPoRDnhM_4
	goto/32 :before_first_instruction

	:l_UblMvQiETOzMsyKC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_dzVVcbrFDXoWnBsQ_2

	nop

	:l_dzVVcbrFDXoWnBsQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zXObzssRdPruqEzs_3

	nop

	:l_zXObzssRdPruqEzs_3
    return-void

	:after_last_instruction

	goto/32 :l_bocoJjxUMPoRDnhM_4

	nop

	:l_UpEMBlOcfupdIZST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UblMvQiETOzMsyKC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uAQWUiDeXlcQvexM_0

	nop

	:l_JEERzkLYZjEcmhGR_19
	goto/32 :JjTnaRmsZOWPHuFG
	:l_cQMVVJvNyIDSgPdz_2
	add-int v0, v0, v1
	goto/32 :l_dOTZGtnGjHrpoEIs_3

	nop

	:l_eLKFYMWnuJzXZyRB_4
	if-lez v0, :gl_hxROWnqUhcxkEXfN

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_hxROWnqUhcxkEXfN	goto/32 :l_HJPxqDQTGeHqjBmA_5

	nop

	:l_BkoUqveLQMnEVgoj_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_SszEKQtCEIXYWduN_12

	nop

	:l_qBkNuAETFpfOeCcr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_sOwkbumlTUWdpkxS_8

	nop

	:l_uAQWUiDeXlcQvexM_0
	const v0, 7
	goto/32 :l_FnUQgxYHXbROnQyz_1

	nop

	:l_FnUQgxYHXbROnQyz_1
	const v1, 11
	goto/32 :l_cQMVVJvNyIDSgPdz_2

	nop

	:l_dFJAMXVcDCObvKKd_18
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_JEERzkLYZjEcmhGR_19

	nop

	:l_SszEKQtCEIXYWduN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_ilgjdObxUohLKQlX_13

	nop

	:l_ZandHKeLTTfjumMu_14
    move-object v2, p0

	goto/32 :l_NEbYkegFNCoVcrAF_15

	nop

	:l_dOTZGtnGjHrpoEIs_3
	rem-int v0, v0, v1
	goto/32 :l_eLKFYMWnuJzXZyRB_4

	nop

	:l_SsyebvgZHUNGxFiO_10
    or-int/2addr v0, v1

	goto/32 :l_BkoUqveLQMnEVgoj_11

	nop

	:l_NEbYkegFNCoVcrAF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OCIgqXPhykiYyykX_16

	nop

	:l_JxqsoqAFnxcikHrR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dFJAMXVcDCObvKKd_18

	nop

	:l_sOwkbumlTUWdpkxS_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_nnjOQRraemEsIfXS_9

	nop

	:l_HJPxqDQTGeHqjBmA_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_NoHtDyorsVpOuRYC_6

	nop

	:l_ilgjdObxUohLKQlX_13
    const/4 v1, 0x0

	goto/32 :l_ZandHKeLTTfjumMu_14

	nop

	:l_nnjOQRraemEsIfXS_9
    const/high16 v1, -0x80000000

	goto/32 :l_SsyebvgZHUNGxFiO_10

	nop

	:l_OCIgqXPhykiYyykX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxqsoqAFnxcikHrR_17

	nop

	:l_NoHtDyorsVpOuRYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBkNuAETFpfOeCcr_7

	nop

.end method
