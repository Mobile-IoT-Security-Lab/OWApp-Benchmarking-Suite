.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YWWFTPXADrsEzwRt_0

	nop

	:l_xxndgfiaOqekyrfC_3
    return-void

	:after_last_instruction

	goto/32 :l_lxwpcYnFTVgJxgKl_4

	nop

	:l_YWWFTPXADrsEzwRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdZrhroqCQbRCeVb_1

	nop

	:l_pRVBbZzhqhoakxFw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xxndgfiaOqekyrfC_3

	nop

	:l_lxwpcYnFTVgJxgKl_4
	goto/32 :before_first_instruction

	:l_PdZrhroqCQbRCeVb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_pRVBbZzhqhoakxFw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UcvgzNPbndLgBFqu_0

	nop

	:l_AGlhOXNHIBhDArVv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsjzPKkMcRMzNxMz_18

	nop

	:l_tXWvviUlFQbbiKos_3
	rem-int v0, v0, v1
	goto/32 :l_gtWwELOwdNSiaLnY_4

	nop

	:l_UcvgzNPbndLgBFqu_0
	const v0, 10
	goto/32 :l_VmClbMltJdzftZly_1

	nop

	:l_gtWwELOwdNSiaLnY_4
	if-lez v0, :gl_ywsrFGxVdCIjAJcI

	goto/32 :GCfrojRdZkWZloDV

	:gl_ywsrFGxVdCIjAJcI	goto/32 :l_AnyFRchEHBaENJjG_5

	nop

	:l_KrWlnnUeOVUMdSKL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xhTRoKrvWvDjZKHS_16

	nop

	:l_VmClbMltJdzftZly_1
	const v1, 13
	goto/32 :l_ugLtmRmugVXkAivB_2

	nop

	:l_ugLtmRmugVXkAivB_2
	add-int v0, v0, v1
	goto/32 :l_tXWvviUlFQbbiKos_3

	nop

	:l_PNwSPJcTpNsoFLLT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_AbwUTBAjAFOawvGi_12

	nop

	:l_tEmmihKSaLvPxBbc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_GBNcCGFpuAwTJZNF_9

	nop

	:l_ImaxwlOqzGuXWIfB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_tEmmihKSaLvPxBbc_8

	nop

	:l_joQVNlvwNrzNctat_10
    or-int/2addr v0, v1

	goto/32 :l_PNwSPJcTpNsoFLLT_11

	nop

	:l_tVrdeFYnTaJmthgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImaxwlOqzGuXWIfB_7

	nop

	:l_ZsjzPKkMcRMzNxMz_18
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_hwviwEHUCLoKKlyD_19

	nop

	:l_AnyFRchEHBaENJjG_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_tVrdeFYnTaJmthgS_6

	nop

	:l_AbwUTBAjAFOawvGi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_QrhlTJfhzGNXVquA_13

	nop

	:l_GBNcCGFpuAwTJZNF_9
    const/high16 v1, -0x80000000

	goto/32 :l_joQVNlvwNrzNctat_10

	nop

	:l_xhTRoKrvWvDjZKHS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AGlhOXNHIBhDArVv_17

	nop

	:l_hwviwEHUCLoKKlyD_19
	goto/32 :PtIOiTpJLgLpTkIN
	:l_QrhlTJfhzGNXVquA_13
    const/4 v1, 0x0

	goto/32 :l_JUiFARmQYvxAgqjY_14

	nop

	:l_JUiFARmQYvxAgqjY_14
    move-object v2, p0

	goto/32 :l_KrWlnnUeOVUMdSKL_15

	nop

.end method
