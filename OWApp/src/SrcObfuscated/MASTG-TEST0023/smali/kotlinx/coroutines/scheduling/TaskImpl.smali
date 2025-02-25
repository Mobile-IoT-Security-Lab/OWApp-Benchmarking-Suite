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

	goto/32 :l_EfJTujsCqQJMTgLI_0

	nop

	:l_cLjKrFxeqEuXGJLz_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_ErFIhkwjCjENVVpF_3

	nop

	:l_EfJTujsCqQJMTgLI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_bGXzcbBJjPCKbapB_1

	nop

	:l_ErFIhkwjCjENVVpF_3
    return-void

	:after_last_instruction

	goto/32 :l_bTervfvRVplSzdrj_4

	nop

	:l_bTervfvRVplSzdrj_4
	goto/32 :before_first_instruction

	:l_bGXzcbBJjPCKbapB_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_cLjKrFxeqEuXGJLz_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_PXqujanUGNevCHus_0

	nop

	:l_mNyTuaJMiMDJyWvb_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_AgoDFdlUTzjZhLTI_12

	nop

	:l_wIVFYdEHUWZiVVGB_4
	if-lez v0, :gl_izJFDWEsLIykdurU

	goto/32 :mFjmymeLUpyAFHFS

	:gl_izJFDWEsLIykdurU	goto/32 :l_GRQqyvgrWCoArBfv_5

	nop

	:l_SubeQmnuRwIUXayk_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_ItPsCOlpyPsqHFxR_9

	nop

	:l_hcHAoWBRRSsnixjC_1
	const v1, 23
	goto/32 :l_sKcaYUWCdseiEggI_2

	nop

	:l_ItPsCOlpyPsqHFxR_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_JorFlMPOxjcEXlEl_10

	nop

	:l_FBmMUEknsygYfHcM_6
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
	goto/32 :l_ChxBPaVRJuRAcKMi_7

	nop

	:l_GRQqyvgrWCoArBfv_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_FBmMUEknsygYfHcM_6

	nop

	:l_tvueplIFYSRQpWkB_3
	rem-int v0, v0, v1
	goto/32 :l_wIVFYdEHUWZiVVGB_4

	nop

	:l_nPKvhBACnajqfaHN_14
	goto/32 :tZbidnCmDCsLMHaB
	:l_ChxBPaVRJuRAcKMi_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_SubeQmnuRwIUXayk_8

	nop

	:l_AgoDFdlUTzjZhLTI_12
    throw v0

	:after_last_instruction

	goto/32 :l_eGxcTzinQzAfCDfi_13

	nop

	:l_PXqujanUGNevCHus_0
	const v0, 30
	goto/32 :l_hcHAoWBRRSsnixjC_1

	nop

	:l_JorFlMPOxjcEXlEl_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mNyTuaJMiMDJyWvb_11

	nop

	:l_sKcaYUWCdseiEggI_2
	add-int v0, v0, v1
	goto/32 :l_tvueplIFYSRQpWkB_3

	nop

	:l_eGxcTzinQzAfCDfi_13
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_nPKvhBACnajqfaHN_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_wartwRPplLmgoLFc_0

	nop

	:l_zdTykGbryKpuhmYM_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_QvOjbsOdYsOoNDrx_6

	nop

	:l_SawLVekYJrqUpuZz_31
	goto/32 :RYoMvxozBaguXxWP
	:l_cwIClDbZbwUwYZuG_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WnULnYFTYtZsoXMd_14

	nop

	:l_GzSGySEQsSNfNVPX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sNDzHROygrSGcHzD_19

	nop

	:l_WkQEhPVhYAaWaKdm_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kCbCbIfeKQnCkiII_25

	nop

	:l_hgdpPuigpIFYPKbe_4
	if-lez v0, :gl_gTnsPvkKQFFGEgsN

	goto/32 :FCrPaipTVgCuHgxh

	:gl_gTnsPvkKQFFGEgsN	goto/32 :l_zdTykGbryKpuhmYM_5

	nop

	:l_ffYewqiSDHjbcFot_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WkQEhPVhYAaWaKdm_24

	nop

	:l_UuPuwqcilvDdrpwx_29
    return-object v0

	:after_last_instruction

	goto/32 :l_aoShlfnOgzeotpUM_30

	nop

	:l_sNDzHROygrSGcHzD_19
    const-string v1, ", "

	goto/32 :l_FnYzZXXGBIFGrbLQ_20

	nop

	:l_HXkjtPpqiSQiHghC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BdGoMuIXWKbKwZjf_11

	nop

	:l_eelZbkUelJKzpqXJ_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_HJWrJMQDbkwhlhhh_17

	nop

	:l_SdIvxMXsOEaiTxdp_26
    const/16 v1, 0x5d

	goto/32 :l_GsoTgKqOkUkjqxGT_27

	nop

	:l_eSMHHOShiiuqIZMu_3
	rem-int v0, v0, v1
	goto/32 :l_hgdpPuigpIFYPKbe_4

	nop

	:l_EohadsZxrpGSIpNk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HnVQnMAlRBLYAYqV_9

	nop

	:l_QvOjbsOdYsOoNDrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_fpEhLMASARZvNqhg_7

	nop

	:l_aoShlfnOgzeotpUM_30
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_SawLVekYJrqUpuZz_31

	nop

	:l_NSYSsfxJsmtrmaWn_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UuPuwqcilvDdrpwx_29

	nop

	:l_kCbCbIfeKQnCkiII_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SdIvxMXsOEaiTxdp_26

	nop

	:l_gEancyLewYKVzXDQ_1
	const v1, 17
	goto/32 :l_MEviEnVppTVGZgvU_2

	nop

	:l_WcpHXvFYAXUZUDsi_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_YfPPpNyJrlqlofhT_22

	nop

	:l_GsoTgKqOkUkjqxGT_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NSYSsfxJsmtrmaWn_28

	nop

	:l_YfPPpNyJrlqlofhT_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ffYewqiSDHjbcFot_23

	nop

	:l_fpEhLMASARZvNqhg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EohadsZxrpGSIpNk_8

	nop

	:l_HnVQnMAlRBLYAYqV_9
    const-string v1, "Task["

	goto/32 :l_HXkjtPpqiSQiHghC_10

	nop

	:l_FnYzZXXGBIFGrbLQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WcpHXvFYAXUZUDsi_21

	nop

	:l_WnULnYFTYtZsoXMd_14
    const/16 v1, 0x40

	goto/32 :l_SyJYIRXYBPqsiraY_15

	nop

	:l_xXgrBZiEwIybCNGY_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cwIClDbZbwUwYZuG_13

	nop

	:l_BdGoMuIXWKbKwZjf_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_xXgrBZiEwIybCNGY_12

	nop

	:l_MEviEnVppTVGZgvU_2
	add-int v0, v0, v1
	goto/32 :l_eSMHHOShiiuqIZMu_3

	nop

	:l_SyJYIRXYBPqsiraY_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eelZbkUelJKzpqXJ_16

	nop

	:l_HJWrJMQDbkwhlhhh_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GzSGySEQsSNfNVPX_18

	nop

	:l_wartwRPplLmgoLFc_0
	const v0, 12
	goto/32 :l_gEancyLewYKVzXDQ_1

	nop

.end method
