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
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
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
        0x8,
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

	goto/32 :l_gfQNNlpvrRMTVIRu_0

	nop

	:l_LDsUYVNBxTTTCgaP_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 489
	goto/32 :l_mltDYRsIZAOcwwsy_4

	nop

	:l_SxruWNPJThKfWRaK_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 491
	goto/32 :l_LDsUYVNBxTTTCgaP_3

	nop

	:l_gfQNNlpvrRMTVIRu_0
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

    .line 489
	goto/32 :l_zlyHoMagkpdthvUF_1

	nop

	:l_zlyHoMagkpdthvUF_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 492
	goto/32 :l_SxruWNPJThKfWRaK_2

	nop

	:l_CpSQuvwPCdadpTjJ_5
	goto/32 :before_first_instruction

	:l_mltDYRsIZAOcwwsy_4
    return-void

	:after_last_instruction

	goto/32 :l_CpSQuvwPCdadpTjJ_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_aGegGqsPZTnzidee_0

	nop

	:l_zwafxVCMEiIasBZW_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u240":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_IpOJySparaqUkPIq_8

	nop

	:l_yaQJHoIoBFOxrMZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_zwafxVCMEiIasBZW_7

	nop

	:l_FciyhEEuTYAZBbDK_13
    return-void

	:after_last_instruction

	goto/32 :l_BiwXkRyFcIvUQuCD_14

	nop

	:l_LjbZDXUIyZNEeHjl_15
	goto/32 :FrcwvCMlwWkNaFdw
	:l_aGegGqsPZTnzidee_0
	const v0, 11
	goto/32 :l_AmJusMHHNOznsyfn_1

	nop

	:l_BiwXkRyFcIvUQuCD_14
	goto/32 :before_first_instruction

	:sGPYpatqQhwEHPho
	goto/32 :l_LjbZDXUIyZNEeHjl_15

	nop

	:l_MOyuwhFITEopdrdI_4
	if-lez v0, :gl_JznIevmXNPSHfthn

	goto/32 :OQJpAxOyxzDbFIqM

	:gl_JznIevmXNPSHfthn	goto/32 :l_GOKcJOmMDhnNGFgR_5

	nop

	:l_AmJusMHHNOznsyfn_1
	const v1, 31
	goto/32 :l_rXLuYdWkMeQkzNRV_2

	nop

	:l_PQJyXqKdlAkshOfJ_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u240":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_FciyhEEuTYAZBbDK_13

	nop

	:l_GOKcJOmMDhnNGFgR_5
	goto/32 :sGPYpatqQhwEHPho
	:OQJpAxOyxzDbFIqM
	:FrcwvCMlwWkNaFdw

	goto/32 :l_yaQJHoIoBFOxrMZC_6

	nop

	:l_IbfuboxzMpjDsLCP_9
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_SxUZjqchOhWFTqai_10

	nop

	:l_mjBdtSIkAakSoYOH_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PQJyXqKdlAkshOfJ_12

	nop

	:l_bRMWhpAihYfndXws_3
	rem-int v0, v0, v1
	goto/32 :l_MOyuwhFITEopdrdI_4

	nop

	:l_IpOJySparaqUkPIq_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 544
	goto/32 :l_IbfuboxzMpjDsLCP_9

	nop

	:l_rXLuYdWkMeQkzNRV_2
	add-int v0, v0, v1
	goto/32 :l_bRMWhpAihYfndXws_3

	nop

	:l_SxUZjqchOhWFTqai_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mjBdtSIkAakSoYOH_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wvbDfwVzECBJMkJO_0

	nop

	:l_bbTxxWfHmFdUluit_4
	if-lez v0, :gl_ylimcgLDzZzQsWDt

	goto/32 :qWeayJckiPbNwpEc

	:gl_ylimcgLDzZzQsWDt	goto/32 :l_PhWFxyWQArLovjfJ_5

	nop

	:l_QZlsxMnLBUwKSXjO_16
	goto/32 :vrNsxpTjxHZbghUv
	:l_vtKPogNgEXzYolVc_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lnXmwrcDxPFskUOD_14

	nop

	:l_NhitSTgGvGAFefFB_1
	const v1, 15
	goto/32 :l_REtHyqZzZvNNfQNV_2

	nop

	:l_sluuFROHwMhVmtHi_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zJdksMsfVknmJiWa_10

	nop

	:l_lnXmwrcDxPFskUOD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SJmLoPMuNGKPQLEV_15

	nop

	:l_PhWFxyWQArLovjfJ_5
	goto/32 :kyUvBHMbnoLrXCrk
	:qWeayJckiPbNwpEc
	:vrNsxpTjxHZbghUv

	goto/32 :l_zvgXBBHSJjpHRBrS_6

	nop

	:l_zJdksMsfVknmJiWa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zuGcsZApBFyGvaWx_11

	nop

	:l_SJmLoPMuNGKPQLEV_15
	goto/32 :before_first_instruction

	:kyUvBHMbnoLrXCrk
	goto/32 :l_QZlsxMnLBUwKSXjO_16

	nop

	:l_kQDIkYNcUJNvujll_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vtKPogNgEXzYolVc_13

	nop

	:l_sGJrzOzSyQbRTlEG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sluuFROHwMhVmtHi_9

	nop

	:l_wvbDfwVzECBJMkJO_0
	const v0, 16
	goto/32 :l_NhitSTgGvGAFefFB_1

	nop

	:l_zuGcsZApBFyGvaWx_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kQDIkYNcUJNvujll_12

	nop

	:l_REtHyqZzZvNNfQNV_2
	add-int v0, v0, v1
	goto/32 :l_TomgwhXyZOFXYwCK_3

	nop

	:l_TwEBngMWPoTPQOjf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sGJrzOzSyQbRTlEG_8

	nop

	:l_TomgwhXyZOFXYwCK_3
	rem-int v0, v0, v1
	goto/32 :l_bbTxxWfHmFdUluit_4

	nop

	:l_zvgXBBHSJjpHRBrS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 494
	goto/32 :l_TwEBngMWPoTPQOjf_7

	nop

.end method
