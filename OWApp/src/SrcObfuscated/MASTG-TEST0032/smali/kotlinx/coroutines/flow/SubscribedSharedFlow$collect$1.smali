.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WkIdShwgmhfXaYQS_0

	nop

	:l_THqIAAffQbyAFeeI_3
    return-void

	:after_last_instruction

	goto/32 :l_aqeoDOqkxtBTBSqZ_4

	nop

	:l_suMHnmPtLEjaYpbU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_THqIAAffQbyAFeeI_3

	nop

	:l_aqeoDOqkxtBTBSqZ_4
	goto/32 :before_first_instruction

	:l_WkIdShwgmhfXaYQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wTyDeUVBCgEQcqra_1

	nop

	:l_wTyDeUVBCgEQcqra_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_suMHnmPtLEjaYpbU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wfIhHvEnOgxSoDcI_0

	nop

	:l_rlRrkBjXqHKHqVBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXKuYmJcjeLREKJj_7

	nop

	:l_TzUBFaDaDxLsJUXw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tyxsBbvvIvqMmhkf_17

	nop

	:l_WduZooxJUwwBvqAA_2
	add-int v0, v0, v1
	goto/32 :l_bcjqirYQECmjBFdD_3

	nop

	:l_YmukWsRoLBOoSOgo_14
    move-object v2, p0

	goto/32 :l_ABghYULbvwnuAqCR_15

	nop

	:l_nKsPDoygvEAyWtrR_18
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_lFdZCfLbvWKvoAKD_19

	nop

	:l_JVlXUqrzGhAAcoqr_10
    or-int/2addr v0, v1

	goto/32 :l_dCOlqDYXjVhprLxv_11

	nop

	:l_ABghYULbvwnuAqCR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TzUBFaDaDxLsJUXw_16

	nop

	:l_WWUrSKZTEAiAccNq_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_rlRrkBjXqHKHqVBf_6

	nop

	:l_bcjqirYQECmjBFdD_3
	rem-int v0, v0, v1
	goto/32 :l_niyvNOjIhqsACOzg_4

	nop

	:l_wfIhHvEnOgxSoDcI_0
	const v0, 20
	goto/32 :l_KbhrkwUKolNyyWMp_1

	nop

	:l_CATrUqkzKVWDnnuQ_13
    const/4 v1, 0x0

	goto/32 :l_YmukWsRoLBOoSOgo_14

	nop

	:l_tyxsBbvvIvqMmhkf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nKsPDoygvEAyWtrR_18

	nop

	:l_JcdjyCLElAHwodGg_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_ovxycxfkIurMniVr_9

	nop

	:l_niyvNOjIhqsACOzg_4
	if-lez v0, :gl_apNbaOBEzaWPjGAl

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_apNbaOBEzaWPjGAl	goto/32 :l_WWUrSKZTEAiAccNq_5

	nop

	:l_dCOlqDYXjVhprLxv_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_kAscIKgxTAGDcXWG_12

	nop

	:l_ovxycxfkIurMniVr_9
    const/high16 v1, -0x80000000

	goto/32 :l_JVlXUqrzGhAAcoqr_10

	nop

	:l_KbhrkwUKolNyyWMp_1
	const v1, 9
	goto/32 :l_WduZooxJUwwBvqAA_2

	nop

	:l_lFdZCfLbvWKvoAKD_19
	goto/32 :QjSJnxQaVihGHpXj
	:l_JXKuYmJcjeLREKJj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_JcdjyCLElAHwodGg_8

	nop

	:l_kAscIKgxTAGDcXWG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_CATrUqkzKVWDnnuQ_13

	nop

.end method
