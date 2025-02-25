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

	goto/32 :l_acLMkIbLtDdWWSlx_0

	nop

	:l_aJiBMHTlgdlolzLq_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_epbQhDunzGURNNJn_2

	nop

	:l_acLMkIbLtDdWWSlx_0
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
	goto/32 :l_aJiBMHTlgdlolzLq_1

	nop

	:l_epbQhDunzGURNNJn_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_cDUCpMnsCdLFmfoS_3

	nop

	:l_kJQwhLXRDrHmCblT_5
	goto/32 :before_first_instruction

	:l_qLEFZZEWCcStefNF_4
    return-void

	:after_last_instruction

	goto/32 :l_kJQwhLXRDrHmCblT_5

	nop

	:l_cDUCpMnsCdLFmfoS_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_qLEFZZEWCcStefNF_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_gUsSMFEGufQtqTSc_0

	nop

	:l_exhSuMznuZSgGhRc_14
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_iDCcRFpHpGgIZIpI_15

	nop

	:l_GVJVQjcDBXnQTSOW_13
    return-void

	:after_last_instruction

	goto/32 :l_exhSuMznuZSgGhRc_14

	nop

	:l_kFDlBICppHJFwfes_3
	rem-int v0, v0, v1
	goto/32 :l_BZgGvvkRSVMMhstq_4

	nop

	:l_uxRxkxyUhHTkEdIb_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_GVJVQjcDBXnQTSOW_13

	nop

	:l_kXALmXCurwtNzzfp_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_fqjpWnemJxyiPhrL_8

	nop

	:l_BZgGvvkRSVMMhstq_4
	if-lez v0, :gl_WwWkkqrbjoYGvTAG

	goto/32 :qpHRUbysjKJlWlfL

	:gl_WwWkkqrbjoYGvTAG	goto/32 :l_EknzDoxwocASqJQB_5

	nop

	:l_WjnumgamfdIuzNNT_1
	const v1, 22
	goto/32 :l_bnwXjBqAevabGLfA_2

	nop

	:l_gUsSMFEGufQtqTSc_0
	const v0, 31
	goto/32 :l_WjnumgamfdIuzNNT_1

	nop

	:l_bnwXjBqAevabGLfA_2
	add-int v0, v0, v1
	goto/32 :l_kFDlBICppHJFwfes_3

	nop

	:l_iDCcRFpHpGgIZIpI_15
	goto/32 :WfIiIACkxHFVHVpL
	:l_mEOLiXJzgRohCDux_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uxRxkxyUhHTkEdIb_12

	nop

	:l_EknzDoxwocASqJQB_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_WkDpPsWqDamLcNfK_6

	nop

	:l_WkDpPsWqDamLcNfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_kXALmXCurwtNzzfp_7

	nop

	:l_FsGLGmAQJiLeEbKG_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_IddNxbZMzbiMPNiW_10

	nop

	:l_IddNxbZMzbiMPNiW_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mEOLiXJzgRohCDux_11

	nop

	:l_fqjpWnemJxyiPhrL_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_FsGLGmAQJiLeEbKG_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VrOGszrZHxXzGOKb_0

	nop

	:l_tmMrrmjuEPoPQOog_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LTqjmILAkOPglhnF_13

	nop

	:l_UyXJRWkUKQroGfDK_3
	rem-int v0, v0, v1
	goto/32 :l_lXccHoGFzfwRpFXu_4

	nop

	:l_csKPfsrNFUdjiKGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_hgezXjWDVwUwWbUh_7

	nop

	:l_LTqjmILAkOPglhnF_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rmEEeCUiuXkyeZZi_14

	nop

	:l_voJGsVPoEtUadEoJ_2
	add-int v0, v0, v1
	goto/32 :l_UyXJRWkUKQroGfDK_3

	nop

	:l_rmEEeCUiuXkyeZZi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_quOxSDIAvgMEYKak_15

	nop

	:l_qypZgAohawYUFEKl_1
	const v1, 24
	goto/32 :l_voJGsVPoEtUadEoJ_2

	nop

	:l_XatjJrAwUmAhcibZ_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tmMrrmjuEPoPQOog_12

	nop

	:l_lXccHoGFzfwRpFXu_4
	if-lez v0, :gl_LvRGhrvUXnQGvnTP

	goto/32 :eWbfcBPRARFnpiDi

	:gl_LvRGhrvUXnQGvnTP	goto/32 :l_iXNPYizZsxWqfhTh_5

	nop

	:l_hgezXjWDVwUwWbUh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YkjlLrWaXIhgcKwl_8

	nop

	:l_drsPRAbTeTATAZxs_16
	goto/32 :SjVeJmgMmCDTNfvI
	:l_YkjlLrWaXIhgcKwl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RsHEUVtKQdFXwGSW_9

	nop

	:l_xziKcUjqmXcFoxgZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XatjJrAwUmAhcibZ_11

	nop

	:l_iXNPYizZsxWqfhTh_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_csKPfsrNFUdjiKGZ_6

	nop

	:l_VrOGszrZHxXzGOKb_0
	const v0, 14
	goto/32 :l_qypZgAohawYUFEKl_1

	nop

	:l_quOxSDIAvgMEYKak_15
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_drsPRAbTeTATAZxs_16

	nop

	:l_RsHEUVtKQdFXwGSW_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xziKcUjqmXcFoxgZ_10

	nop

.end method
