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

	goto/32 :l_PIGFhSFvRseIqVtW_0

	nop

	:l_jmLWiWmFmmOZKnmE_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_qlAEWZsebeOOqixE_3

	nop

	:l_OCPNDHkFUWbIrANm_4
	goto/32 :before_first_instruction

	:l_qlAEWZsebeOOqixE_3
    return-void

	:after_last_instruction

	goto/32 :l_OCPNDHkFUWbIrANm_4

	nop

	:l_slwrTWQudcrZQlsJ_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_jmLWiWmFmmOZKnmE_2

	nop

	:l_PIGFhSFvRseIqVtW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_slwrTWQudcrZQlsJ_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_WdFXAJXvNhPkqKPd_0

	nop

	:l_umlTInQmvDjnBPwA_2
	add-int v0, v0, v1
	goto/32 :l_SgGltFrbLksuCHjH_3

	nop

	:l_JpfCIbLSTCuRWROC_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cZvLMGxJIVJjQzMA_11

	nop

	:l_kEzycgdQmXLYdhCf_4
	if-lez v0, :gl_oZytdUIRTdStXbTF

	goto/32 :YzFtHyMqfWyWFElE

	:gl_oZytdUIRTdStXbTF	goto/32 :l_CtAAhUjXBoskpsCt_5

	nop

	:l_CtAAhUjXBoskpsCt_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_fjbxqeHQxfmxkpcy_6

	nop

	:l_aIyopxzTARQqdZKP_1
	const v1, 14
	goto/32 :l_umlTInQmvDjnBPwA_2

	nop

	:l_wpPPGYLxNmxosOeH_13
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_MDXIipsfLTOlOVeR_14

	nop

	:l_fjbxqeHQxfmxkpcy_6
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
	goto/32 :l_JbZaCqYTPpnqaprQ_7

	nop

	:l_WdFXAJXvNhPkqKPd_0
	const v0, 30
	goto/32 :l_aIyopxzTARQqdZKP_1

	nop

	:l_SgGltFrbLksuCHjH_3
	rem-int v0, v0, v1
	goto/32 :l_kEzycgdQmXLYdhCf_4

	nop

	:l_XDSxdBjrfccusuqg_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_JpfCIbLSTCuRWROC_10

	nop

	:l_TPMHHHZkVCqqppnH_12
    throw v0

	:after_last_instruction

	goto/32 :l_wpPPGYLxNmxosOeH_13

	nop

	:l_MDXIipsfLTOlOVeR_14
	goto/32 :CigYirCINEmghujU
	:l_JbZaCqYTPpnqaprQ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FafNhqibMXmiZltx_8

	nop

	:l_FafNhqibMXmiZltx_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_XDSxdBjrfccusuqg_9

	nop

	:l_cZvLMGxJIVJjQzMA_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_TPMHHHZkVCqqppnH_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_yOijfNbLfQHlVyFy_0

	nop

	:l_iUvRPydfBfDFgERm_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XpkBSNmsmunXBRKL_14

	nop

	:l_xeVcSCshYHzKUEyE_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BuBFGGuzpLWVwpLl_18

	nop

	:l_BuBFGGuzpLWVwpLl_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EzhKfRmnzVzfitJL_19

	nop

	:l_poJYcqnqoWfZUCwi_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OTfuodRsXiFrCzBB_23

	nop

	:l_vpFYgGwRNSlMJypz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_XgQdcgqNHHeDVQPo_7

	nop

	:l_EzhKfRmnzVzfitJL_19
    const-string v1, ", "

	goto/32 :l_JTPgdelBdvDHykvC_20

	nop

	:l_DZVJivdgPWghtupL_31
	goto/32 :qfGingrNZwcRvFpF
	:l_xtInUMxAVXVOgrht_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_vpFYgGwRNSlMJypz_6

	nop

	:l_qeZyXffJfckkYymm_29
    return-object v0

	:after_last_instruction

	goto/32 :l_LVXoKUXrwOznhyhS_30

	nop

	:l_OTfuodRsXiFrCzBB_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MAZhqAvCEmCayROm_24

	nop

	:l_UxCfDZnOjLXBaFAn_2
	add-int v0, v0, v1
	goto/32 :l_pmOrhXdafeUcCFgD_3

	nop

	:l_VqovENjvjPECITMd_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aymhQguqiwfJuNsa_16

	nop

	:l_sglpruNjhpfUHKYl_4
	if-lez v0, :gl_wRIhJxvxdtZtyPXj

	goto/32 :pxeNpQRHQCArPzHG

	:gl_wRIhJxvxdtZtyPXj	goto/32 :l_xtInUMxAVXVOgrht_5

	nop

	:l_pmOrhXdafeUcCFgD_3
	rem-int v0, v0, v1
	goto/32 :l_sglpruNjhpfUHKYl_4

	nop

	:l_LVXoKUXrwOznhyhS_30
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_DZVJivdgPWghtupL_31

	nop

	:l_YUjYvcWdOsweElHz_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qeZyXffJfckkYymm_29

	nop

	:l_FKjFQXCcwDUFJCxi_1
	const v1, 10
	goto/32 :l_UxCfDZnOjLXBaFAn_2

	nop

	:l_DBGTSuwVZtcgQemm_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YUjYvcWdOsweElHz_28

	nop

	:l_xZkaPhJXFZpnZzKB_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_oJFrzWGcyiyamlVI_12

	nop

	:l_HoegjpdHlFXPxwtC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HzKrkHTjaTpVBnUQ_9

	nop

	:l_pZPKMRQuWVxdzmfH_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_poJYcqnqoWfZUCwi_22

	nop

	:l_yOijfNbLfQHlVyFy_0
	const v0, 9
	goto/32 :l_FKjFQXCcwDUFJCxi_1

	nop

	:l_XpkBSNmsmunXBRKL_14
    const/16 v1, 0x40

	goto/32 :l_VqovENjvjPECITMd_15

	nop

	:l_oJFrzWGcyiyamlVI_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iUvRPydfBfDFgERm_13

	nop

	:l_aymhQguqiwfJuNsa_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_xeVcSCshYHzKUEyE_17

	nop

	:l_ZOExHCybgrCOIAsN_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dbhcbesSMrBrjgqP_26

	nop

	:l_dbhcbesSMrBrjgqP_26
    const/16 v1, 0x5d

	goto/32 :l_DBGTSuwVZtcgQemm_27

	nop

	:l_HzKrkHTjaTpVBnUQ_9
    const-string v1, "Task["

	goto/32 :l_xNZrqLErfGephGRy_10

	nop

	:l_xNZrqLErfGephGRy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZkaPhJXFZpnZzKB_11

	nop

	:l_MAZhqAvCEmCayROm_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZOExHCybgrCOIAsN_25

	nop

	:l_JTPgdelBdvDHykvC_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pZPKMRQuWVxdzmfH_21

	nop

	:l_XgQdcgqNHHeDVQPo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HoegjpdHlFXPxwtC_8

	nop

.end method
