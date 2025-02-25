.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ySBSkWmarVKWlhJb_0

	nop

	:l_dOnnQMbLvxcoEMSF_4
	goto/32 :before_first_instruction

	:l_buqsVXixaWnqRhWV_3
    return-void

	:after_last_instruction

	goto/32 :l_dOnnQMbLvxcoEMSF_4

	nop

	:l_ySBSkWmarVKWlhJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGsJXEknuowKfZHp_1

	nop

	:l_mhEjVugSnPcyOGlK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_buqsVXixaWnqRhWV_3

	nop

	:l_DGsJXEknuowKfZHp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_mhEjVugSnPcyOGlK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YDiFwwRrFEEEazGk_0

	nop

	:l_aGpZhmyBfJMuKWpL_13
    const/4 v1, 0x0

	goto/32 :l_KrRFoJeSNbNlFKgg_14

	nop

	:l_htKJQPNrgbltUIzF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DyAafvPgKMOAQTxe_12

	nop

	:l_fgGOnEqdnyegMoil_18
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_akNOKZHeISTwgurW_19

	nop

	:l_ObBbLJxenpJQSkLQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IYeHtrHxJNCIQEKM_16

	nop

	:l_YDiFwwRrFEEEazGk_0
	const v0, 23
	goto/32 :l_nZNPzNRMLLJOPzmx_1

	nop

	:l_AUxNBEAFdKwyXCMj_10
    or-int/2addr v0, v1

	goto/32 :l_htKJQPNrgbltUIzF_11

	nop

	:l_npLlJRDPyONzaiHH_3
	rem-int v0, v0, v1
	goto/32 :l_fmaLQKzvcwsnmUhO_4

	nop

	:l_fmaLQKzvcwsnmUhO_4
	if-lez v0, :gl_bmATXeODdfbLlZco

	goto/32 :RCOWWRYhlHjydGJr

	:gl_bmATXeODdfbLlZco	goto/32 :l_nKLEewdcofeEJwlC_5

	nop

	:l_dsDGsJQKLzFGZyUR_9
    const/high16 v1, -0x80000000

	goto/32 :l_AUxNBEAFdKwyXCMj_10

	nop

	:l_akNOKZHeISTwgurW_19
	goto/32 :QQRfuqgrVOQqhwyB
	:l_nKLEewdcofeEJwlC_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_jLjtxocqaSuHtaFC_6

	nop

	:l_IYeHtrHxJNCIQEKM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnVjKgIIsDsTYhIz_17

	nop

	:l_JnVjKgIIsDsTYhIz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fgGOnEqdnyegMoil_18

	nop

	:l_UoXOvFHOjlYHxsTq_2
	add-int v0, v0, v1
	goto/32 :l_npLlJRDPyONzaiHH_3

	nop

	:l_KrRFoJeSNbNlFKgg_14
    move-object v2, p0

	goto/32 :l_ObBbLJxenpJQSkLQ_15

	nop

	:l_nZNPzNRMLLJOPzmx_1
	const v1, 27
	goto/32 :l_UoXOvFHOjlYHxsTq_2

	nop

	:l_kMqQUBhJWmGtoGvi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_dDFBvXgVhRDMkkwL_8

	nop

	:l_DyAafvPgKMOAQTxe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_aGpZhmyBfJMuKWpL_13

	nop

	:l_dDFBvXgVhRDMkkwL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dsDGsJQKLzFGZyUR_9

	nop

	:l_jLjtxocqaSuHtaFC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMqQUBhJWmGtoGvi_7

	nop

.end method
