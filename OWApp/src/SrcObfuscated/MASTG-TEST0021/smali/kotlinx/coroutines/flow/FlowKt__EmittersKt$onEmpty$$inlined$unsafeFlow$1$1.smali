.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vkRgouDhFfyjBRDS_0

	nop

	:l_fofPwuNceOHxeKZu_4
	goto/32 :before_first_instruction

	:l_vkRgouDhFfyjBRDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAQuBMjpRXcOicvq_1

	nop

	:l_JCBDaYywcTHPHZcZ_3
    return-void

	:after_last_instruction

	goto/32 :l_fofPwuNceOHxeKZu_4

	nop

	:l_SAQuBMjpRXcOicvq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_SDosaXqzKrkSKFaP_2

	nop

	:l_SDosaXqzKrkSKFaP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JCBDaYywcTHPHZcZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NhqSjRNqGVxXnSma_0

	nop

	:l_RCtqVWuyLdRdDvtf_13
    const/4 v1, 0x0

	goto/32 :l_gyPwgmnTJWshCNvi_14

	nop

	:l_ArGqDomAKruXPSra_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_sjjLSjnWdKRNnYfW_6

	nop

	:l_VatnGthFaqkkOzHF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_lelHnnusvoGCOgOm_9

	nop

	:l_AcxwrARiqXfIlofg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_crEWElIlgZshcxFV_18

	nop

	:l_lelHnnusvoGCOgOm_9
    const/high16 v1, -0x80000000

	goto/32 :l_pbUMIhjRAbIpKPeU_10

	nop

	:l_pbUMIhjRAbIpKPeU_10
    or-int/2addr v0, v1

	goto/32 :l_xJLoEhcsALlFhifo_11

	nop

	:l_PfHlIHZEpPjGDgcg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcxwrARiqXfIlofg_17

	nop

	:l_NhqSjRNqGVxXnSma_0
	const v0, 1
	goto/32 :l_cnuuDqMdSLJyymQM_1

	nop

	:l_UsgRgXKZFLeOlpWx_4
	if-lez v0, :gl_RSHXqcvcUznSwRnm

	goto/32 :pFQpQiqREFOsWALU

	:gl_RSHXqcvcUznSwRnm	goto/32 :l_ArGqDomAKruXPSra_5

	nop

	:l_eIKWQwWbhsiyZFeg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_RCtqVWuyLdRdDvtf_13

	nop

	:l_TAxcgGmKbrTYbIOP_3
	rem-int v0, v0, v1
	goto/32 :l_UsgRgXKZFLeOlpWx_4

	nop

	:l_cnuuDqMdSLJyymQM_1
	const v1, 6
	goto/32 :l_fXMmumNaGOrslSxb_2

	nop

	:l_fXMmumNaGOrslSxb_2
	add-int v0, v0, v1
	goto/32 :l_TAxcgGmKbrTYbIOP_3

	nop

	:l_gyPwgmnTJWshCNvi_14
    move-object v2, p0

	goto/32 :l_pOhDSDdIMbZXiDZD_15

	nop

	:l_iBHOOJOvCLHzMXYU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_VatnGthFaqkkOzHF_8

	nop

	:l_crEWElIlgZshcxFV_18
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_QzhokbcihGmuAsIW_19

	nop

	:l_xJLoEhcsALlFhifo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eIKWQwWbhsiyZFeg_12

	nop

	:l_pOhDSDdIMbZXiDZD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PfHlIHZEpPjGDgcg_16

	nop

	:l_QzhokbcihGmuAsIW_19
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_sjjLSjnWdKRNnYfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBHOOJOvCLHzMXYU_7

	nop

.end method
