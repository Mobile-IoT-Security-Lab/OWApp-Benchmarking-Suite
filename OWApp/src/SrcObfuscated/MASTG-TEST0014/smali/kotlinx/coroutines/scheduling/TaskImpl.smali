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

	goto/32 :l_OcOXknQHvxmNOdZW_0

	nop

	:l_OcOXknQHvxmNOdZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_QmHHUgewFbYCmMVj_1

	nop

	:l_ZrNxeakLAHIfBcXf_3
    return-void

	:after_last_instruction

	goto/32 :l_joSLbZMbqqqtfNNi_4

	nop

	:l_joSLbZMbqqqtfNNi_4
	goto/32 :before_first_instruction

	:l_JYblFOzbuogFIutg_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_ZrNxeakLAHIfBcXf_3

	nop

	:l_QmHHUgewFbYCmMVj_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_JYblFOzbuogFIutg_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_GEJunSuuBIwsUWJT_0

	nop

	:l_QsMyARohXMPVfWWZ_13
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_TDBqnhcmsscfCGnW_14

	nop

	:l_pUSYFAZOJbckUEWO_2
	add-int v0, v0, v1
	goto/32 :l_HoFSHYxoAmdqznob_3

	nop

	:l_DdxhJkNMSROCvMAo_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_RWbgClcGUhdAZKCL_12

	nop

	:l_kyFZXcNVgguMnKJi_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pBTnynxgSNZYJfce_8

	nop

	:l_vPYiHqUSuFUGQAbZ_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_ZGShHeUzNHffBUgb_6

	nop

	:l_PeEWtSoNNaGZFgkz_1
	const v1, 6
	goto/32 :l_pUSYFAZOJbckUEWO_2

	nop

	:l_RWbgClcGUhdAZKCL_12
    throw v0

	:after_last_instruction

	goto/32 :l_QsMyARohXMPVfWWZ_13

	nop

	:l_WPEhGWcguPPbkivC_4
	if-lez v0, :gl_BTzcaPAYwOYPZkGU

	goto/32 :ATKKzdaFJYetXHDP

	:gl_BTzcaPAYwOYPZkGU	goto/32 :l_vPYiHqUSuFUGQAbZ_5

	nop

	:l_pBTnynxgSNZYJfce_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_DyNYSUgeQadRiXmb_9

	nop

	:l_HoFSHYxoAmdqznob_3
	rem-int v0, v0, v1
	goto/32 :l_WPEhGWcguPPbkivC_4

	nop

	:l_TDBqnhcmsscfCGnW_14
	goto/32 :WwgqRhbJOaTDfJDW
	:l_ZGShHeUzNHffBUgb_6
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
	goto/32 :l_kyFZXcNVgguMnKJi_7

	nop

	:l_ijigvxCCwfBVRENF_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DdxhJkNMSROCvMAo_11

	nop

	:l_DyNYSUgeQadRiXmb_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_ijigvxCCwfBVRENF_10

	nop

	:l_GEJunSuuBIwsUWJT_0
	const v0, 22
	goto/32 :l_PeEWtSoNNaGZFgkz_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_QLMXzuUpvdZZEStA_0

	nop

	:l_xWHRjqGnoWIRupWz_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RLjPtYefgKTkWuQF_24

	nop

	:l_CLrTohERulhNzwzC_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WcFepwcGPqmuhpiO_28

	nop

	:l_gJLhIQlmjODlxpKP_26
    const/16 v1, 0x5d

	goto/32 :l_CLrTohERulhNzwzC_27

	nop

	:l_NRWngZsKZNkeaAyl_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_aFFigxcdqBWRKquE_17

	nop

	:l_HTgsmOLPbiHPagSv_14
    const/16 v1, 0x40

	goto/32 :l_puaNxqTsiVNyTHVe_15

	nop

	:l_PZPhWvfHVnaizUxo_4
	if-lez v0, :gl_hBCbByjsskqRulkZ

	goto/32 :AWAwnwocdWgNsuAL

	:gl_hBCbByjsskqRulkZ	goto/32 :l_wZKmKWjKWNPIKRSL_5

	nop

	:l_mEGqHgQqEoxIfPwl_1
	const v1, 12
	goto/32 :l_YbmFHjxHEkzXdVvt_2

	nop

	:l_ORBukueGCnIgJASf_30
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_ZkhhZoNoKhvcZibt_31

	nop

	:l_RRSKzHUktGNdGPJj_9
    const-string v1, "Task["

	goto/32 :l_XYqhDfJfdTjPnrTb_10

	nop

	:l_RLjPtYefgKTkWuQF_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hFDNfzKLXOqnslnN_25

	nop

	:l_ZqUXGPyOusdCZFND_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_LZxPFiTlRdguxLWF_7

	nop

	:l_YbmFHjxHEkzXdVvt_2
	add-int v0, v0, v1
	goto/32 :l_ZsoqONuimEgVeIEV_3

	nop

	:l_amTzPqcVglekQZdR_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ORBukueGCnIgJASf_30

	nop

	:l_hFDNfzKLXOqnslnN_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gJLhIQlmjODlxpKP_26

	nop

	:l_NIsJOjQItSZgQIzu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RRSKzHUktGNdGPJj_9

	nop

	:l_nkkuxSXdzYDNYVRw_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yFoWTDaauihPbNHl_13

	nop

	:l_yFoWTDaauihPbNHl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HTgsmOLPbiHPagSv_14

	nop

	:l_aFFigxcdqBWRKquE_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_diIPOeuzWvDDlvOP_18

	nop

	:l_WcFepwcGPqmuhpiO_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_amTzPqcVglekQZdR_29

	nop

	:l_ZkhhZoNoKhvcZibt_31
	goto/32 :fYtninQhubvNzPTf
	:l_ZonSPiFIGWxhrQZU_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_nkkuxSXdzYDNYVRw_12

	nop

	:l_XYqhDfJfdTjPnrTb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZonSPiFIGWxhrQZU_11

	nop

	:l_RJICZTDsTFUqFGoX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tBsFfGjEvMWxIqkw_21

	nop

	:l_wZKmKWjKWNPIKRSL_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_ZqUXGPyOusdCZFND_6

	nop

	:l_tBsFfGjEvMWxIqkw_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_HdPnrdRBwMejaBCf_22

	nop

	:l_puaNxqTsiVNyTHVe_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NRWngZsKZNkeaAyl_16

	nop

	:l_pUsRWbCSiMTIbCbA_19
    const-string v1, ", "

	goto/32 :l_RJICZTDsTFUqFGoX_20

	nop

	:l_QLMXzuUpvdZZEStA_0
	const v0, 7
	goto/32 :l_mEGqHgQqEoxIfPwl_1

	nop

	:l_LZxPFiTlRdguxLWF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NIsJOjQItSZgQIzu_8

	nop

	:l_ZsoqONuimEgVeIEV_3
	rem-int v0, v0, v1
	goto/32 :l_PZPhWvfHVnaizUxo_4

	nop

	:l_HdPnrdRBwMejaBCf_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xWHRjqGnoWIRupWz_23

	nop

	:l_diIPOeuzWvDDlvOP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pUsRWbCSiMTIbCbA_19

	nop

.end method
