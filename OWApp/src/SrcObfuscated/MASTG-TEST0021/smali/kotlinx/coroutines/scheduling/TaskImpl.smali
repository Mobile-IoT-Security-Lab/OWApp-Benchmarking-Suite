.class public final Lkotlinx/coroutines/scheduling/TaskImpl;
.super Lkotlinx/coroutines/scheduling/Task;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskImpl;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V",
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
.field public final block:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_WrLMEAmeNUdzbXKk_0

	nop

	:l_jWNOmOFtBwOXpjMk_4
	goto/32 :before_first_instruction

	:l_WrLMEAmeNUdzbXKk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_MgPshYwhJGDSxExI_1

	nop

	:l_GlVhfWhnQitXOXCy_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_HTCgWxzpbrYZJuga_3

	nop

	:l_MgPshYwhJGDSxExI_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_GlVhfWhnQitXOXCy_2

	nop

	:l_HTCgWxzpbrYZJuga_3
    return-void

	:after_last_instruction

	goto/32 :l_jWNOmOFtBwOXpjMk_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_CEwvrMZFAKRghqeJ_0

	nop

	:l_CEwvrMZFAKRghqeJ_0
	const v0, 16
	goto/32 :l_JUuoFegmfexTgTjT_1

	nop

	:l_CmfZzaqogOzVoxde_3
	rem-int v0, v0, v1
	goto/32 :l_ieNKfPDhjpsptkOv_4

	nop

	:l_kenTogscPLLhEnDO_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_WSwGqvhodGKWUpbv_12

	nop

	:l_ieNKfPDhjpsptkOv_4
	if-lez v0, :gl_wvZguVKBmvVKtnWJ

	goto/32 :cExHkenADtCHXdVN

	:gl_wvZguVKBmvVKtnWJ	goto/32 :l_HUknDKwTIFHiteLx_5

	nop

	:l_JUuoFegmfexTgTjT_1
	const v1, 29
	goto/32 :l_PYdGBrtObxKmvhrt_2

	nop

	:l_agohcdvkDUuuBQjf_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_sqskdngJbCUCUyvY_9

	nop

	:l_WSwGqvhodGKWUpbv_12
    throw v0

	:after_last_instruction

	goto/32 :l_MNbuvoPeapUGYzIg_13

	nop

	:l_PYdGBrtObxKmvhrt_2
	add-int v0, v0, v1
	goto/32 :l_CmfZzaqogOzVoxde_3

	nop

	:l_MNbuvoPeapUGYzIg_13
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_oMStXnvBjMPRfiRz_14

	nop

	:l_sqskdngJbCUCUyvY_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_nhLjtgHHUqMIecXH_10

	nop

	:l_HUknDKwTIFHiteLx_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_TOgypwvHaQFpDFRS_6

	nop

	:l_nhLjtgHHUqMIecXH_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kenTogscPLLhEnDO_11

	nop

	:l_oMStXnvBjMPRfiRz_14
	goto/32 :gUbydTWzipEqVJZV
	:l_MuNKSFSZkUHNyGjG_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_agohcdvkDUuuBQjf_8

	nop

	:l_TOgypwvHaQFpDFRS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    nop

    .line 95
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
	goto/32 :l_MuNKSFSZkUHNyGjG_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_ZUZIKqIDcdZKpkvC_0

	nop

	:l_oKsBBVZkCSGjvrUT_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fKPPoescVRZiDNVW_16

	nop

	:l_FUCfVLOKFqVQbYqp_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_JdIQvyRgYnZXcBzs_22

	nop

	:l_ucqAcCCXvyDTrrJt_19
    const-string v1, ", "

	goto/32 :l_SltWxBwOBintYGDu_20

	nop

	:l_DkfWHINWtvSpCvlH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ucqAcCCXvyDTrrJt_19

	nop

	:l_zMFBbfToNZFuGmOL_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FoMGjdFkHceCJxmq_28

	nop

	:l_cnOThzaILxCxBxsv_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GAwgAnICoSiUMvjl_13

	nop

	:l_zamYfFbpKEdZQfKh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UFszBluqeXCytEno_9

	nop

	:l_cDTiNodXkTCdJFvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_qvBJZWxvWBvvOjXf_7

	nop

	:l_iJSblwmgQOBajBwH_26
    const/16 v1, 0x5d

	goto/32 :l_zMFBbfToNZFuGmOL_27

	nop

	:l_uOCLdJdSENePmbMB_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xvxnExKMctJnZrsp_24

	nop

	:l_UFszBluqeXCytEno_9
    const-string v1, "Task["

	goto/32 :l_PUfmRNPUbwaOtNXD_10

	nop

	:l_PWZdjPwcdpEizpVq_30
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_cfBddSDcwtfTsskR_31

	nop

	:l_zTwFaBYhXOKWKKNP_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DkfWHINWtvSpCvlH_18

	nop

	:l_MmyIkFLEStcwKDYq_3
	rem-int v0, v0, v1
	goto/32 :l_BKgZfgQwCQuvTgPz_4

	nop

	:l_qvBJZWxvWBvvOjXf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zamYfFbpKEdZQfKh_8

	nop

	:l_DOxsPSJqNFfFYSmF_2
	add-int v0, v0, v1
	goto/32 :l_MmyIkFLEStcwKDYq_3

	nop

	:l_xvxnExKMctJnZrsp_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uZomKctyEUtFvGZB_25

	nop

	:l_kTDgjqqXgRJlvSSV_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_cDTiNodXkTCdJFvp_6

	nop

	:l_SltWxBwOBintYGDu_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FUCfVLOKFqVQbYqp_21

	nop

	:l_BKgZfgQwCQuvTgPz_4
	if-lez v0, :gl_GXXJpEvYHEoerhyV

	goto/32 :YzFtHyMqfWyWFElE

	:gl_GXXJpEvYHEoerhyV	goto/32 :l_kTDgjqqXgRJlvSSV_5

	nop

	:l_uZomKctyEUtFvGZB_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iJSblwmgQOBajBwH_26

	nop

	:l_cfBddSDcwtfTsskR_31
	goto/32 :CigYirCINEmghujU
	:l_YtDCZWAqvFgyDLYK_29
    return-object v0

	:after_last_instruction

	goto/32 :l_PWZdjPwcdpEizpVq_30

	nop

	:l_fKPPoescVRZiDNVW_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_zTwFaBYhXOKWKKNP_17

	nop

	:l_GAwgAnICoSiUMvjl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cAjTDuSXTvFOqRvC_14

	nop

	:l_cAjTDuSXTvFOqRvC_14
    const/16 v1, 0x40

	goto/32 :l_oKsBBVZkCSGjvrUT_15

	nop

	:l_ebHJStTRbVtslLxW_1
	const v1, 14
	goto/32 :l_DOxsPSJqNFfFYSmF_2

	nop

	:l_ZUZIKqIDcdZKpkvC_0
	const v0, 30
	goto/32 :l_ebHJStTRbVtslLxW_1

	nop

	:l_PUfmRNPUbwaOtNXD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SywWjilmTlYHdbYc_11

	nop

	:l_JdIQvyRgYnZXcBzs_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uOCLdJdSENePmbMB_23

	nop

	:l_SywWjilmTlYHdbYc_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_cnOThzaILxCxBxsv_12

	nop

	:l_FoMGjdFkHceCJxmq_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YtDCZWAqvFgyDLYK_29

	nop

.end method
