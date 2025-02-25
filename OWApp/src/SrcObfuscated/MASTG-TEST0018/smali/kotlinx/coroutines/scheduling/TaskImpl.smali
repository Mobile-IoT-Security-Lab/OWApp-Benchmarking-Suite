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

	goto/32 :l_GqsKeTdozVxORNkB_0

	nop

	:l_pWCbQGwUzMIXtowE_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_ZKxxKzMHDGCgFhjc_3

	nop

	:l_GqsKeTdozVxORNkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_ckgSByZerFlitNIG_1

	nop

	:l_qxjHMoeJPRjHNsSk_4
	goto/32 :before_first_instruction

	:l_ZKxxKzMHDGCgFhjc_3
    return-void

	:after_last_instruction

	goto/32 :l_qxjHMoeJPRjHNsSk_4

	nop

	:l_ckgSByZerFlitNIG_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_pWCbQGwUzMIXtowE_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_WdOaQomXaMceptph_0

	nop

	:l_NAhXidavOQUGUZqj_6
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
	goto/32 :l_gTpvhyraGHfqWRPk_7

	nop

	:l_kmcJgaqRYoTdYlzU_14
	goto/32 :dIcvgdOQNDlJnHRj
	:l_zipYdaeEifEhKoOK_13
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_kmcJgaqRYoTdYlzU_14

	nop

	:l_OxpUgSJkhoAKuYnE_1
	const v1, 29
	goto/32 :l_ywfyujfNGlApyVSd_2

	nop

	:l_mNbLyHOpDoTUJrWN_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_StEipBZNXExxeYLj_10

	nop

	:l_voKhGkDbHHHYDfnm_3
	rem-int v0, v0, v1
	goto/32 :l_MdgRCIRCPfzPKRNR_4

	nop

	:l_rGUmvKpEszPPRCof_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_FadxgFNrvXhDWDjP_12

	nop

	:l_MdgRCIRCPfzPKRNR_4
	if-lez v0, :gl_hycbXWGIWhLMBSbg

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_hycbXWGIWhLMBSbg	goto/32 :l_EERQCQdnElyKFZpg_5

	nop

	:l_jEkvQptuHOKpkoQM_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_mNbLyHOpDoTUJrWN_9

	nop

	:l_gTpvhyraGHfqWRPk_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jEkvQptuHOKpkoQM_8

	nop

	:l_FadxgFNrvXhDWDjP_12
    throw v0

	:after_last_instruction

	goto/32 :l_zipYdaeEifEhKoOK_13

	nop

	:l_EERQCQdnElyKFZpg_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_NAhXidavOQUGUZqj_6

	nop

	:l_ywfyujfNGlApyVSd_2
	add-int v0, v0, v1
	goto/32 :l_voKhGkDbHHHYDfnm_3

	nop

	:l_WdOaQomXaMceptph_0
	const v0, 7
	goto/32 :l_OxpUgSJkhoAKuYnE_1

	nop

	:l_StEipBZNXExxeYLj_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rGUmvKpEszPPRCof_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_UMFrKycRnSxoYehA_0

	nop

	:l_RubDqcwAMppYpmEf_3
	rem-int v0, v0, v1
	goto/32 :l_ZphpPTweMTmfTiPG_4

	nop

	:l_tYyxohjqVqhDJhGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_CYyxDKWABbsDdQmk_7

	nop

	:l_UhiVjNVJDFlBAjgX_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PNFbKydQuxGIPKcg_16

	nop

	:l_pCMTVBaUsVudVYSZ_30
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_UZGUSMJAjsCTnhns_31

	nop

	:l_UfqvIycwzaRqyKMc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GuKefzCOZKedEOxi_11

	nop

	:l_MZhUhHWLsHvEJbzi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lMhDJRdUOkvCOnop_19

	nop

	:l_DxPbWnxvkzbeNxxr_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_onaNyDYQOaBvPDth_25

	nop

	:l_hUynAUOvxOBnfUHc_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HJsbKeSVOyiZuESF_23

	nop

	:l_CYyxDKWABbsDdQmk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nofdiHomehgvYMWi_8

	nop

	:l_xIGKhzfOiXkcmcPl_29
    return-object v0

	:after_last_instruction

	goto/32 :l_pCMTVBaUsVudVYSZ_30

	nop

	:l_VBWnxLylHsZiHPsr_9
    const-string v1, "Task["

	goto/32 :l_UfqvIycwzaRqyKMc_10

	nop

	:l_RVjMlXjJIMqDwrqf_14
    const/16 v1, 0x40

	goto/32 :l_UhiVjNVJDFlBAjgX_15

	nop

	:l_nofdiHomehgvYMWi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VBWnxLylHsZiHPsr_9

	nop

	:l_FkeboSuJBQtPyhqc_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_etFeTFfcMNuwoUwO_13

	nop

	:l_ZphpPTweMTmfTiPG_4
	if-lez v0, :gl_zStDVnHAhNIyGnUj

	goto/32 :KYwRqlSXQZNexjsC

	:gl_zStDVnHAhNIyGnUj	goto/32 :l_xKnzvTgnRGLzJwus_5

	nop

	:l_WhDPnvWtekFaAfFR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iqwkSLwkEZygKRIr_21

	nop

	:l_supZyIfGlVTaHYXT_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MZhUhHWLsHvEJbzi_18

	nop

	:l_onaNyDYQOaBvPDth_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZhaJXkQziDGQVbLw_26

	nop

	:l_PNFbKydQuxGIPKcg_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_supZyIfGlVTaHYXT_17

	nop

	:l_VGzHYJiHnAxKQpTg_2
	add-int v0, v0, v1
	goto/32 :l_RubDqcwAMppYpmEf_3

	nop

	:l_UZGUSMJAjsCTnhns_31
	goto/32 :aFJbeTBMniYADVmF
	:l_lMhDJRdUOkvCOnop_19
    const-string v1, ", "

	goto/32 :l_WhDPnvWtekFaAfFR_20

	nop

	:l_UMFrKycRnSxoYehA_0
	const v0, 32
	goto/32 :l_WeeCYlTayyLRnojX_1

	nop

	:l_EXkhqaurLEHLfVdp_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xIGKhzfOiXkcmcPl_29

	nop

	:l_IArpXAcWqMFKsyQi_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EXkhqaurLEHLfVdp_28

	nop

	:l_iqwkSLwkEZygKRIr_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_hUynAUOvxOBnfUHc_22

	nop

	:l_etFeTFfcMNuwoUwO_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RVjMlXjJIMqDwrqf_14

	nop

	:l_ZhaJXkQziDGQVbLw_26
    const/16 v1, 0x5d

	goto/32 :l_IArpXAcWqMFKsyQi_27

	nop

	:l_xKnzvTgnRGLzJwus_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_tYyxohjqVqhDJhGv_6

	nop

	:l_HJsbKeSVOyiZuESF_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DxPbWnxvkzbeNxxr_24

	nop

	:l_WeeCYlTayyLRnojX_1
	const v1, 32
	goto/32 :l_VGzHYJiHnAxKQpTg_2

	nop

	:l_GuKefzCOZKedEOxi_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_FkeboSuJBQtPyhqc_12

	nop

.end method
