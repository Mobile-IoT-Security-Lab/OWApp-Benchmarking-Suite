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

	goto/32 :l_wmjPBobooldQEVPL_0

	nop

	:l_xREClquWVrfCJslO_3
    return-void

	:after_last_instruction

	goto/32 :l_OydsJciVwGWmrkNb_4

	nop

	:l_EQeiqStEIqUWwkSx_2
    iput-object p3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

    .line 504
	goto/32 :l_xREClquWVrfCJslO_3

	nop

	:l_OydsJciVwGWmrkNb_4
	goto/32 :before_first_instruction

	:l_WZCNwWMqJStbmLcG_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 506
	goto/32 :l_EQeiqStEIqUWwkSx_2

	nop

	:l_wmjPBobooldQEVPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 507
	goto/32 :l_WZCNwWMqJStbmLcG_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_PxHwyeQxQDEsXlol_0

	nop

	:l_cvrDSqZhnFKpPemg_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_SJnzuulYZrpPpfbN_3

	nop

	:l_PxHwyeQxQDEsXlol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_IXMtQGyYeLnMfOja_1

	nop

	:l_IXMtQGyYeLnMfOja_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_cvrDSqZhnFKpPemg_2

	nop

	:l_SJnzuulYZrpPpfbN_3
    return-void

	:after_last_instruction

	goto/32 :l_lZgRvfTszitvricS_4

	nop

	:l_lZgRvfTszitvricS_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EQHdExbEhOoxOJOi_0

	nop

	:l_KQtqHncikaRwoFPb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yEOnoRoTHigbtUui_9

	nop

	:l_AxcjQhPQoOSdMRVe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uVUORjHPQqTXWiVL_15

	nop

	:l_UWeuXmJMMvVhGJtZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TQqKWjuUyHwXEWNr_11

	nop

	:l_KocxRNYkvwZuyhHl_3
	rem-int v0, v0, v1
	goto/32 :l_YFkknJPAjYOVTblt_4

	nop

	:l_ijiWLWAbqdMqFaqy_1
	const v1, 15
	goto/32 :l_PcqZpkZrJiGdlqQD_2

	nop

	:l_tnwWUlnZGdYxqFWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 509
	goto/32 :l_fpfJtLnlaZhTmYPV_7

	nop

	:l_AiMdzlfzZYAXwtil_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_tnwWUlnZGdYxqFWe_6

	nop

	:l_uVUORjHPQqTXWiVL_15
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_FtrUOlzeFLXAzBZY_16

	nop

	:l_yEOnoRoTHigbtUui_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UWeuXmJMMvVhGJtZ_10

	nop

	:l_rHPVkwwUOXHUAlIX_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AxcjQhPQoOSdMRVe_14

	nop

	:l_TQqKWjuUyHwXEWNr_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_ZJHPfvbJgEMioQDT_12

	nop

	:l_PcqZpkZrJiGdlqQD_2
	add-int v0, v0, v1
	goto/32 :l_KocxRNYkvwZuyhHl_3

	nop

	:l_FtrUOlzeFLXAzBZY_16
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_ZJHPfvbJgEMioQDT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rHPVkwwUOXHUAlIX_13

	nop

	:l_fpfJtLnlaZhTmYPV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KQtqHncikaRwoFPb_8

	nop

	:l_YFkknJPAjYOVTblt_4
	if-lez v0, :gl_azMznOQSHBHSbLQI

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_azMznOQSHBHSbLQI	goto/32 :l_AiMdzlfzZYAXwtil_5

	nop

	:l_EQHdExbEhOoxOJOi_0
	const v0, 27
	goto/32 :l_ijiWLWAbqdMqFaqy_1

	nop

.end method
