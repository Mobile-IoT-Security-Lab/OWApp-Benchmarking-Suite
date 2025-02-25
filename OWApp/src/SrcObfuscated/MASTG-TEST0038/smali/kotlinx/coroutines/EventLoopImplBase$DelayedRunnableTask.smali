.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelayedRunnableTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(JLjava/lang/Runnable;)V",
        "run",
        "",
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
.field private final block:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

	goto/32 :l_kHPStTOBOWcxgYPz_0

	nop

	:l_gsgTAQvzkPTqdUbb_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 506
	goto/32 :l_WyLaZADsfiQqzSQZ_2

	nop

	:l_ZfNvkAIwGvhSFyMe_3
    return-void

	:after_last_instruction

	goto/32 :l_vjTmxiutHVYhqHks_4

	nop

	:l_WyLaZADsfiQqzSQZ_2
    iput-object p3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

    .line 504
	goto/32 :l_ZfNvkAIwGvhSFyMe_3

	nop

	:l_vjTmxiutHVYhqHks_4
	goto/32 :before_first_instruction

	:l_kHPStTOBOWcxgYPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 507
	goto/32 :l_gsgTAQvzkPTqdUbb_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_BXsZELfxuSgLyYOl_0

	nop

	:l_eWcbazmZrJTaYslk_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_hYcoXGeLCNMEOXAJ_3

	nop

	:l_VQDwysfTDPsmwLuh_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_eWcbazmZrJTaYslk_2

	nop

	:l_hYcoXGeLCNMEOXAJ_3
    return-void

	:after_last_instruction

	goto/32 :l_PqhYqSLpdMCDCGPB_4

	nop

	:l_BXsZELfxuSgLyYOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_VQDwysfTDPsmwLuh_1

	nop

	:l_PqhYqSLpdMCDCGPB_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rNwbmkUuccPpicXg_0

	nop

	:l_yRRzczOzOjirDfRt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kWkoFYZnbOkwdjqp_13

	nop

	:l_zhfwKLMYCvVFcUab_3
	rem-int v0, v0, v1
	goto/32 :l_CpBGBCYCLXvhpSZh_4

	nop

	:l_AgDJCzKDnqqGySXZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BYjQIeCRZrXJhiuI_8

	nop

	:l_rNwbmkUuccPpicXg_0
	const v0, 25
	goto/32 :l_cHLSgGtbqGCXNvxR_1

	nop

	:l_kWkoFYZnbOkwdjqp_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RDTZJmeDZJLYHOBT_14

	nop

	:l_JRDTwwtfYmQmkLBg_16
	goto/32 :DeNVkUzouseZoTIo
	:l_cHLSgGtbqGCXNvxR_1
	const v1, 19
	goto/32 :l_AIIYpNcEgWnNHRlj_2

	nop

	:l_BYjQIeCRZrXJhiuI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hQaQXQfCIBYDseiM_9

	nop

	:l_AIIYpNcEgWnNHRlj_2
	add-int v0, v0, v1
	goto/32 :l_zhfwKLMYCvVFcUab_3

	nop

	:l_cKOiIEYccSommNPA_15
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_JRDTwwtfYmQmkLBg_16

	nop

	:l_RDTZJmeDZJLYHOBT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cKOiIEYccSommNPA_15

	nop

	:l_CpBGBCYCLXvhpSZh_4
	if-lez v0, :gl_IjygWPjnxedCbRFq

	goto/32 :lgTPTOmcyLilaLgx

	:gl_IjygWPjnxedCbRFq	goto/32 :l_KBSRLDlmaRTUKZuf_5

	nop

	:l_KBSRLDlmaRTUKZuf_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_zMZJForqvoAFAmpj_6

	nop

	:l_zMZJForqvoAFAmpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 509
	goto/32 :l_AgDJCzKDnqqGySXZ_7

	nop

	:l_jvqroQBLSfVfieCj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBapsZxFGWFsiUsy_11

	nop

	:l_iBapsZxFGWFsiUsy_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_yRRzczOzOjirDfRt_12

	nop

	:l_hQaQXQfCIBYDseiM_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jvqroQBLSfVfieCj_10

	nop

.end method
