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

	goto/32 :l_CMCLEHeohxyPZtoj_0

	nop

	:l_RcHkgtxBYUybJiXx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pDsptgrcIAQhjeWW_3

	nop

	:l_CMCLEHeohxyPZtoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfkaJfWvQiupDEGY_1

	nop

	:l_lTZzBSQQWETTibLo_4
	goto/32 :before_first_instruction

	:l_pDsptgrcIAQhjeWW_3
    return-void

	:after_last_instruction

	goto/32 :l_lTZzBSQQWETTibLo_4

	nop

	:l_BfkaJfWvQiupDEGY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_RcHkgtxBYUybJiXx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BCrbsoaYbcizjsXv_0

	nop

	:l_fPtuixXFZukxloQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzXeLgzlMMnDyvde_7

	nop

	:l_yiAYzqqtFpAiPWwn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_sjbTrtrNnjFnXhoD_12

	nop

	:l_NroKHwzkTOAWyxhY_1
	const v1, 20
	goto/32 :l_IHNJVYIhAsyxnqHw_2

	nop

	:l_WprsTxdrvqwPBNEl_14
    move-object v2, p0

	goto/32 :l_ZUnqeZgEXFyQLMma_15

	nop

	:l_QYeAnqCyywPjRftV_4
	if-lez v0, :gl_qrFnaJUGjpKgJjtG

	goto/32 :UsNjDkJbrLzfthUo

	:gl_qrFnaJUGjpKgJjtG	goto/32 :l_tvexmAfDVderNDcj_5

	nop

	:l_tvexmAfDVderNDcj_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_fPtuixXFZukxloQJ_6

	nop

	:l_ktIQCEmWLLFUhxeK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JlrVbpYzrpQCEqQd_18

	nop

	:l_mfWfJSQGfeukBiIF_3
	rem-int v0, v0, v1
	goto/32 :l_QYeAnqCyywPjRftV_4

	nop

	:l_MEmtFLJzthkzpGXX_13
    const/4 v1, 0x0

	goto/32 :l_WprsTxdrvqwPBNEl_14

	nop

	:l_GUbZIhQCQtejRBfr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktIQCEmWLLFUhxeK_17

	nop

	:l_eKoXBvnwZxwLcWnA_19
	goto/32 :ExijNRZSAWkPqpda
	:l_BCrbsoaYbcizjsXv_0
	const v0, 20
	goto/32 :l_NroKHwzkTOAWyxhY_1

	nop

	:l_AzXeLgzlMMnDyvde_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SmbFmGOCyuVtekPd_8

	nop

	:l_ZUnqeZgEXFyQLMma_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GUbZIhQCQtejRBfr_16

	nop

	:l_qOnKAzmzZuGFfbGJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_LIxhbfKBbjqXjsNd_10

	nop

	:l_sjbTrtrNnjFnXhoD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_MEmtFLJzthkzpGXX_13

	nop

	:l_JlrVbpYzrpQCEqQd_18
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_eKoXBvnwZxwLcWnA_19

	nop

	:l_LIxhbfKBbjqXjsNd_10
    or-int/2addr v0, v1

	goto/32 :l_yiAYzqqtFpAiPWwn_11

	nop

	:l_SmbFmGOCyuVtekPd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qOnKAzmzZuGFfbGJ_9

	nop

	:l_IHNJVYIhAsyxnqHw_2
	add-int v0, v0, v1
	goto/32 :l_mfWfJSQGfeukBiIF_3

	nop

.end method
