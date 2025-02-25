.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AnqCyywPjRftVqrF_0

	nop

	:l_naJUGjpKgJjtGtve_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_xmAfDVderNDcjfPt_2

	nop

	:l_eLgzlMMnDyvdeSmb_4
	goto/32 :before_first_instruction

	:l_AnqCyywPjRftVqrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naJUGjpKgJjtGtve_1

	nop

	:l_xmAfDVderNDcjfPt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uixXFZukxloQJAzX_3

	nop

	:l_uixXFZukxloQJAzX_3
    return-void

	:after_last_instruction

	goto/32 :l_eLgzlMMnDyvdeSmb_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FmGOCyuVtekPdqOn_0

	nop

	:l_YCjPnnExWhHzoKzq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jecUsqQIxLzGPIqF_12

	nop

	:l_pfJqzTdYnRDKYxAP_13
    const/4 v1, 0x0

	goto/32 :l_KURUoObIAIiqfoPA_14

	nop

	:l_HZVfHenmgBEtrNnU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dwpPCkuibapKDlKs_18

	nop

	:l_HvHpOKUezWNaRHoh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZVfHenmgBEtrNnU_17

	nop

	:l_dwpPCkuibapKDlKs_18
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_rcKgNXECLozrBlFH_19

	nop

	:l_sTxdrvqwPBNElZUn_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_qeZgEXFyQLMmaGUb_6

	nop

	:l_TrtrNnjFnXhoDMEm_4
	if-lez v0, :gl_tFLJzthkzpGXXWpr

	goto/32 :rqWdYckimSxsfaVx

	:gl_tFLJzthkzpGXXWpr	goto/32 :l_sTxdrvqwPBNElZUn_5

	nop

	:l_VbpYzrpQCEqQdeKo_9
    const/high16 v1, -0x80000000

	goto/32 :l_XBvnwZxwLcWnAZyT_10

	nop

	:l_QCEmWLLFUhxeKJlr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VbpYzrpQCEqQdeKo_9

	nop

	:l_XBvnwZxwLcWnAZyT_10
    or-int/2addr v0, v1

	goto/32 :l_YCjPnnExWhHzoKzq_11

	nop

	:l_FmGOCyuVtekPdqOn_0
	const v0, 24
	goto/32 :l_KAzmzZuGFfbGJLIx_1

	nop

	:l_SGXAWpOFzhMVorKC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HvHpOKUezWNaRHoh_16

	nop

	:l_KAzmzZuGFfbGJLIx_1
	const v1, 16
	goto/32 :l_hbfKBbjqXjsNdyiA_2

	nop

	:l_jecUsqQIxLzGPIqF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_pfJqzTdYnRDKYxAP_13

	nop

	:l_qeZgEXFyQLMmaGUb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIhQCQtejRBfrktI_7

	nop

	:l_ZIhQCQtejRBfrktI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_QCEmWLLFUhxeKJlr_8

	nop

	:l_rcKgNXECLozrBlFH_19
	goto/32 :DGlEhjNnvTkaZmyp
	:l_YzqqtFpAiPWwnsjb_3
	rem-int v0, v0, v1
	goto/32 :l_TrtrNnjFnXhoDMEm_4

	nop

	:l_KURUoObIAIiqfoPA_14
    move-object v2, p0

	goto/32 :l_SGXAWpOFzhMVorKC_15

	nop

	:l_hbfKBbjqXjsNdyiA_2
	add-int v0, v0, v1
	goto/32 :l_YzqqtFpAiPWwnsjb_3

	nop

.end method
