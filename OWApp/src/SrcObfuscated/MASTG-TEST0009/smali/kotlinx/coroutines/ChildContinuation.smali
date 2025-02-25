.class public final Lkotlinx/coroutines/ChildContinuation;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildContinuation;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "child",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final child:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_BnvJdVqberWFdgXB_0

	nop

	:l_HxSnKPoCoHIdAGEI_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1472
	goto/32 :l_zjfeZJBzFgVHpvHp_2

	nop

	:l_YPhalkrHfJxiObSO_3
    return-void

	:after_last_instruction

	goto/32 :l_VHlQPbNPDGPzOGga_4

	nop

	:l_zjfeZJBzFgVHpvHp_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1471
	goto/32 :l_YPhalkrHfJxiObSO_3

	nop

	:l_BnvJdVqberWFdgXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "child"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1473
	goto/32 :l_HxSnKPoCoHIdAGEI_1

	nop

	:l_VHlQPbNPDGPzOGga_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RmXGXFjYjUGARBOc_0

	nop

	:l_RzcQnPoPiZAqyUKx_1
    move-object v0, p1

	goto/32 :l_nIpAIZsWtcMzuHhJ_2

	nop

	:l_RvocsuOqeqgkttIb_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fDdvQyfaQZUiYUlt_5

	nop

	:l_fDdvQyfaQZUiYUlt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bqxuHGdUNpobnFHc_6

	nop

	:l_RmXGXFjYjUGARBOc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1471
	goto/32 :l_RzcQnPoPiZAqyUKx_1

	nop

	:l_LDcqQLCALSRPKyJt_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildContinuation;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_RvocsuOqeqgkttIb_4

	nop

	:l_bqxuHGdUNpobnFHc_6
	goto/32 :before_first_instruction

	:l_nIpAIZsWtcMzuHhJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LDcqQLCALSRPKyJt_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_UpTTxDtjnIgtXjfm_0

	nop

	:l_ScBQfLhyASkNVNyp_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_NmhTPcaNtnsxdDfs_6

	nop

	:l_ILtLOCuAYcfCUutr_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildContinuation;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_nBNbFtnMjYshIVLu_9

	nop

	:l_HrrixkBLRrCVqyUI_13
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_ZJahvPTJGQlIOziu_14

	nop

	:l_NMgTKfSySHMUwOfz_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 1476
	goto/32 :l_noLhsIcOsbbBnYpU_12

	nop

	:l_ZJahvPTJGQlIOziu_14
	goto/32 :rymjdQbqIRFYqYhy
	:l_NmhTPcaNtnsxdDfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1475
	goto/32 :l_ZyZPgKuQGqrRwhLu_7

	nop

	:l_JiPMSuyilaHpCxNK_1
	const v1, 18
	goto/32 :l_ctvZyEXKugHKMDmu_2

	nop

	:l_nBNbFtnMjYshIVLu_9
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_ZLSvEWABFrsSAxeM_10

	nop

	:l_UpTTxDtjnIgtXjfm_0
	const v0, 26
	goto/32 :l_JiPMSuyilaHpCxNK_1

	nop

	:l_KEuxQNOXhtFZSVDy_4
	if-lez v0, :gl_RTiGPTwttJoBRqjO

	goto/32 :shpefSDqrqyVvaxX

	:gl_RTiGPTwttJoBRqjO	goto/32 :l_ScBQfLhyASkNVNyp_5

	nop

	:l_hVyYgcIStZkknvpJ_3
	rem-int v0, v0, v1
	goto/32 :l_KEuxQNOXhtFZSVDy_4

	nop

	:l_noLhsIcOsbbBnYpU_12
    return-void

	:after_last_instruction

	goto/32 :l_HrrixkBLRrCVqyUI_13

	nop

	:l_ctvZyEXKugHKMDmu_2
	add-int v0, v0, v1
	goto/32 :l_hVyYgcIStZkknvpJ_3

	nop

	:l_ZLSvEWABFrsSAxeM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NMgTKfSySHMUwOfz_11

	nop

	:l_ZyZPgKuQGqrRwhLu_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ILtLOCuAYcfCUutr_8

	nop

.end method
