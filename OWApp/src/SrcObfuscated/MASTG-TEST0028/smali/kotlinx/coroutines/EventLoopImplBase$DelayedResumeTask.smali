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

	goto/32 :l_JSQgxpQtPmDubQCn_0

	nop

	:l_JSQgxpQtPmDubQCn_0
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
	goto/32 :l_umUhZMEqVXZgmtcG_1

	nop

	:l_VObmWaIQgAJQWsMR_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_pXUfOxnKsrsMLVLh_4

	nop

	:l_umUhZMEqVXZgmtcG_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_CaULpZRIhpDHxdGx_2

	nop

	:l_orjVfluDYtnLPMOy_5
	goto/32 :before_first_instruction

	:l_pXUfOxnKsrsMLVLh_4
    return-void

	:after_last_instruction

	goto/32 :l_orjVfluDYtnLPMOy_5

	nop

	:l_CaULpZRIhpDHxdGx_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_VObmWaIQgAJQWsMR_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_CzNncoyYJOXaXyEV_0

	nop

	:l_dMKDuyPVzFroDZzc_13
    return-void

	:after_last_instruction

	goto/32 :l_leafPOGPJLWsGDMp_14

	nop

	:l_NZsbTewcKWwSkeEI_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_vhOdoGNyfCjAbTGK_8

	nop

	:l_MtuLJGpoPyluwRgv_2
	add-int v0, v0, v1
	goto/32 :l_dNyuhvFsPPkfFtzf_3

	nop

	:l_KdaqxjBKmJCGBURo_15
	goto/32 :ybDdItOKcKbGRWpt
	:l_CzNncoyYJOXaXyEV_0
	const v0, 8
	goto/32 :l_AbRgujEhmfVOZbmU_1

	nop

	:l_aimkdwJNhFEZkgGD_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ojoRRRgNzdlRgpGb_11

	nop

	:l_lwqPAWaJaGjOZIDA_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_aimkdwJNhFEZkgGD_10

	nop

	:l_AbRgujEhmfVOZbmU_1
	const v1, 5
	goto/32 :l_MtuLJGpoPyluwRgv_2

	nop

	:l_ulqtLzNUJUaVawqi_4
	if-lez v0, :gl_sQsGqfEqltIWBpdS

	goto/32 :VJdweKiVIIHQupxl

	:gl_sQsGqfEqltIWBpdS	goto/32 :l_xPQjRDusRdvNVOTx_5

	nop

	:l_DLoljLwbySJkPyFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_NZsbTewcKWwSkeEI_7

	nop

	:l_FVDjmLQAGigVgZbF_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_dMKDuyPVzFroDZzc_13

	nop

	:l_vhOdoGNyfCjAbTGK_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_lwqPAWaJaGjOZIDA_9

	nop

	:l_ojoRRRgNzdlRgpGb_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FVDjmLQAGigVgZbF_12

	nop

	:l_xPQjRDusRdvNVOTx_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_DLoljLwbySJkPyFb_6

	nop

	:l_dNyuhvFsPPkfFtzf_3
	rem-int v0, v0, v1
	goto/32 :l_ulqtLzNUJUaVawqi_4

	nop

	:l_leafPOGPJLWsGDMp_14
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_KdaqxjBKmJCGBURo_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qKsKwvMDMFQtaafq_0

	nop

	:l_iOLLnGIUNtfwzWiv_2
	add-int v0, v0, v1
	goto/32 :l_soOZYSJbtnmcXkvy_3

	nop

	:l_PSNsMliBxLrPkVJm_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_tvNhRiiVqvRUTVEz_6

	nop

	:l_jyWtryRKpvlQQkCE_1
	const v1, 27
	goto/32 :l_iOLLnGIUNtfwzWiv_2

	nop

	:l_ysPmiECYkLyUGDur_16
	goto/32 :APbIMPTBhQHhDLAY
	:l_hYkmpAQGtcXICMMS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jtTERCJYiwXYGNfA_8

	nop

	:l_JRhQaoEztMPofOhQ_4
	if-lez v0, :gl_jZjkbBiuZkSOMXRN

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_jZjkbBiuZkSOMXRN	goto/32 :l_PSNsMliBxLrPkVJm_5

	nop

	:l_sTXzIxURxCdWaEsl_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QlsnPVZPmaWUrSYf_14

	nop

	:l_RrfdeqzJuLFRhGzi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_toCWOQusHjBDSmCi_11

	nop

	:l_qKsKwvMDMFQtaafq_0
	const v0, 11
	goto/32 :l_jyWtryRKpvlQQkCE_1

	nop

	:l_tvNhRiiVqvRUTVEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_hYkmpAQGtcXICMMS_7

	nop

	:l_soOZYSJbtnmcXkvy_3
	rem-int v0, v0, v1
	goto/32 :l_JRhQaoEztMPofOhQ_4

	nop

	:l_yusLUvnmPExfFjKU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sTXzIxURxCdWaEsl_13

	nop

	:l_QlsnPVZPmaWUrSYf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MPKxdTHjtwrRSdjl_15

	nop

	:l_MPKxdTHjtwrRSdjl_15
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_ysPmiECYkLyUGDur_16

	nop

	:l_hHWQbmsWubHUbWhz_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RrfdeqzJuLFRhGzi_10

	nop

	:l_jtTERCJYiwXYGNfA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hHWQbmsWubHUbWhz_9

	nop

	:l_toCWOQusHjBDSmCi_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yusLUvnmPExfFjKU_12

	nop

.end method
