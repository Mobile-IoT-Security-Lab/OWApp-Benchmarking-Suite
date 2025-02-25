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

	goto/32 :l_CMOSzQZvwsOOMZoJ_0

	nop

	:l_CMOSzQZvwsOOMZoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_dlPdWPtxqCOXciez_1

	nop

	:l_MFVbtYbwOqkKvVBI_4
	goto/32 :before_first_instruction

	:l_tnGmDptIlhmqxNJf_3
    return-void

	:after_last_instruction

	goto/32 :l_MFVbtYbwOqkKvVBI_4

	nop

	:l_dlPdWPtxqCOXciez_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_CwlAqSowUaxkSqYf_2

	nop

	:l_CwlAqSowUaxkSqYf_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_tnGmDptIlhmqxNJf_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_icquOWhzSYDBcZnF_0

	nop

	:l_CduJmkXqoKQRcxcd_12
    throw v0

	:after_last_instruction

	goto/32 :l_GdkdAmGDuVKmWkru_13

	nop

	:l_icquOWhzSYDBcZnF_0
	const v0, 18
	goto/32 :l_LRRIquHSAtggOmXF_1

	nop

	:l_oVIIMkYZObcLtXnu_6
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
	goto/32 :l_EdPzTCfeGXGxMUzc_7

	nop

	:l_LRRIquHSAtggOmXF_1
	const v1, 10
	goto/32 :l_eSobKqBWeSRIAchh_2

	nop

	:l_rphYatUMXpuMknkz_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_CduJmkXqoKQRcxcd_12

	nop

	:l_IPktxOgylKudvfWU_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_uhfKXqLFkEPNwgvu_9

	nop

	:l_GdkdAmGDuVKmWkru_13
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_edPOaHAcwdllUppE_14

	nop

	:l_VJGVTKNNMYjDJCug_4
	if-lez v0, :gl_wGsLVSRuAUoBEBkG

	goto/32 :QFbyAKElzNfcEMlK

	:gl_wGsLVSRuAUoBEBkG	goto/32 :l_VzEalXTcAhVJfDpY_5

	nop

	:l_jjOaVINMqdgtzghA_3
	rem-int v0, v0, v1
	goto/32 :l_VJGVTKNNMYjDJCug_4

	nop

	:l_edPOaHAcwdllUppE_14
	goto/32 :vKvvWuCfcEtAkQti
	:l_uYFqquuVJRhkSxXt_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rphYatUMXpuMknkz_11

	nop

	:l_EdPzTCfeGXGxMUzc_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_IPktxOgylKudvfWU_8

	nop

	:l_VzEalXTcAhVJfDpY_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_oVIIMkYZObcLtXnu_6

	nop

	:l_uhfKXqLFkEPNwgvu_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_uYFqquuVJRhkSxXt_10

	nop

	:l_eSobKqBWeSRIAchh_2
	add-int v0, v0, v1
	goto/32 :l_jjOaVINMqdgtzghA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_zbfclvfRJBHeHJfr_0

	nop

	:l_RMpuOrZRYJcgeCyP_30
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_EwPQhGORLGvIpTPG_31

	nop

	:l_DxBGnGINKSmDkfoc_26
    const/16 v1, 0x5d

	goto/32 :l_dzxoHTcuMGmzxBBR_27

	nop

	:l_QXgBhPgMpFpmAYKb_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OgYMmPOhWhDmKEUQ_14

	nop

	:l_yvdJvpylmNbNPVHI_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uEPnRjuhpeFrHKkv_21

	nop

	:l_fGzgEQAzUQLlVcmv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxojfTaiHnpgruJZ_11

	nop

	:l_RiPDzMWJbmBNegAN_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QgFnikyGOBliBvJL_24

	nop

	:l_OgYMmPOhWhDmKEUQ_14
    const/16 v1, 0x40

	goto/32 :l_lhCKLDbzxDgGqRQS_15

	nop

	:l_FvFnamaOjnTkGWXm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gsGTmdIDthHUiQdu_9

	nop

	:l_AsKqKNKeorvJoTgb_4
	if-lez v0, :gl_lkeHUIksnoJLtKUH

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_lkeHUIksnoJLtKUH	goto/32 :l_ZouZtXHPhjiIGrfV_5

	nop

	:l_FUjvnlGgZvZYUnpc_3
	rem-int v0, v0, v1
	goto/32 :l_AsKqKNKeorvJoTgb_4

	nop

	:l_lhCKLDbzxDgGqRQS_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NbnMNpdHWmNigGiA_16

	nop

	:l_GkiFBOYZvSSRzQHj_19
    const-string v1, ", "

	goto/32 :l_yvdJvpylmNbNPVHI_20

	nop

	:l_zXREExvfYFypMmMg_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gPtcLPNLuihLwrNn_29

	nop

	:l_PMHLiKYrRCEDmNay_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FvFnamaOjnTkGWXm_8

	nop

	:l_qpOBwHDjnBmcBcyn_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DxBGnGINKSmDkfoc_26

	nop

	:l_gsGTmdIDthHUiQdu_9
    const-string v1, "Task["

	goto/32 :l_fGzgEQAzUQLlVcmv_10

	nop

	:l_pFQnnEjOSoewZiqA_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QXgBhPgMpFpmAYKb_13

	nop

	:l_NbnMNpdHWmNigGiA_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_mYDaIUelgGqrQRgZ_17

	nop

	:l_QgFnikyGOBliBvJL_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_qpOBwHDjnBmcBcyn_25

	nop

	:l_gPtcLPNLuihLwrNn_29
    return-object v0

	:after_last_instruction

	goto/32 :l_RMpuOrZRYJcgeCyP_30

	nop

	:l_mYDaIUelgGqrQRgZ_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LnCEUqwOQDwbvpZY_18

	nop

	:l_zbfclvfRJBHeHJfr_0
	const v0, 7
	goto/32 :l_edNqsxIcROuzFrgS_1

	nop

	:l_XwmNPHMZLNvaefWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_PMHLiKYrRCEDmNay_7

	nop

	:l_oVHXmczmoUGiehzC_2
	add-int v0, v0, v1
	goto/32 :l_FUjvnlGgZvZYUnpc_3

	nop

	:l_dDqpKfBhzVSWIjYZ_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RiPDzMWJbmBNegAN_23

	nop

	:l_uEPnRjuhpeFrHKkv_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_dDqpKfBhzVSWIjYZ_22

	nop

	:l_ZouZtXHPhjiIGrfV_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_XwmNPHMZLNvaefWU_6

	nop

	:l_MxojfTaiHnpgruJZ_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_pFQnnEjOSoewZiqA_12

	nop

	:l_LnCEUqwOQDwbvpZY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GkiFBOYZvSSRzQHj_19

	nop

	:l_EwPQhGORLGvIpTPG_31
	goto/32 :dIcvgdOQNDlJnHRj
	:l_dzxoHTcuMGmzxBBR_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXREExvfYFypMmMg_28

	nop

	:l_edNqsxIcROuzFrgS_1
	const v1, 29
	goto/32 :l_oVHXmczmoUGiehzC_2

	nop

.end method
