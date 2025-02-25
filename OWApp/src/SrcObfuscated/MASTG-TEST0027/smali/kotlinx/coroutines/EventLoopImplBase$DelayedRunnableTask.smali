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

	goto/32 :l_aJaGjOZIDAaimkdw_0

	nop

	:l_aJaGjOZIDAaimkdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 507
	goto/32 :l_JNhFEZkgGDojoRRR_1

	nop

	:l_PVzFroDZzcleafPO_4
	goto/32 :before_first_instruction

	:l_gNzdlRgpGbFVDjmL_2
    iput-object p3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

    .line 504
	goto/32 :l_QAGigVgZbFdMKDuy_3

	nop

	:l_QAGigVgZbFdMKDuy_3
    return-void

	:after_last_instruction

	goto/32 :l_PVzFroDZzcleafPO_4

	nop

	:l_JNhFEZkgGDojoRRR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 506
	goto/32 :l_gNzdlRgpGbFVDjmL_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_GPJLWsGDMpKdaqxj_0

	nop

	:l_IUNtfwzWivsoOZYS_4
	goto/32 :before_first_instruction

	:l_MDMFQtaafqjyWtry_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_RKpvlQQkCEiOLLnG_3

	nop

	:l_RKpvlQQkCEiOLLnG_3
    return-void

	:after_last_instruction

	goto/32 :l_IUNtfwzWivsoOZYS_4

	nop

	:l_GPJLWsGDMpKdaqxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_BKmJCGBURoqKsKwv_1

	nop

	:l_BKmJCGBURoqKsKwv_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_MDMFQtaafqjyWtry_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JbtnmcXkvyJRhQao_0

	nop

	:l_HjtwrRSdjlysPmiE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CYkLyUGDurnBNICo_13

	nop

	:l_nmPExfFjKUsTXzIx_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_URxCdWaEslQlsnPV_10

	nop

	:l_iVqvRUTVEzhYkmpA_4
	if-lez v0, :gl_QGtcXICMMSjtTERC

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_QGtcXICMMSjtTERC	goto/32 :l_JYiwXYGNfAhHWQbm_5

	nop

	:l_usHjBDSmCiyusLUv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nmPExfFjKUsTXzIx_9

	nop

	:l_nBElVkGbkszDiiCk_15
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_DHajKjfYYXYEfmqi_16

	nop

	:l_EztMPofOhQjZjkbB_1
	const v1, 9
	goto/32 :l_iuZkSOMXRNPSNsMl_2

	nop

	:l_zJuLFRhGzitoCWOQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_usHjBDSmCiyusLUv_8

	nop

	:l_URxCdWaEslQlsnPV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZPmaWUrSYfMPKxdT_11

	nop

	:l_CYkLyUGDurnBNICo_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NyrYUUBwnRfOTDHZ_14

	nop

	:l_JbtnmcXkvyJRhQao_0
	const v0, 7
	goto/32 :l_EztMPofOhQjZjkbB_1

	nop

	:l_JYiwXYGNfAhHWQbm_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_sWubHUbWhzRrfdeq_6

	nop

	:l_NyrYUUBwnRfOTDHZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nBElVkGbkszDiiCk_15

	nop

	:l_DHajKjfYYXYEfmqi_16
	goto/32 :zFdNaLiIIIagRcPw
	:l_iBxLrPkVJmtvNhRi_3
	rem-int v0, v0, v1
	goto/32 :l_iVqvRUTVEzhYkmpA_4

	nop

	:l_sWubHUbWhzRrfdeq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 509
	goto/32 :l_zJuLFRhGzitoCWOQ_7

	nop

	:l_ZPmaWUrSYfMPKxdT_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_HjtwrRSdjlysPmiE_12

	nop

	:l_iuZkSOMXRNPSNsMl_2
	add-int v0, v0, v1
	goto/32 :l_iBxLrPkVJmtvNhRi_3

	nop

.end method
