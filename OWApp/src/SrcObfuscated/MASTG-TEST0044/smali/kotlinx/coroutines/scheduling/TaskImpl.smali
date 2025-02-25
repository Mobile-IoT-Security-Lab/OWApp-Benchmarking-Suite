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

	goto/32 :l_FWoWlfquSerCwOhW_0

	nop

	:l_itSUzJPoFDpCbLTv_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_PDUKBIDVhQLoOnSu_3

	nop

	:l_PDUKBIDVhQLoOnSu_3
    return-void

	:after_last_instruction

	goto/32 :l_sPWwHrfXSzvYUdND_4

	nop

	:l_lXfBGLqEnydiQBXL_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_itSUzJPoFDpCbLTv_2

	nop

	:l_sPWwHrfXSzvYUdND_4
	goto/32 :before_first_instruction

	:l_FWoWlfquSerCwOhW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_lXfBGLqEnydiQBXL_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_LgembyKiMdSrauyK_0

	nop

	:l_JSamUtDUFjNrHJbr_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_QRFTDINQkNlDupzE_9

	nop

	:l_QRFTDINQkNlDupzE_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_RXteNmdzJJEAHRru_10

	nop

	:l_NnJUKQYEfvBYUcaO_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_JSamUtDUFjNrHJbr_8

	nop

	:l_veYRFZowMCvBghXM_13
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_hjAxzDsoXVILfNdp_14

	nop

	:l_hjAxzDsoXVILfNdp_14
	goto/32 :IJhxMoTJsCxHfLdl
	:l_LgembyKiMdSrauyK_0
	const v0, 14
	goto/32 :l_wGdWNTLNlKtRMcjZ_1

	nop

	:l_esLMaYJFAohvHaAL_3
	rem-int v0, v0, v1
	goto/32 :l_kztPwdFmXJhTTgHC_4

	nop

	:l_RXteNmdzJJEAHRru_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UPuNeugtWuzPkUtC_11

	nop

	:l_kMBamjcSxCNjmDeg_2
	add-int v0, v0, v1
	goto/32 :l_esLMaYJFAohvHaAL_3

	nop

	:l_NgHBzVlenYcKVbmZ_12
    throw v0

	:after_last_instruction

	goto/32 :l_veYRFZowMCvBghXM_13

	nop

	:l_hVwwzvMpPeuuABWE_6
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
	goto/32 :l_NnJUKQYEfvBYUcaO_7

	nop

	:l_VdWkAsGNuoQkwvhc_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_hVwwzvMpPeuuABWE_6

	nop

	:l_wGdWNTLNlKtRMcjZ_1
	const v1, 14
	goto/32 :l_kMBamjcSxCNjmDeg_2

	nop

	:l_kztPwdFmXJhTTgHC_4
	if-lez v0, :gl_iegrGiZIUesSmegH

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_iegrGiZIUesSmegH	goto/32 :l_VdWkAsGNuoQkwvhc_5

	nop

	:l_UPuNeugtWuzPkUtC_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_NgHBzVlenYcKVbmZ_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_iXdBHhHIKYzyUUTi_0

	nop

	:l_KDBucnaSrqLMGEPv_9
    const-string v1, "Task["

	goto/32 :l_tAQxNhNWlHsQbOJg_10

	nop

	:l_kdHlqoTEyOlueGyC_14
    const/16 v1, 0x40

	goto/32 :l_bkCYaxQtuOWCYbdF_15

	nop

	:l_LcTWVwJOvKuRhZoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_PXNaHVMsltihzzoy_7

	nop

	:l_fWnnMgpBWTCsFMkD_31
	goto/32 :gUbydTWzipEqVJZV
	:l_SweXIqjChcxWRyWj_19
    const-string v1, ", "

	goto/32 :l_xcNLNXdXmYGrKePy_20

	nop

	:l_yFJKDyTyqrrpZevL_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oxqKAlTWqVYQmjhv_25

	nop

	:l_jbatRvnsqpBbLByk_30
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_fWnnMgpBWTCsFMkD_31

	nop

	:l_hvPKMNeFUvCZnkua_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CUNfVCFuFEQbWPxf_13

	nop

	:l_LOKPxVVmnnmDsbLz_2
	add-int v0, v0, v1
	goto/32 :l_LhekCOgFzJxIFzDC_3

	nop

	:l_xqwFhNhusntgrqMm_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fPWKWDIRLnxWIQmF_29

	nop

	:l_SOkseDnKwtcVxngY_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_UIgoIYEUTGrKdjSW_22

	nop

	:l_oxqKAlTWqVYQmjhv_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KpJfbRdXUPIwpgTU_26

	nop

	:l_fPWKWDIRLnxWIQmF_29
    return-object v0

	:after_last_instruction

	goto/32 :l_jbatRvnsqpBbLByk_30

	nop

	:l_vRPhUEuHAgBpkFMa_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DeOkmawlvRKAtFTZ_18

	nop

	:l_UIgoIYEUTGrKdjSW_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TesvyFBAIAHBthKk_23

	nop

	:l_iXdBHhHIKYzyUUTi_0
	const v0, 16
	goto/32 :l_TVQZRDZsIPqcELlp_1

	nop

	:l_KpJfbRdXUPIwpgTU_26
    const/16 v1, 0x5d

	goto/32 :l_gYGwPFJKczFeJHcE_27

	nop

	:l_OaTMCvfjoWevvmso_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KDBucnaSrqLMGEPv_9

	nop

	:l_NGobRayxEkjWYcwU_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_LcTWVwJOvKuRhZoy_6

	nop

	:l_CUNfVCFuFEQbWPxf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kdHlqoTEyOlueGyC_14

	nop

	:l_PXNaHVMsltihzzoy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OaTMCvfjoWevvmso_8

	nop

	:l_SimThPrJWGHvcfll_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_vRPhUEuHAgBpkFMa_17

	nop

	:l_gYGwPFJKczFeJHcE_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqwFhNhusntgrqMm_28

	nop

	:l_TesvyFBAIAHBthKk_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yFJKDyTyqrrpZevL_24

	nop

	:l_VQbHvwICPzzVqBRj_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_hvPKMNeFUvCZnkua_12

	nop

	:l_xcNLNXdXmYGrKePy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SOkseDnKwtcVxngY_21

	nop

	:l_jCSoFqEZHsRnLaXV_4
	if-lez v0, :gl_pziOZzsUKybDYMxH

	goto/32 :cExHkenADtCHXdVN

	:gl_pziOZzsUKybDYMxH	goto/32 :l_NGobRayxEkjWYcwU_5

	nop

	:l_TVQZRDZsIPqcELlp_1
	const v1, 29
	goto/32 :l_LOKPxVVmnnmDsbLz_2

	nop

	:l_bkCYaxQtuOWCYbdF_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SimThPrJWGHvcfll_16

	nop

	:l_DeOkmawlvRKAtFTZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SweXIqjChcxWRyWj_19

	nop

	:l_tAQxNhNWlHsQbOJg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQbHvwICPzzVqBRj_11

	nop

	:l_LhekCOgFzJxIFzDC_3
	rem-int v0, v0, v1
	goto/32 :l_jCSoFqEZHsRnLaXV_4

	nop

.end method
