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

	goto/32 :l_npsOGVoNAFGFwDFu_0

	nop

	:l_npsOGVoNAFGFwDFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_RFNdvhpTOVjgQReI_1

	nop

	:l_esXHJNEPwnKUSsAV_4
	goto/32 :before_first_instruction

	:l_RFNdvhpTOVjgQReI_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_cMIUeEQBBHmHBptR_2

	nop

	:l_cMIUeEQBBHmHBptR_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_nFWqbhGRegqAQteY_3

	nop

	:l_nFWqbhGRegqAQteY_3
    return-void

	:after_last_instruction

	goto/32 :l_esXHJNEPwnKUSsAV_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_SPrjoKneLPMcMVBl_0

	nop

	:l_jPchoMAifNzQLnDw_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_saPwIfBDpZhHdKOG_6

	nop

	:l_cxPXBJdXcorGxiVP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yjTenkCTEcPRWBLv_8

	nop

	:l_HnXdINzPZUsKeRJv_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_QOcPIIlargPGarbD_10

	nop

	:l_dZsPoTNmNvNZJJVT_14
	goto/32 :AjvXMFSnIMjbiFLk
	:l_yjTenkCTEcPRWBLv_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_HnXdINzPZUsKeRJv_9

	nop

	:l_LFCQyxNUBaXGAZeA_13
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_dZsPoTNmNvNZJJVT_14

	nop

	:l_JUFxJvPdXTuuOpbD_3
	rem-int v0, v0, v1
	goto/32 :l_vpglMroVzUedbjjk_4

	nop

	:l_saPwIfBDpZhHdKOG_6
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
	goto/32 :l_cxPXBJdXcorGxiVP_7

	nop

	:l_vpglMroVzUedbjjk_4
	if-lez v0, :gl_hRbmBDCbKbUsIAxz

	goto/32 :quSDsjJMNYvlXhqh

	:gl_hRbmBDCbKbUsIAxz	goto/32 :l_jPchoMAifNzQLnDw_5

	nop

	:l_bqMqYwKDJVVXzZIZ_1
	const v1, 23
	goto/32 :l_jDmQACeivKDlyOlo_2

	nop

	:l_cuicvsXrdlYzbhcp_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_aAdEFVocuZVNVBKe_12

	nop

	:l_jDmQACeivKDlyOlo_2
	add-int v0, v0, v1
	goto/32 :l_JUFxJvPdXTuuOpbD_3

	nop

	:l_aAdEFVocuZVNVBKe_12
    throw v0

	:after_last_instruction

	goto/32 :l_LFCQyxNUBaXGAZeA_13

	nop

	:l_QOcPIIlargPGarbD_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cuicvsXrdlYzbhcp_11

	nop

	:l_SPrjoKneLPMcMVBl_0
	const v0, 21
	goto/32 :l_bqMqYwKDJVVXzZIZ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_MwmoutysSbXIAkIT_0

	nop

	:l_qblrjrxtzRPXqQQP_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcuBWpBdxTxbyyZt_14

	nop

	:l_qjAyzVKzKDClqjYm_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_ccYEHNqXXfOrPJOL_6

	nop

	:l_YxqlDUlfGfAPcfck_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ddxtLXfmQGQjlRaF_11

	nop

	:l_qvuGEbnmvfjjVUon_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_CsLyDsUTEMOwilXO_22

	nop

	:l_CsLyDsUTEMOwilXO_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UbHFPnAMawijNKch_23

	nop

	:l_uvUsWcovFZqLbKQM_26
    const/16 v1, 0x5d

	goto/32 :l_aFVQQUNvOmFOaSDp_27

	nop

	:l_finZVkSOvUITnsJK_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aEnpNVrvyiJebiMZ_18

	nop

	:l_UbHFPnAMawijNKch_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ERLdGxPpfMBsncVm_24

	nop

	:l_aFVQQUNvOmFOaSDp_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_usUpZOBsmENsdyRk_28

	nop

	:l_aEnpNVrvyiJebiMZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLnPhPaCdxMzHxuy_19

	nop

	:l_tcuBWpBdxTxbyyZt_14
    const/16 v1, 0x40

	goto/32 :l_qCaHzEOZcSLaAJOJ_15

	nop

	:l_WiYOSorHPUARIFue_4
	if-lez v0, :gl_XoJgFVxbdfEUzmKe

	goto/32 :IMsPisSJNGsTbEuW

	:gl_XoJgFVxbdfEUzmKe	goto/32 :l_qjAyzVKzKDClqjYm_5

	nop

	:l_lsIylmbeyaNlgJKQ_31
	goto/32 :ePbYkyLapaqZohoj
	:l_qCaHzEOZcSLaAJOJ_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OhLakPmWaTAdfCnW_16

	nop

	:l_NLwqhZLKrqNgAeEh_3
	rem-int v0, v0, v1
	goto/32 :l_WiYOSorHPUARIFue_4

	nop

	:l_WBnXVwWRaPsChQWh_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uvUsWcovFZqLbKQM_26

	nop

	:l_MnQxvXaWezfIeech_1
	const v1, 10
	goto/32 :l_ADRpSzSiKqktJUvy_2

	nop

	:l_usUpZOBsmENsdyRk_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QxzMfCIOYrjGXwie_29

	nop

	:l_ZLnPhPaCdxMzHxuy_19
    const-string v1, ", "

	goto/32 :l_YvEVlJqjZSMLAdAR_20

	nop

	:l_YvEVlJqjZSMLAdAR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qvuGEbnmvfjjVUon_21

	nop

	:l_BuWmsrdKHjvkWCmw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_igTXzSCQjqwAcMAe_9

	nop

	:l_QxzMfCIOYrjGXwie_29
    return-object v0

	:after_last_instruction

	goto/32 :l_neOMaXNPmCiNNBuh_30

	nop

	:l_igTXzSCQjqwAcMAe_9
    const-string v1, "Task["

	goto/32 :l_YxqlDUlfGfAPcfck_10

	nop

	:l_neOMaXNPmCiNNBuh_30
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_lsIylmbeyaNlgJKQ_31

	nop

	:l_ccYEHNqXXfOrPJOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_sliQHpAckHPeErGi_7

	nop

	:l_ADRpSzSiKqktJUvy_2
	add-int v0, v0, v1
	goto/32 :l_NLwqhZLKrqNgAeEh_3

	nop

	:l_sliQHpAckHPeErGi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BuWmsrdKHjvkWCmw_8

	nop

	:l_ErFLMRAebbdFHjbH_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qblrjrxtzRPXqQQP_13

	nop

	:l_ddxtLXfmQGQjlRaF_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_ErFLMRAebbdFHjbH_12

	nop

	:l_OhLakPmWaTAdfCnW_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_finZVkSOvUITnsJK_17

	nop

	:l_MwmoutysSbXIAkIT_0
	const v0, 18
	goto/32 :l_MnQxvXaWezfIeech_1

	nop

	:l_ERLdGxPpfMBsncVm_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WBnXVwWRaPsChQWh_25

	nop

.end method
