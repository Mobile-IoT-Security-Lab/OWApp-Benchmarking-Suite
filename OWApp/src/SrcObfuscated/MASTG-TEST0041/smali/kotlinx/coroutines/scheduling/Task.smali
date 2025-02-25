.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "mode",
        "",
        "getMode",
        "()I",
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
.field public submissionTime:J

.field public taskContext:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_lpUVQrKWpZCMmviK_0

	nop

	:l_PBEKKKWqHsfvgqFj_4
	if-lez v0, :gl_sAtIXAkjNSjnblWw

	goto/32 :EXqZqcQnVuQTMAED

	:gl_sAtIXAkjNSjnblWw	goto/32 :l_lsVJUEfipQDgbTns_5

	nop

	:l_fCvUrStFulshIGsU_2
	add-int v0, v0, v1
	goto/32 :l_sxCyNigGcRbxHrVy_3

	nop

	:l_PdqJwTxoFriLGuQM_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_tviCISXYDvZQfFIA_10

	nop

	:l_QBjzndXxqBEJUrsv_1
	const v1, 22
	goto/32 :l_fCvUrStFulshIGsU_2

	nop

	:l_wTBVwEKCZdmxasyL_12
	goto/32 :FphfqthUeOLJKHkx
	:l_MsSwIRPuazkrUDLx_11
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_wTBVwEKCZdmxasyL_12

	nop

	:l_buzlAvNTbbYvAOax_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PdqJwTxoFriLGuQM_9

	nop

	:l_tviCISXYDvZQfFIA_10
    return-void

	:after_last_instruction

	goto/32 :l_MsSwIRPuazkrUDLx_11

	nop

	:l_CwNwuAIBtSYisSwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_sgXKSHfbpFiizKrp_7

	nop

	:l_lpUVQrKWpZCMmviK_0
	const v0, 23
	goto/32 :l_QBjzndXxqBEJUrsv_1

	nop

	:l_sgXKSHfbpFiizKrp_7
    const-wide/16 v0, 0x0

	goto/32 :l_buzlAvNTbbYvAOax_8

	nop

	:l_lsVJUEfipQDgbTns_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_CwNwuAIBtSYisSwL_6

	nop

	:l_sxCyNigGcRbxHrVy_3
	rem-int v0, v0, v1
	goto/32 :l_PBEKKKWqHsfvgqFj_4

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_cyVsSsIEDCJDRGzp_0

	nop

	:l_cyVsSsIEDCJDRGzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_zUpHOdHRkOfMbpzS_1

	nop

	:l_DKksWPyxNfIUCVZa_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_XzEwqLqYLRNHeUUQ_3

	nop

	:l_XzEwqLqYLRNHeUUQ_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_mntCDdrMUGOgPeKo_4

	nop

	:l_nYWVlXrIkbJObhbW_5
	goto/32 :before_first_instruction

	:l_mntCDdrMUGOgPeKo_4
    return-void

	:after_last_instruction

	goto/32 :l_nYWVlXrIkbJObhbW_5

	nop

	:l_zUpHOdHRkOfMbpzS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_DKksWPyxNfIUCVZa_2

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_CNozIelYbbXEmkPK_0

	nop

	:l_xgLpCylRLWRIUjjf_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_wEhrnGaVVSfuPdtL_10

	nop

	:l_IYkbsrUkfFzsuhrN_11
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_QdISxFodiLJvfjFO_12

	nop

	:l_wEhrnGaVVSfuPdtL_10
    return v1

	:after_last_instruction

	goto/32 :l_IYkbsrUkfFzsuhrN_11

	nop

	:l_CSgfsQKmQabrCwRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFOygzXWsYetMqwx_7

	nop

	:l_QdISxFodiLJvfjFO_12
	goto/32 :XvclSUTyUEnetXzM
	:l_XGjapwcwYzOIweMz_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xgLpCylRLWRIUjjf_9

	nop

	:l_WfawFknvwbGyTRrp_1
	const v1, 7
	goto/32 :l_MYudRkbmdZCOHhiG_2

	nop

	:l_STuZICUjiQOPLQHQ_4
	if-lez v0, :gl_SjEAyGIInyQlKhso

	goto/32 :CejSmXiwiyuYSneB

	:gl_SjEAyGIInyQlKhso	goto/32 :l_ffkbhfUPZXjKfGCR_5

	nop

	:l_BokhjDSSlQdteJwK_3
	rem-int v0, v0, v1
	goto/32 :l_STuZICUjiQOPLQHQ_4

	nop

	:l_QFOygzXWsYetMqwx_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_XGjapwcwYzOIweMz_8

	nop

	:l_ffkbhfUPZXjKfGCR_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_CSgfsQKmQabrCwRY_6

	nop

	:l_MYudRkbmdZCOHhiG_2
	add-int v0, v0, v1
	goto/32 :l_BokhjDSSlQdteJwK_3

	nop

	:l_CNozIelYbbXEmkPK_0
	const v0, 14
	goto/32 :l_WfawFknvwbGyTRrp_1

	nop

.end method
