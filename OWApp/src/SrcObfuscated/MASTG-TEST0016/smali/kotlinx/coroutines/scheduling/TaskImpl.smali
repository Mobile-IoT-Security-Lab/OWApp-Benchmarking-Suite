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

	goto/32 :l_CvMAoRWbgClcGUhd_0

	nop

	:l_AZKCLQsMyARohXMP_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_VfWWZTDBqnhcmssc_2

	nop

	:l_ZEStAmEGqHgQqEox_4
	goto/32 :before_first_instruction

	:l_VfWWZTDBqnhcmssc_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_fCGnWQLMXzuUpvdZ_3

	nop

	:l_fCGnWQLMXzuUpvdZ_3
    return-void

	:after_last_instruction

	goto/32 :l_ZEStAmEGqHgQqEox_4

	nop

	:l_CvMAoRWbgClcGUhd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_AZKCLQsMyARohXMP_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_IfPwlYbmFHjxHEkz_0

	nop

	:l_RulkZwZKmKWjKWNP_4
	if-lez v0, :gl_IKRSLZqUXGPyOusd

	goto/32 :oYFeAHAlKbvnQTua

	:gl_IKRSLZqUXGPyOusd	goto/32 :l_CZFNDLZxPFiTlRdg_5

	nop

	:l_hrQZUnkkuxSXdzYD_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NYVRwyFoWTDaauih_11

	nop

	:l_IfPwlYbmFHjxHEkz_0
	const v0, 30
	goto/32 :l_XdVvtZsoqONuimEg_1

	nop

	:l_izUxohBCbByjsskq_3
	rem-int v0, v0, v1
	goto/32 :l_RulkZwZKmKWjKWNP_4

	nop

	:l_CZFNDLZxPFiTlRdg_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_uxLWFNIsJOjQItSZ_6

	nop

	:l_PagSvpuaNxqTsiVN_13
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_yTHVeNRWngZsKZNk_14

	nop

	:l_NYVRwyFoWTDaauih_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_PbNHlHTgsmOLPbiH_12

	nop

	:l_VeIEVPZPhWvfHVna_2
	add-int v0, v0, v1
	goto/32 :l_izUxohBCbByjsskq_3

	nop

	:l_XdVvtZsoqONuimEg_1
	const v1, 3
	goto/32 :l_VeIEVPZPhWvfHVna_2

	nop

	:l_dGPJjXYqhDfJfdTj_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_PnrTbZonSPiFIGWx_9

	nop

	:l_PbNHlHTgsmOLPbiH_12
    throw v0

	:after_last_instruction

	goto/32 :l_PagSvpuaNxqTsiVN_13

	nop

	:l_PnrTbZonSPiFIGWx_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_hrQZUnkkuxSXdzYD_10

	nop

	:l_gQIzuRRSKzHUktGN_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dGPJjXYqhDfJfdTj_8

	nop

	:l_uxLWFNIsJOjQItSZ_6
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
	goto/32 :l_gQIzuRRSKzHUktGN_7

	nop

	:l_yTHVeNRWngZsKZNk_14
	goto/32 :TneKMYTwHCtpAiWw
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_eaAylaFFigxcdqBW_0

	nop

	:l_uhpiOamTzPqcVgle_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_kQZdRORBukueGCnI_12

	nop

	:l_lDreQNRAqPscIOwc_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OwbjXxtjMskCPIer_29

	nop

	:l_jaBCfxWHRjqGnoWI_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_RupWzRLjPtYefgKT_6

	nop

	:l_TekMiCoPcAbAqrLg_19
    const-string v1, ", "

	goto/32 :l_SLwOdabXmzsQXbub_20

	nop

	:l_JBuiGBsXtgvayDxB_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_yBbDFLRlzjOvmgba_22

	nop

	:l_RKquEdiIPOeuzWvD_1
	const v1, 8
	goto/32 :l_DlvOPpUsRWbCSiMT_2

	nop

	:l_lxpKPCLrTohERulh_9
    const-string v1, "Task["

	goto/32 :l_NzwzCWcFepwcGPqm_10

	nop

	:l_NzwzCWcFepwcGPqm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uhpiOamTzPqcVgle_11

	nop

	:l_RupWzRLjPtYefgKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_kWuQFhFDNfzKLXOq_7

	nop

	:l_kQZdRORBukueGCnI_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gJASfZkhhZoNoKhv_13

	nop

	:l_SLwOdabXmzsQXbub_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JBuiGBsXtgvayDxB_21

	nop

	:l_yBbDFLRlzjOvmgba_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yqESJiLGrTYsnhgD_23

	nop

	:l_guZGvIPcyKxeoYEB_31
	goto/32 :oRksoFWoclbEyjzA
	:l_vKPkNsrKbuZwNuSF_30
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_guZGvIPcyKxeoYEB_31

	nop

	:l_eaAylaFFigxcdqBW_0
	const v0, 31
	goto/32 :l_RKquEdiIPOeuzWvD_1

	nop

	:l_qhObAPPofaFIYrEC_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FtPhPvmjwRCJCiuO_16

	nop

	:l_OwbjXxtjMskCPIer_29
    return-object v0

	:after_last_instruction

	goto/32 :l_vKPkNsrKbuZwNuSF_30

	nop

	:l_qjweBDTQmoCVPNYp_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lDreQNRAqPscIOwc_28

	nop

	:l_nXHwghPRQmbIUnCr_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PaHcxVxFWAazMmeF_25

	nop

	:l_cZibtNgppETJvLkZ_14
    const/16 v1, 0x40

	goto/32 :l_qhObAPPofaFIYrEC_15

	nop

	:l_qFGoXtBsFfGjEvMW_4
	if-lez v0, :gl_xIqkwHdPnrdRBwMe

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_xIqkwHdPnrdRBwMe	goto/32 :l_jaBCfxWHRjqGnoWI_5

	nop

	:l_nslnNgJLhIQlmjOD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lxpKPCLrTohERulh_9

	nop

	:l_kWuQFhFDNfzKLXOq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nslnNgJLhIQlmjOD_8

	nop

	:l_pldHnXgfgnkyKyMP_26
    const/16 v1, 0x5d

	goto/32 :l_qjweBDTQmoCVPNYp_27

	nop

	:l_CGkupCskDZsnJgYG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TekMiCoPcAbAqrLg_19

	nop

	:l_FtPhPvmjwRCJCiuO_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_eJzTYptrjjKzFbue_17

	nop

	:l_PaHcxVxFWAazMmeF_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pldHnXgfgnkyKyMP_26

	nop

	:l_IbCbARJICZTDsTFU_3
	rem-int v0, v0, v1
	goto/32 :l_qFGoXtBsFfGjEvMW_4

	nop

	:l_DlvOPpUsRWbCSiMT_2
	add-int v0, v0, v1
	goto/32 :l_IbCbARJICZTDsTFU_3

	nop

	:l_eJzTYptrjjKzFbue_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CGkupCskDZsnJgYG_18

	nop

	:l_yqESJiLGrTYsnhgD_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXHwghPRQmbIUnCr_24

	nop

	:l_gJASfZkhhZoNoKhv_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cZibtNgppETJvLkZ_14

	nop

.end method
