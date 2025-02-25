.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "run",
        "toString",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_pCATiMWmQktHpYzL_0

	nop

	:l_WBhYAxAMDAGcqYHX_4
    return-void

	:after_last_instruction

	goto/32 :l_HTGdnYdOzSwcMxZG_5

	nop

	:l_DnbwHZzSiEwUGEWL_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_lnLxlIZDCQnFyCLd_3

	nop

	:l_pCATiMWmQktHpYzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/EventLoopImplBase;
    .param p2, "nanoTime"    # J
    .param p4, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_hdPRMTkjPQYkTfEz_1

	nop

	:l_lnLxlIZDCQnFyCLd_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_WBhYAxAMDAGcqYHX_4

	nop

	:l_hdPRMTkjPQYkTfEz_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_DnbwHZzSiEwUGEWL_2

	nop

	:l_HTGdnYdOzSwcMxZG_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_KkuPJlGlzjmAErWe_0

	nop

	:l_qhVkcSkMFwWxyhKF_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_ewuiEMISElAIZbcv_6

	nop

	:l_ewuiEMISElAIZbcv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_otNlJxdtFXzpFDIQ_7

	nop

	:l_ZAVwezxSKmzYqzub_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_eHGpkvXwCmjCeElf_10

	nop

	:l_COpqULwqfzPqRnqP_4
	if-lez v0, :gl_aivMoYYqgUuVFeGH

	goto/32 :eWbfcBPRARFnpiDi

	:gl_aivMoYYqgUuVFeGH	goto/32 :l_qhVkcSkMFwWxyhKF_5

	nop

	:l_otNlJxdtFXzpFDIQ_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_XmSIvVYDchKINftN_8

	nop

	:l_XmSIvVYDchKINftN_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_ZAVwezxSKmzYqzub_9

	nop

	:l_eHGpkvXwCmjCeElf_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_peaNGWDDjbWqNScL_11

	nop

	:l_kIaZyyBlhXRLacpJ_1
	const v1, 24
	goto/32 :l_PREsFMyssfVIAUva_2

	nop

	:l_ZblGMBoQpcwNllkj_14
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_CwDzhfETFCZaJMiY_15

	nop

	:l_PREsFMyssfVIAUva_2
	add-int v0, v0, v1
	goto/32 :l_TtOsrRyYoXyDnxAb_3

	nop

	:l_CwDzhfETFCZaJMiY_15
	goto/32 :SjVeJmgMmCDTNfvI
	:l_sCRpZLmBcMtFrvbL_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_mBTjQIGkztzAnynY_13

	nop

	:l_peaNGWDDjbWqNScL_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sCRpZLmBcMtFrvbL_12

	nop

	:l_mBTjQIGkztzAnynY_13
    return-void

	:after_last_instruction

	goto/32 :l_ZblGMBoQpcwNllkj_14

	nop

	:l_KkuPJlGlzjmAErWe_0
	const v0, 14
	goto/32 :l_kIaZyyBlhXRLacpJ_1

	nop

	:l_TtOsrRyYoXyDnxAb_3
	rem-int v0, v0, v1
	goto/32 :l_COpqULwqfzPqRnqP_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JNllvsYctblfMYiy_0

	nop

	:l_uciNJHqosEUjweUv_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_uraykWnBMOesAPCZ_6

	nop

	:l_gUCRThaXcMDaeyBw_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dxoYauwHWxVznRPF_10

	nop

	:l_ucbSlCIAyYiqBLFV_4
	if-lez v0, :gl_altCWlKwXPPyaWRj

	goto/32 :xcBsFbMpBfROfbmp

	:gl_altCWlKwXPPyaWRj	goto/32 :l_uciNJHqosEUjweUv_5

	nop

	:l_JPxFVpbCIlEfEJTH_3
	rem-int v0, v0, v1
	goto/32 :l_ucbSlCIAyYiqBLFV_4

	nop

	:l_PMmmMJLxyWSEtPfj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YthKJCYGJYymSTtd_13

	nop

	:l_JNllvsYctblfMYiy_0
	const v0, 19
	goto/32 :l_ntDVRwQVAuCAdETL_1

	nop

	:l_YthKJCYGJYymSTtd_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_inUGzodfbvwYcrVq_14

	nop

	:l_GieYsxXEcjtRqVrG_16
	goto/32 :ZRWeTsxIbfjcctGo
	:l_pIPDcfemMjwiIBEW_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_PMmmMJLxyWSEtPfj_12

	nop

	:l_uraykWnBMOesAPCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_HcwXUTTrGavhEJBQ_7

	nop

	:l_gLxMOevjOtyumnzd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gUCRThaXcMDaeyBw_9

	nop

	:l_inUGzodfbvwYcrVq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bgBHTLmscwClUrfX_15

	nop

	:l_ntDVRwQVAuCAdETL_1
	const v1, 15
	goto/32 :l_LtCDtLIbEncEUKGa_2

	nop

	:l_bgBHTLmscwClUrfX_15
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_GieYsxXEcjtRqVrG_16

	nop

	:l_HcwXUTTrGavhEJBQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gLxMOevjOtyumnzd_8

	nop

	:l_dxoYauwHWxVznRPF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pIPDcfemMjwiIBEW_11

	nop

	:l_LtCDtLIbEncEUKGa_2
	add-int v0, v0, v1
	goto/32 :l_JPxFVpbCIlEfEJTH_3

	nop

.end method
