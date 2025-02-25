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

	goto/32 :l_YftnGmDptIlhmqxN_0

	nop

	:l_nFLRRIquHSAtggOm_3
    return-void

	:after_last_instruction

	goto/32 :l_XFeSobKqBWeSRIAc_4

	nop

	:l_JfMFVbtYbwOqkKvV_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_BIicquOWhzSYDBcZ_2

	nop

	:l_BIicquOWhzSYDBcZ_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_nFLRRIquHSAtggOm_3

	nop

	:l_XFeSobKqBWeSRIAc_4
	goto/32 :before_first_instruction

	:l_YftnGmDptIlhmqxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_JfMFVbtYbwOqkKvV_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_hhjjOaVINMqdgtzg_0

	nop

	:l_WUuhfKXqLFkEPNwg_6
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
	goto/32 :l_vuuYFqquuVJRhkSx_7

	nop

	:l_fredNqsxIcROuzFr_13
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_gSoVHXmczmoUGieh_14

	nop

	:l_vuuYFqquuVJRhkSx_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XtrphYatUMXpuMkn_8

	nop

	:l_XtrphYatUMXpuMkn_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_kzCduJmkXqoKQRcx_9

	nop

	:l_hAVJGVTKNNMYjDJC_1
	const v1, 24
	goto/32 :l_ugwGsLVSRuAUoBEB_2

	nop

	:l_pYoVIIMkYZObcLtX_4
	if-lez v0, :gl_nuEdPzTCfeGXGxMU

	goto/32 :tfGyEhmedcnsKgPO

	:gl_nuEdPzTCfeGXGxMU	goto/32 :l_zcIPktxOgylKudvf_5

	nop

	:l_gSoVHXmczmoUGieh_14
	goto/32 :HiGMjfGCNpnnEtWd
	:l_kGVzEalXTcAhVJfD_3
	rem-int v0, v0, v1
	goto/32 :l_pYoVIIMkYZObcLtX_4

	nop

	:l_pEzbfclvfRJBHeHJ_12
    throw v0

	:after_last_instruction

	goto/32 :l_fredNqsxIcROuzFr_13

	nop

	:l_zcIPktxOgylKudvf_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_WUuhfKXqLFkEPNwg_6

	nop

	:l_hhjjOaVINMqdgtzg_0
	const v0, 9
	goto/32 :l_hAVJGVTKNNMYjDJC_1

	nop

	:l_ruedPOaHAcwdllUp_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_pEzbfclvfRJBHeHJ_12

	nop

	:l_kzCduJmkXqoKQRcx_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_cdGdkdAmGDuVKmWk_10

	nop

	:l_ugwGsLVSRuAUoBEB_2
	add-int v0, v0, v1
	goto/32 :l_kGVzEalXTcAhVJfD_3

	nop

	:l_cdGdkdAmGDuVKmWk_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ruedPOaHAcwdllUp_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_zCFUjvnlGgZvZYUn_0

	nop

	:l_nXQbvhFIRADHFwKz_31
	goto/32 :rEsNtOezjHAotmuA
	:l_qAQXgBhPgMpFpmAY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KbOgYMmPOhWhDmKE_11

	nop

	:l_iAmYDaIUelgGqrQR_14
    const/16 v1, 0x40

	goto/32 :l_gZLnCEUqwOQDwbvp_15

	nop

	:l_gZLnCEUqwOQDwbvp_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZYGkiFBOYZvSSRzQ_16

	nop

	:l_JZpFQnnEjOSoewZi_9
    const-string v1, "Task["

	goto/32 :l_qAQXgBhPgMpFpmAY_10

	nop

	:l_BRzXREExvfYFypMm_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MggPtcLPNLuihLwr_26

	nop

	:l_KbOgYMmPOhWhDmKE_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_UQlhCKLDbzxDgGqR_12

	nop

	:l_UQlhCKLDbzxDgGqR_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QSNbnMNpdHWmNigG_13

	nop

	:l_ANQgFnikyGOBliBv_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_JLqpOBwHDjnBmcBc_22

	nop

	:l_MggPtcLPNLuihLwr_26
    const/16 v1, 0x5d

	goto/32 :l_NnRMpuOrZRYJcgeC_27

	nop

	:l_HIuEPnRjuhpeFrHK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kvdDqpKfBhzVSWIj_19

	nop

	:l_JLqpOBwHDjnBmcBc_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ynDxBGnGINKSmDkf_23

	nop

	:l_pcAsKqKNKeorvJoT_1
	const v1, 29
	goto/32 :l_gblkeHUIksnoJLtK_2

	nop

	:l_XmgsGTmdIDthHUiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_dufGzgEQAzUQLlVc_7

	nop

	:l_mvMxojfTaiHnpgru_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JZpFQnnEjOSoewZi_9

	nop

	:l_ZYGkiFBOYZvSSRzQ_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_HjyvdJvpylmNbNPV_17

	nop

	:l_PGszMhsGHkpRBmAX_29
    return-object v0

	:after_last_instruction

	goto/32 :l_XTDiJOPZlCbAtcwE_30

	nop

	:l_ynDxBGnGINKSmDkf_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ocdzxoHTcuMGmzxB_24

	nop

	:l_QSNbnMNpdHWmNigG_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iAmYDaIUelgGqrQR_14

	nop

	:l_dufGzgEQAzUQLlVc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mvMxojfTaiHnpgru_8

	nop

	:l_XTDiJOPZlCbAtcwE_30
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_nXQbvhFIRADHFwKz_31

	nop

	:l_HjyvdJvpylmNbNPV_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HIuEPnRjuhpeFrHK_18

	nop

	:l_ayFvFnamaOjnTkGW_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_XmgsGTmdIDthHUiQ_6

	nop

	:l_YZRiPDzMWJbmBNeg_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ANQgFnikyGOBliBv_21

	nop

	:l_ocdzxoHTcuMGmzxB_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BRzXREExvfYFypMm_25

	nop

	:l_zCFUjvnlGgZvZYUn_0
	const v0, 8
	goto/32 :l_pcAsKqKNKeorvJoT_1

	nop

	:l_UHZouZtXHPhjiIGr_3
	rem-int v0, v0, v1
	goto/32 :l_fVXwmNPHMZLNvaef_4

	nop

	:l_kvdDqpKfBhzVSWIj_19
    const-string v1, ", "

	goto/32 :l_YZRiPDzMWJbmBNeg_20

	nop

	:l_fVXwmNPHMZLNvaef_4
	if-lez v0, :gl_WUPMHLiKYrRCEDmN

	goto/32 :AOTfruSepDMxFQlz

	:gl_WUPMHLiKYrRCEDmN	goto/32 :l_ayFvFnamaOjnTkGW_5

	nop

	:l_NnRMpuOrZRYJcgeC_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yPEwPQhGORLGvIpT_28

	nop

	:l_yPEwPQhGORLGvIpT_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PGszMhsGHkpRBmAX_29

	nop

	:l_gblkeHUIksnoJLtK_2
	add-int v0, v0, v1
	goto/32 :l_UHZouZtXHPhjiIGr_3

	nop

.end method
