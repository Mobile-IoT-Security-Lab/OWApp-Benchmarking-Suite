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

	goto/32 :l_pzUtdHrZHVCJYbkA_0

	nop

	:l_DDSwHhnJdADpzWsX_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 506
	goto/32 :l_eFbechtkrkGjmseq_2

	nop

	:l_smPPuQFxUtMEVUAL_4
	goto/32 :before_first_instruction

	:l_eFbechtkrkGjmseq_2
    iput-object p3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

    .line 504
	goto/32 :l_jMcLdjJtDlNbphDy_3

	nop

	:l_jMcLdjJtDlNbphDy_3
    return-void

	:after_last_instruction

	goto/32 :l_smPPuQFxUtMEVUAL_4

	nop

	:l_pzUtdHrZHVCJYbkA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 507
	goto/32 :l_DDSwHhnJdADpzWsX_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_gORQYIlkAxZOiLuQ_0

	nop

	:l_fSwUNqgYqmXhpoIU_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_DuHDAvxpZqGTOZGK_2

	nop

	:l_oYuCoLZEccqNWtKt_3
    return-void

	:after_last_instruction

	goto/32 :l_dRTbOnvmwpkxhXWW_4

	nop

	:l_dRTbOnvmwpkxhXWW_4
	goto/32 :before_first_instruction

	:l_gORQYIlkAxZOiLuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_fSwUNqgYqmXhpoIU_1

	nop

	:l_DuHDAvxpZqGTOZGK_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_oYuCoLZEccqNWtKt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qIlVERiQrfypjMVB_0

	nop

	:l_HdMfzmYwzgaffhkb_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xPDtlFvhHnZIAALk_10

	nop

	:l_rgeOTedQSSUlKqMZ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YowZfTARbfMZjUvY_14

	nop

	:l_AnpXUuGAlivlfhSZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HdMfzmYwzgaffhkb_9

	nop

	:l_jCfUCWrdZGOyPCLO_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_HtlHcAicVbJQPZBC_12

	nop

	:l_SiSznorqMpLcGmHB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AnpXUuGAlivlfhSZ_8

	nop

	:l_PYrNVYRUBaFCebzl_2
	add-int v0, v0, v1
	goto/32 :l_IxoKseQxkRvJMVmy_3

	nop

	:l_xXvIWKOpbNPeHHmD_15
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_NoXAZwmdSGjfAdau_16

	nop

	:l_xPDtlFvhHnZIAALk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jCfUCWrdZGOyPCLO_11

	nop

	:l_qIlVERiQrfypjMVB_0
	const v0, 4
	goto/32 :l_PqligvRnaLpXGaUR_1

	nop

	:l_pdthqSrTQrGlnYuz_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_WYQCRAhWpIpnXKhe_6

	nop

	:l_NoXAZwmdSGjfAdau_16
	goto/32 :yEpJRzSoozQfIqgk
	:l_IxoKseQxkRvJMVmy_3
	rem-int v0, v0, v1
	goto/32 :l_cDgErRaYMZPWBVPR_4

	nop

	:l_PqligvRnaLpXGaUR_1
	const v1, 24
	goto/32 :l_PYrNVYRUBaFCebzl_2

	nop

	:l_YowZfTARbfMZjUvY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xXvIWKOpbNPeHHmD_15

	nop

	:l_cDgErRaYMZPWBVPR_4
	if-lez v0, :gl_yzfqSWcNcqWwLQCM

	goto/32 :fuEKewDXDJUcVnUT

	:gl_yzfqSWcNcqWwLQCM	goto/32 :l_pdthqSrTQrGlnYuz_5

	nop

	:l_WYQCRAhWpIpnXKhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 509
	goto/32 :l_SiSznorqMpLcGmHB_7

	nop

	:l_HtlHcAicVbJQPZBC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rgeOTedQSSUlKqMZ_13

	nop

.end method
