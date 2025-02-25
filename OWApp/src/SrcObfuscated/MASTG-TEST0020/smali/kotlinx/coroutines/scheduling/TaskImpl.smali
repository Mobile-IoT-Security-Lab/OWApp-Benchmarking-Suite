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

	goto/32 :l_kFMaDeOkmawlvRKA_0

	nop

	:l_xngYUIgoIYEUTGrK_4
	goto/32 :before_first_instruction

	:l_KePySOkseDnKwtcV_3
    return-void

	:after_last_instruction

	goto/32 :l_xngYUIgoIYEUTGrK_4

	nop

	:l_tFTZSweXIqjChcxW_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_RyWjxcNLNXdXmYGr_2

	nop

	:l_RyWjxcNLNXdXmYGr_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_KePySOkseDnKwtcV_3

	nop

	:l_kFMaDeOkmawlvRKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_tFTZSweXIqjChcxW_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_djSWTesvyFBAIAHB_0

	nop

	:l_IQmFjbatRvnsqpBb_6
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
	goto/32 :l_LBykfWnnMgpBWTCs_7

	nop

	:l_jubOBRlqhNcwWdTQ_14
	goto/32 :IJhxMoTJsCxHfLdl
	:l_afyFrzhrMbljifsM_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_bJXrCRqDLNYKjyJM_10

	nop

	:l_FMkDgoloPMthKvxf_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_afyFrzhrMbljifsM_9

	nop

	:l_ZevLoxqKAlTWqVYQ_2
	add-int v0, v0, v1
	goto/32 :l_mjhvKpJfbRdXUPIw_3

	nop

	:l_thKkyFJKDyTyqrrp_1
	const v1, 14
	goto/32 :l_ZevLoxqKAlTWqVYQ_2

	nop

	:l_djSWTesvyFBAIAHB_0
	const v0, 14
	goto/32 :l_thKkyFJKDyTyqrrp_1

	nop

	:l_uJNKDvTSrvbPqeaY_12
    throw v0

	:after_last_instruction

	goto/32 :l_asvtXeFDGfszIAVB_13

	nop

	:l_rqMmfPWKWDIRLnxW_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_IQmFjbatRvnsqpBb_6

	nop

	:l_bJXrCRqDLNYKjyJM_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dxoVIXfAVNGdyEdE_11

	nop

	:l_mjhvKpJfbRdXUPIw_3
	rem-int v0, v0, v1
	goto/32 :l_pgTUgYGwPFJKczFe_4

	nop

	:l_pgTUgYGwPFJKczFe_4
	if-lez v0, :gl_JHcExqwFhNhusntg

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_JHcExqwFhNhusntg	goto/32 :l_rqMmfPWKWDIRLnxW_5

	nop

	:l_LBykfWnnMgpBWTCs_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FMkDgoloPMthKvxf_8

	nop

	:l_dxoVIXfAVNGdyEdE_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_uJNKDvTSrvbPqeaY_12

	nop

	:l_asvtXeFDGfszIAVB_13
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_jubOBRlqhNcwWdTQ_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_SShvocjEUPoqYEkj_0

	nop

	:l_KhGkDbHHHYDfnmMd_9
    const-string v1, "Task["

	goto/32 :l_gRCIRCPfzPKRNRhy_10

	nop

	:l_CbQGwUzMIXtowEZK_4
	if-lez v0, :gl_xxKzMHDGCgFhjcqx

	goto/32 :cExHkenADtCHXdVN

	:gl_xxKzMHDGCgFhjcqx	goto/32 :l_jHMoeJPRjHNsSkWd_5

	nop

	:l_dxgFNrvXhDWDjPzi_19
    const-string v1, ", "

	goto/32 :l_pYdaeEifEhKoOKkm_20

	nop

	:l_yxDKWABbsDdQmkno_30
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_fdiHomehgvYMWiVB_31

	nop

	:l_yxohjqVqhDJhGvCY_29
    return-object v0

	:after_last_instruction

	goto/32 :l_yxDKWABbsDdQmkno_30

	nop

	:l_UmvKpEszPPRCofFa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dxgFNrvXhDWDjPzi_19

	nop

	:l_bLyHOpDoTUJrWNSt_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_EipBZNXExxeYLjrG_17

	nop

	:l_EipBZNXExxeYLjrG_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UmvKpEszPPRCofFa_18

	nop

	:l_cbXWGIWhLMBSbgEE_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_RQCQdnElyKFZpgNA_12

	nop

	:l_pUgSJkhoAKuYnEyw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fyujfNGlApyVSdvo_8

	nop

	:l_OaQomXaMceptphOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_pUgSJkhoAKuYnEyw_7

	nop

	:l_tDVnHAhNIyGnUjxK_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nzvTgnRGLzJwustY_28

	nop

	:l_hpPTweMTmfTiPGzS_26
    const/16 v1, 0x5d

	goto/32 :l_tDVnHAhNIyGnUjxK_27

	nop

	:l_eCYlTayyLRnojXVG_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zHYJiHnAxKQpTgRu_24

	nop

	:l_bDqcwAMppYpmEfZp_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hpPTweMTmfTiPGzS_26

	nop

	:l_zHYJiHnAxKQpTgRu_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bDqcwAMppYpmEfZp_25

	nop

	:l_kvQptuHOKpkoQMmN_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bLyHOpDoTUJrWNSt_16

	nop

	:l_sKeTdozVxORNkBck_2
	add-int v0, v0, v1
	goto/32 :l_gSByZerFlitNIGpW_3

	nop

	:l_FrKycRnSxoYehAWe_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eCYlTayyLRnojXVG_23

	nop

	:l_WIyYpdrCjfxOPiGq_1
	const v1, 29
	goto/32 :l_sKeTdozVxORNkBck_2

	nop

	:l_fdiHomehgvYMWiVB_31
	goto/32 :gUbydTWzipEqVJZV
	:l_pvhyraGHfqWRPkjE_14
    const/16 v1, 0x40

	goto/32 :l_kvQptuHOKpkoQMmN_15

	nop

	:l_cJgaqRYoTdYlzUUM_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_FrKycRnSxoYehAWe_22

	nop

	:l_fyujfNGlApyVSdvo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KhGkDbHHHYDfnmMd_9

	nop

	:l_hXidavOQUGUZqjgT_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pvhyraGHfqWRPkjE_14

	nop

	:l_SShvocjEUPoqYEkj_0
	const v0, 16
	goto/32 :l_WIyYpdrCjfxOPiGq_1

	nop

	:l_gRCIRCPfzPKRNRhy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cbXWGIWhLMBSbgEE_11

	nop

	:l_jHMoeJPRjHNsSkWd_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_OaQomXaMceptphOx_6

	nop

	:l_gSByZerFlitNIGpW_3
	rem-int v0, v0, v1
	goto/32 :l_CbQGwUzMIXtowEZK_4

	nop

	:l_RQCQdnElyKFZpgNA_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hXidavOQUGUZqjgT_13

	nop

	:l_nzvTgnRGLzJwustY_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yxohjqVqhDJhGvCY_29

	nop

	:l_pYdaeEifEhKoOKkm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cJgaqRYoTdYlzUUM_21

	nop

.end method
