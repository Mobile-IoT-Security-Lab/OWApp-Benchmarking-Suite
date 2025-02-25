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

	goto/32 :l_MziWDZKJhEMHyFGD_0

	nop

	:l_yfxwnqZhscNcHQOY_4
	goto/32 :before_first_instruction

	:l_PdNKpaudtdzeFWmA_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 506
	goto/32 :l_pOlQNngtqKFEnQBa_2

	nop

	:l_MziWDZKJhEMHyFGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 507
	goto/32 :l_PdNKpaudtdzeFWmA_1

	nop

	:l_pOlQNngtqKFEnQBa_2
    iput-object p3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

    .line 504
	goto/32 :l_CVhvyUrWInfvIysr_3

	nop

	:l_CVhvyUrWInfvIysr_3
    return-void

	:after_last_instruction

	goto/32 :l_yfxwnqZhscNcHQOY_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_hkqtDRrdkIjuzhbd_0

	nop

	:l_hkqtDRrdkIjuzhbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_ZMMuoQuRXfhCVFmr_1

	nop

	:l_TeBcdcgLViBdXEvx_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_NfHiGNHUVQcEzilH_3

	nop

	:l_NfHiGNHUVQcEzilH_3
    return-void

	:after_last_instruction

	goto/32 :l_oOPdXUuKrRkBRbCY_4

	nop

	:l_ZMMuoQuRXfhCVFmr_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_TeBcdcgLViBdXEvx_2

	nop

	:l_oOPdXUuKrRkBRbCY_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hHeSBRrSqtggGZxR_0

	nop

	:l_SvEdNDdisERqPkFt_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_jEKzJAFkBZJtuQlY_6

	nop

	:l_hSDZwLftDCAMIdse_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qcBafwAyOYdtGobj_10

	nop

	:l_WIhUWfWeierwZCrf_2
	add-int v0, v0, v1
	goto/32 :l_AvalRzVZCyFJqHZD_3

	nop

	:l_vLgTFvZSDYtayIbG_4
	if-lez v0, :gl_DhbUmVPTneuKhvlr

	goto/32 :JoopbmnoxCjQLKPp

	:gl_DhbUmVPTneuKhvlr	goto/32 :l_SvEdNDdisERqPkFt_5

	nop

	:l_jEKzJAFkBZJtuQlY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 509
	goto/32 :l_HTAVtHSsuaTtElBw_7

	nop

	:l_AvalRzVZCyFJqHZD_3
	rem-int v0, v0, v1
	goto/32 :l_vLgTFvZSDYtayIbG_4

	nop

	:l_WFgkHJFpjCzFyutt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hSDZwLftDCAMIdse_9

	nop

	:l_WCBDHDPRNoaszKBF_1
	const v1, 12
	goto/32 :l_WIhUWfWeierwZCrf_2

	nop

	:l_UpzIPuLIxKiPJrYx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iIYiUEGppVSmKURC_15

	nop

	:l_HTAVtHSsuaTtElBw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WFgkHJFpjCzFyutt_8

	nop

	:l_qcBafwAyOYdtGobj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JGxqUkMxMjbYUuJU_11

	nop

	:l_hHeSBRrSqtggGZxR_0
	const v0, 11
	goto/32 :l_WCBDHDPRNoaszKBF_1

	nop

	:l_OQLbLDIltJkerGfe_16
	goto/32 :iqxxTmytOSszOdaO
	:l_mYBNvdxHNgJkWYmj_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UpzIPuLIxKiPJrYx_14

	nop

	:l_JGxqUkMxMjbYUuJU_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_cQhwGSFsqmtwrJWv_12

	nop

	:l_cQhwGSFsqmtwrJWv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mYBNvdxHNgJkWYmj_13

	nop

	:l_iIYiUEGppVSmKURC_15
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_OQLbLDIltJkerGfe_16

	nop

.end method
