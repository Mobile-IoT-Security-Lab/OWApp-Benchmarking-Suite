.class public final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

	goto/32 :l_chIVEgAKqxSqDrtK_0

	nop

	:l_PPgDeAOROYlYeAKO_4
    return-void

	:after_last_instruction

	goto/32 :l_ICgpTIIZgYMDYlxo_5

	nop

	:l_ICgpTIIZgYMDYlxo_5
	goto/32 :before_first_instruction

	:l_HSjHxDdsacmIxqhG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PPgDeAOROYlYeAKO_4

	nop

	:l_IqsOuVvTWfLRMBkn_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_HSjHxDdsacmIxqhG_3

	nop

	:l_chIVEgAKqxSqDrtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDarhEfsdZyKUakE_1

	nop

	:l_pDarhEfsdZyKUakE_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IqsOuVvTWfLRMBkn_2

	nop

.end method


# virtual methods
.method public final run()V
    .locals 5

	goto/32 :l_xmdPtAvLFRRHrsgA_0

	nop

	:l_ZYQulspLDuqppMpT_16
	goto/32 :PrwWsmThhNsUFAJF
	:l_GCLmBUhqSOsALEtQ_10
    iget-object v3, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_uRvygFodPjDfhYWk_11

	nop

	:l_GSvBEgjFjrLTSBXf_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-HandlerContext$scheduleResumeAfterDelay$block$1":I
	goto/32 :l_LRSQTYHILqJVahvk_8

	nop

	:l_BAMpNKoKXRqzqJUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_GSvBEgjFjrLTSBXf_7

	nop

	:l_xmdPtAvLFRRHrsgA_0
	const v0, 15
	goto/32 :l_RUqohkhWWcOgrTMC_1

	nop

	:l_RUqohkhWWcOgrTMC_1
	const v1, 1
	goto/32 :l_sLdMRmTQGItRYGbq_2

	nop

	:l_rGRRQnlAJLerKBTB_4
	if-lez v0, :gl_UUflaJfsGLbxjLKV

	goto/32 :lpQfubVdBltcptxV

	:gl_UUflaJfsGLbxjLKV	goto/32 :l_qbDisPnjPdjbjQwK_5

	nop

	:l_qbDisPnjPdjbjQwK_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_BAMpNKoKXRqzqJUm_6

	nop

	:l_yqxVuwuwwgFYXZUr_15
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_ZYQulspLDuqppMpT_16

	nop

	:l_LRSQTYHILqJVahvk_8
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    .local v1, "$this$scheduleResumeAfterDelay_u24lambda_u2d2_u24lambda_u2d1":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_KPCqdrftmLIaWqNT_9

	nop

	:l_uRvygFodPjDfhYWk_11
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oQFlbxFVzIzIgFjV_12

	nop

	:l_sLdMRmTQGItRYGbq_2
	add-int v0, v0, v1
	goto/32 :l_HvZJEjPPqHQCgXEl_3

	nop

	:l_KPCqdrftmLIaWqNT_9
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-with-HandlerContext$scheduleResumeAfterDelay$block$1$1":I
	goto/32 :l_GCLmBUhqSOsALEtQ_10

	nop

	:l_oQFlbxFVzIzIgFjV_12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_keEOVSjPRMLJuOWZ_13

	nop

	:l_HvZJEjPPqHQCgXEl_3
	rem-int v0, v0, v1
	goto/32 :l_rGRRQnlAJLerKBTB_4

	nop

	:l_keEOVSjPRMLJuOWZ_13
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 21
    .end local v1    # "$this$scheduleResumeAfterDelay_u24lambda_u2d2_u24lambda_u2d1":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-HandlerContext$scheduleResumeAfterDelay$block$1$1":I
    nop

    .end local v0    # "$i$a$-Runnable-HandlerContext$scheduleResumeAfterDelay$block$1":I
	goto/32 :l_wqYmxzNeHtVjFbUV_14

	nop

	:l_wqYmxzNeHtVjFbUV_14
    return-void

	:after_last_instruction

	goto/32 :l_yqxVuwuwwgFYXZUr_15

	nop

.end method
