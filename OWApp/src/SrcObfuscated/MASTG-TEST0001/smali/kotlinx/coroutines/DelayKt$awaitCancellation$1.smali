.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gRrEyHqvmSNUfjND_0

	nop

	:l_KkZBKmFSFkLkHulI_3
	goto/32 :before_first_instruction

	:l_QEaLRpyKYVThkoWV_2
    return-void

	:after_last_instruction

	goto/32 :l_KkZBKmFSFkLkHulI_3

	nop

	:l_ZrojZlmNiSHsPNcS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QEaLRpyKYVThkoWV_2

	nop

	:l_gRrEyHqvmSNUfjND_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZrojZlmNiSHsPNcS_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rwBteiwmomFCLysw_0

	nop

	:l_ZeSJtRiPmAOSNEUL_16
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_dUYyUhAWSWrowubf_17

	nop

	:l_AeDpjGRpfszfMZxL_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sJCeHReReCVMJibC_14

	nop

	:l_XfgDfivOOzUsHHyq_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_WiBUclOaeEcfVzSO_6

	nop

	:l_jIaULGWPrAtnbqmN_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_jIbVVDPmfoBkAPyi_9

	nop

	:l_DpPbvYUuMWRHaqnq_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_ByHcwdSAtuuVFUIN_12

	nop

	:l_eSmUQxbKrGIazLKu_1
	const v1, 16
	goto/32 :l_qZKnxiuFyhqhkvTR_2

	nop

	:l_rwBteiwmomFCLysw_0
	const v0, 4
	goto/32 :l_eSmUQxbKrGIazLKu_1

	nop

	:l_iOFCqmgMfymRmXAb_4
	if-lez v0, :gl_uWqqKIyLGRLsxmNq

	goto/32 :lBobCGzZlgfVCefX

	:gl_uWqqKIyLGRLsxmNq	goto/32 :l_XfgDfivOOzUsHHyq_5

	nop

	:l_WiBUclOaeEcfVzSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcBxzFQplAqCTthA_7

	nop

	:l_SyJqmHPOvQBPAnFS_10
    or-int/2addr v0, v1

	goto/32 :l_DpPbvYUuMWRHaqnq_11

	nop

	:l_qZKnxiuFyhqhkvTR_2
	add-int v0, v0, v1
	goto/32 :l_BzdUiTywFkJVsVuQ_3

	nop

	:l_sJCeHReReCVMJibC_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNWiqJTSkgWBmoaJ_15

	nop

	:l_BzdUiTywFkJVsVuQ_3
	rem-int v0, v0, v1
	goto/32 :l_iOFCqmgMfymRmXAb_4

	nop

	:l_CNWiqJTSkgWBmoaJ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeSJtRiPmAOSNEUL_16

	nop

	:l_jIbVVDPmfoBkAPyi_9
    const/high16 v1, -0x80000000

	goto/32 :l_SyJqmHPOvQBPAnFS_10

	nop

	:l_dUYyUhAWSWrowubf_17
	goto/32 :fhTyYuuiOWizMuTF
	:l_ByHcwdSAtuuVFUIN_12
    move-object v0, p0

	goto/32 :l_AeDpjGRpfszfMZxL_13

	nop

	:l_WcBxzFQplAqCTthA_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_jIaULGWPrAtnbqmN_8

	nop

.end method
