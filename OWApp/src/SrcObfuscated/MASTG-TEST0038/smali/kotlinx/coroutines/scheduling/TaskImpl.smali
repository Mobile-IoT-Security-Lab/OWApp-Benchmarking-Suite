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

	goto/32 :l_mRUMbQbsHsPOzRHu_0

	nop

	:l_yyTBSuceSbvMlmGF_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_OhTIXwdJdNGSsDrA_3

	nop

	:l_kpLRNALskShYQBLk_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_yyTBSuceSbvMlmGF_2

	nop

	:l_mRUMbQbsHsPOzRHu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_kpLRNALskShYQBLk_1

	nop

	:l_xZHteJrITRGprUAU_4
	goto/32 :before_first_instruction

	:l_OhTIXwdJdNGSsDrA_3
    return-void

	:after_last_instruction

	goto/32 :l_xZHteJrITRGprUAU_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_vIQiNVlHVPQoZCIR_0

	nop

	:l_ZYXWBBDoWKdWJloH_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_WqCdpMiDqJhFqlOJ_9

	nop

	:l_vIQiNVlHVPQoZCIR_0
	const v0, 9
	goto/32 :l_ZBuCEcLbnfwVZpHH_1

	nop

	:l_MmBmDPjBOlqPIFRP_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PbqFOjRzdsrAGrTZ_11

	nop

	:l_QFzPlsHEMoHxdJqS_12
    throw v0

	:after_last_instruction

	goto/32 :l_yANJwqvipOwhkIKH_13

	nop

	:l_QTEwDHgGcLEIolxr_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZYXWBBDoWKdWJloH_8

	nop

	:l_GNjYMRLzwocMjcsz_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_HSuQnuKJxdpoJWoP_6

	nop

	:l_WqCdpMiDqJhFqlOJ_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_MmBmDPjBOlqPIFRP_10

	nop

	:l_PbqFOjRzdsrAGrTZ_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_QFzPlsHEMoHxdJqS_12

	nop

	:l_odullmmjPDnbdhJN_14
	goto/32 :AvYnRhkSZDutOXhF
	:l_HSuQnuKJxdpoJWoP_6
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
	goto/32 :l_QTEwDHgGcLEIolxr_7

	nop

	:l_ZBuCEcLbnfwVZpHH_1
	const v1, 12
	goto/32 :l_pgwFzRDvFQQVqeWk_2

	nop

	:l_uEIPWRLqvDyHmecP_3
	rem-int v0, v0, v1
	goto/32 :l_gFfUwnpJpAfYYqCQ_4

	nop

	:l_gFfUwnpJpAfYYqCQ_4
	if-lez v0, :gl_DNsltlrWfeGzrUNt

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_DNsltlrWfeGzrUNt	goto/32 :l_GNjYMRLzwocMjcsz_5

	nop

	:l_yANJwqvipOwhkIKH_13
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_odullmmjPDnbdhJN_14

	nop

	:l_pgwFzRDvFQQVqeWk_2
	add-int v0, v0, v1
	goto/32 :l_uEIPWRLqvDyHmecP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_TSCnFxxQWYdgqeyl_0

	nop

	:l_bWdRwDxdMpwIsQdh_9
    const-string v1, "Task["

	goto/32 :l_HHxwSzhAoUerCMvh_10

	nop

	:l_zuALpgrkqETKKtuE_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_IodUPjaCErjUKTIJ_22

	nop

	:l_GyGnAGLFFGhjXDky_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mrieAikOUCsUdXay_18

	nop

	:l_yiabYJOCGlzZnobt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bWdRwDxdMpwIsQdh_9

	nop

	:l_agAdNYXHuDOBcKSm_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dyVXxuiPuMkwQucE_13

	nop

	:l_TSCnFxxQWYdgqeyl_0
	const v0, 20
	goto/32 :l_BwinMNfRgZWLKMCY_1

	nop

	:l_EubcULWkkQqCNeiu_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wZJULycexLTbqcmB_28

	nop

	:l_ndhgssXmFRGlfrPO_29
    return-object v0

	:after_last_instruction

	goto/32 :l_MegweMCRHwckEyhw_30

	nop

	:l_uSOXIbpBKPZRSaPt_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_agAdNYXHuDOBcKSm_12

	nop

	:l_HHxwSzhAoUerCMvh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uSOXIbpBKPZRSaPt_11

	nop

	:l_xKWKVIuelSPQlOmc_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zuALpgrkqETKKtuE_21

	nop

	:l_MegweMCRHwckEyhw_30
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_zVduOWLWcZXdbWCe_31

	nop

	:l_YvIOHgzOYGcAQEmR_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pmioYrjUwdMSWggL_26

	nop

	:l_bNqpgOwAoamhHaUT_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_GyGnAGLFFGhjXDky_17

	nop

	:l_pmioYrjUwdMSWggL_26
    const/16 v1, 0x5d

	goto/32 :l_EubcULWkkQqCNeiu_27

	nop

	:l_ShRzrSfrEljmNSEv_19
    const-string v1, ", "

	goto/32 :l_xKWKVIuelSPQlOmc_20

	nop

	:l_dyVXxuiPuMkwQucE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oXemtwBMJpQMWWNw_14

	nop

	:l_goIIelvBfBZxKGzJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZzHnJrhOdjfPxFGh_4

	nop

	:l_aTuZzqFgbFMmmkjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_lXMqiefVGAddQieY_7

	nop

	:l_ZzHnJrhOdjfPxFGh_4
	if-lez v0, :gl_ivMfIkAXUdTfuWvF

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_ivMfIkAXUdTfuWvF	goto/32 :l_ZOpywaECfZPpAImZ_5

	nop

	:l_ZOpywaECfZPpAImZ_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_aTuZzqFgbFMmmkjG_6

	nop

	:l_GrIcsQLyxePjEySJ_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bNqpgOwAoamhHaUT_16

	nop

	:l_mrieAikOUCsUdXay_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ShRzrSfrEljmNSEv_19

	nop

	:l_lXMqiefVGAddQieY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yiabYJOCGlzZnobt_8

	nop

	:l_bBfoNQTmgezUXHFF_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YvIOHgzOYGcAQEmR_25

	nop

	:l_BwinMNfRgZWLKMCY_1
	const v1, 28
	goto/32 :l_bIeNRnDJhihKZXEM_2

	nop

	:l_wZJULycexLTbqcmB_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ndhgssXmFRGlfrPO_29

	nop

	:l_zVduOWLWcZXdbWCe_31
	goto/32 :chWyycusLweDwCQL
	:l_IodUPjaCErjUKTIJ_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UfkKhJqOqYSRNIfx_23

	nop

	:l_bIeNRnDJhihKZXEM_2
	add-int v0, v0, v1
	goto/32 :l_goIIelvBfBZxKGzJ_3

	nop

	:l_oXemtwBMJpQMWWNw_14
    const/16 v1, 0x40

	goto/32 :l_GrIcsQLyxePjEySJ_15

	nop

	:l_UfkKhJqOqYSRNIfx_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bBfoNQTmgezUXHFF_24

	nop

.end method
