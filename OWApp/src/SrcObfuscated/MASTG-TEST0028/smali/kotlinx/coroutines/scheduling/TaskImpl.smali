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

	goto/32 :l_UiQdufGzgEQAzUQL_0

	nop

	:l_UiQdufGzgEQAzUQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_lVcmvMxojfTaiHnp_1

	nop

	:l_lVcmvMxojfTaiHnp_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_gruJZpFQnnEjOSoe_2

	nop

	:l_wZiqAQXgBhPgMpFp_3
    return-void

	:after_last_instruction

	goto/32 :l_mAYKbOgYMmPOhWhD_4

	nop

	:l_mAYKbOgYMmPOhWhD_4
	goto/32 :before_first_instruction

	:l_gruJZpFQnnEjOSoe_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_wZiqAQXgBhPgMpFp_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_mKEUQlhCKLDbzxDg_0

	nop

	:l_NegANQgFnikyGOBl_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_iBvJLqpOBwHDjnBm_9

	nop

	:l_WIjYZRiPDzMWJbmB_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NegANQgFnikyGOBl_8

	nop

	:l_rHKkvdDqpKfBhzVS_6
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
	goto/32 :l_WIjYZRiPDzMWJbmB_7

	nop

	:l_pMmMggPtcLPNLuih_13
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_LwrNnRMpuOrZRYJc_14

	nop

	:l_rQRgZLnCEUqwOQDw_3
	rem-int v0, v0, v1
	goto/32 :l_bvpZYGkiFBOYZvSS_4

	nop

	:l_cBcynDxBGnGINKSm_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DkfocdzxoHTcuMGm_11

	nop

	:l_DkfocdzxoHTcuMGm_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_zxBBRzXREExvfYFy_12

	nop

	:l_GqRQSNbnMNpdHWmN_1
	const v1, 28
	goto/32 :l_igGiAmYDaIUelgGq_2

	nop

	:l_mKEUQlhCKLDbzxDg_0
	const v0, 20
	goto/32 :l_GqRQSNbnMNpdHWmN_1

	nop

	:l_LwrNnRMpuOrZRYJc_14
	goto/32 :chWyycusLweDwCQL
	:l_iBvJLqpOBwHDjnBm_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_cBcynDxBGnGINKSm_10

	nop

	:l_igGiAmYDaIUelgGq_2
	add-int v0, v0, v1
	goto/32 :l_rQRgZLnCEUqwOQDw_3

	nop

	:l_NPVHIuEPnRjuhpeF_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_rHKkvdDqpKfBhzVS_6

	nop

	:l_bvpZYGkiFBOYZvSS_4
	if-lez v0, :gl_RzQHjyvdJvpylmNb

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_RzQHjyvdJvpylmNb	goto/32 :l_NPVHIuEPnRjuhpeF_5

	nop

	:l_zxBBRzXREExvfYFy_12
    throw v0

	:after_last_instruction

	goto/32 :l_pMmMggPtcLPNLuih_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_geCyPEwPQhGORLGv_0

	nop

	:l_NoDqxRnVjUAtlRbT_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cgrElAVzUnviXjWp_24

	nop

	:l_goVIiEiEjWZCTfDZ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mjxBeWYXdAjUClzu_21

	nop

	:l_nYbjmutqqLlQjxQx_14
    const/16 v1, 0x40

	goto/32 :l_WVbsLiOUyoLaaQKB_15

	nop

	:l_xUTSqDIYSBeVUMYI_29
    return-object v0

	:after_last_instruction

	goto/32 :l_YiIjkGnEnKNbKJNr_30

	nop

	:l_OpPFdBnDOjNQXRWQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zUpPKvkZeSTgQndT_9

	nop

	:l_iOwPzPURlCPjYURq_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RBKZmikDAwMSLQyE_13

	nop

	:l_pOOgFDqIXZhPBTBH_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CFiyMdqdSawkadYU_18

	nop

	:l_YiIjkGnEnKNbKJNr_30
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_PsaiCjzuNGBqhpdC_31

	nop

	:l_cwEnXQbvhFIRADHF_3
	rem-int v0, v0, v1
	goto/32 :l_wKzWdKvhLPJHkCYm_4

	nop

	:l_IpTPGszMhsGHkpRB_1
	const v1, 7
	goto/32 :l_mAXXTDiJOPZlCbAt_2

	nop

	:l_zUpPKvkZeSTgQndT_9
    const-string v1, "Task["

	goto/32 :l_LcgugeGYfetoVMMK_10

	nop

	:l_bmPtVFYMUrEHVbXp_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FauZljeswrgFbIOl_28

	nop

	:l_rWQMaiOqSjStaqNJ_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zUuNhJTmvGKmlmDd_26

	nop

	:l_cgrElAVzUnviXjWp_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rWQMaiOqSjStaqNJ_25

	nop

	:l_PsaiCjzuNGBqhpdC_31
	goto/32 :FqhGBUPEexJGxDIb
	:l_CFiyMdqdSawkadYU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HdLpQNvwgLfLiHoQ_19

	nop

	:l_WXQCUDITuePqUwZu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_wWnoecIvGeckIPiJ_7

	nop

	:l_etVkpLKijkCeKtoF_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_WXQCUDITuePqUwZu_6

	nop

	:l_geCyPEwPQhGORLGv_0
	const v0, 24
	goto/32 :l_IpTPGszMhsGHkpRB_1

	nop

	:l_FauZljeswrgFbIOl_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xUTSqDIYSBeVUMYI_29

	nop

	:l_CrCYGOoZfcFpwApH_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_pOOgFDqIXZhPBTBH_17

	nop

	:l_wWnoecIvGeckIPiJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OpPFdBnDOjNQXRWQ_8

	nop

	:l_HdLpQNvwgLfLiHoQ_19
    const-string v1, ", "

	goto/32 :l_goVIiEiEjWZCTfDZ_20

	nop

	:l_LcgugeGYfetoVMMK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kqfTwkzYlCkfHgKs_11

	nop

	:l_kqfTwkzYlCkfHgKs_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_iOwPzPURlCPjYURq_12

	nop

	:l_hBeLpDBcTpWaUkMv_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NoDqxRnVjUAtlRbT_23

	nop

	:l_mjxBeWYXdAjUClzu_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_hBeLpDBcTpWaUkMv_22

	nop

	:l_zUuNhJTmvGKmlmDd_26
    const/16 v1, 0x5d

	goto/32 :l_bmPtVFYMUrEHVbXp_27

	nop

	:l_mAXXTDiJOPZlCbAt_2
	add-int v0, v0, v1
	goto/32 :l_cwEnXQbvhFIRADHF_3

	nop

	:l_WVbsLiOUyoLaaQKB_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CrCYGOoZfcFpwApH_16

	nop

	:l_wKzWdKvhLPJHkCYm_4
	if-lez v0, :gl_ycSFaGiZRmEgQISA

	goto/32 :CpoUnvNqohBMOzIG

	:gl_ycSFaGiZRmEgQISA	goto/32 :l_etVkpLKijkCeKtoF_5

	nop

	:l_RBKZmikDAwMSLQyE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nYbjmutqqLlQjxQx_14

	nop

.end method
