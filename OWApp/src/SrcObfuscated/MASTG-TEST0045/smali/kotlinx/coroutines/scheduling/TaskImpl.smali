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

	goto/32 :l_rjUwdMSWggLEubcU_0

	nop

	:l_LWkkQqCNeiuwZJUL_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_ycexLTbqcmBndhgs_2

	nop

	:l_ycexLTbqcmBndhgs_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_sXmFRGlfrPOMegwe_3

	nop

	:l_sXmFRGlfrPOMegwe_3
    return-void

	:after_last_instruction

	goto/32 :l_MCRHwckEyhwzVduO_4

	nop

	:l_rjUwdMSWggLEubcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_LWkkQqCNeiuwZJUL_1

	nop

	:l_MCRHwckEyhwzVduO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_WLWcZXdbWCeweoQm_0

	nop

	:l_WLWcZXdbWCeweoQm_0
	const v0, 9
	goto/32 :l_SejQlYXxdxLLNEjh_1

	nop

	:l_JDirjJyTxSZeSwaD_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RyVMoWWZldkVyKhr_11

	nop

	:l_RyVMoWWZldkVyKhr_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_NyqZUhESLTlVUYGa_12

	nop

	:l_yetGfRTKSKmUNxNa_3
	rem-int v0, v0, v1
	goto/32 :l_EIBlfAmclKpbIpBH_4

	nop

	:l_lcQNFOkNOagnflSf_13
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_mPJgldpaDiQMEqfr_14

	nop

	:l_fsTTpxvsxLVCRdUu_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_eudAuHNYgIpGorwK_9

	nop

	:l_KwiysnCsExFLGpzH_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fsTTpxvsxLVCRdUu_8

	nop

	:l_DChhuVPJbSiZtgiw_6
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
	goto/32 :l_KwiysnCsExFLGpzH_7

	nop

	:l_fgkcBYAMCipiacJp_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_DChhuVPJbSiZtgiw_6

	nop

	:l_PwveUSWgbmAyyaHA_2
	add-int v0, v0, v1
	goto/32 :l_yetGfRTKSKmUNxNa_3

	nop

	:l_NyqZUhESLTlVUYGa_12
    throw v0

	:after_last_instruction

	goto/32 :l_lcQNFOkNOagnflSf_13

	nop

	:l_EIBlfAmclKpbIpBH_4
	if-lez v0, :gl_wAbhqsIeyDAQlYtw

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_wAbhqsIeyDAQlYtw	goto/32 :l_fgkcBYAMCipiacJp_5

	nop

	:l_mPJgldpaDiQMEqfr_14
	goto/32 :AvYnRhkSZDutOXhF
	:l_SejQlYXxdxLLNEjh_1
	const v1, 12
	goto/32 :l_PwveUSWgbmAyyaHA_2

	nop

	:l_eudAuHNYgIpGorwK_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_JDirjJyTxSZeSwaD_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_WgopdGQSsrXFOczm_0

	nop

	:l_uxyVFDMeIsmbyZBR_30
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_tQqiBxsuIdlMnZnV_31

	nop

	:l_uYrqRMAfKLSzzLDG_1
	const v1, 28
	goto/32 :l_fGNdPTdZILzgvXTR_2

	nop

	:l_mynTmMRUYbZROwDV_14
    const/16 v1, 0x40

	goto/32 :l_BpeMkwzuLirxQdPu_15

	nop

	:l_TTTBqcgnZFrhdUMM_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_dfrWRHmOuSIToZcG_6

	nop

	:l_SzQJjtAdQLSqVdCv_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_imemRQeGCSkQHAfF_28

	nop

	:l_DUUYRSMPPnxZpmmq_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_EwURHMzjvHKHrgew_25

	nop

	:l_ueEcMpPBUlNkGUTl_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_IlfRfRjsHzfKjScQ_12

	nop

	:l_URaoOqBoULlUDPqZ_26
    const/16 v1, 0x5d

	goto/32 :l_SzQJjtAdQLSqVdCv_27

	nop

	:l_xgYqYyoFrdMIBDZZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NBwyQGwSUfQIBmug_8

	nop

	:l_HXWyrxBJxYpmGpjy_29
    return-object v0

	:after_last_instruction

	goto/32 :l_uxyVFDMeIsmbyZBR_30

	nop

	:l_dfrWRHmOuSIToZcG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_xgYqYyoFrdMIBDZZ_7

	nop

	:l_MPitqHLyXiJixZDR_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_eVfvZhwWHneWXSLv_17

	nop

	:l_eShIChtgjpxiUAmz_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_FaOSjTKXXLWuxpVC_22

	nop

	:l_dRHdzfKlPMHGghiq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xlJdbSbApztjkdtc_19

	nop

	:l_BpeMkwzuLirxQdPu_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MPitqHLyXiJixZDR_16

	nop

	:l_EGlcFFsTILFJnfHw_9
    const-string v1, "Task["

	goto/32 :l_FNoQvKqJifYuojQJ_10

	nop

	:l_WgopdGQSsrXFOczm_0
	const v0, 20
	goto/32 :l_uYrqRMAfKLSzzLDG_1

	nop

	:l_FNoQvKqJifYuojQJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ueEcMpPBUlNkGUTl_11

	nop

	:l_fGNdPTdZILzgvXTR_2
	add-int v0, v0, v1
	goto/32 :l_XELgvlNsKyyQRpyh_3

	nop

	:l_imemRQeGCSkQHAfF_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HXWyrxBJxYpmGpjy_29

	nop

	:l_tQqiBxsuIdlMnZnV_31
	goto/32 :chWyycusLweDwCQL
	:l_yQrphiQLidkcuQtX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eShIChtgjpxiUAmz_21

	nop

	:l_NBwyQGwSUfQIBmug_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EGlcFFsTILFJnfHw_9

	nop

	:l_iyAAgxMDGoAfSixt_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mynTmMRUYbZROwDV_14

	nop

	:l_xlJdbSbApztjkdtc_19
    const-string v1, ", "

	goto/32 :l_yQrphiQLidkcuQtX_20

	nop

	:l_FaOSjTKXXLWuxpVC_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iJSefKPWarxxVmxF_23

	nop

	:l_EwURHMzjvHKHrgew_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_URaoOqBoULlUDPqZ_26

	nop

	:l_qkfxlCPfFiVAxPxx_4
	if-lez v0, :gl_jCYkCCZBuimqLuER

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_jCYkCCZBuimqLuER	goto/32 :l_TTTBqcgnZFrhdUMM_5

	nop

	:l_XELgvlNsKyyQRpyh_3
	rem-int v0, v0, v1
	goto/32 :l_qkfxlCPfFiVAxPxx_4

	nop

	:l_IlfRfRjsHzfKjScQ_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iyAAgxMDGoAfSixt_13

	nop

	:l_iJSefKPWarxxVmxF_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DUUYRSMPPnxZpmmq_24

	nop

	:l_eVfvZhwWHneWXSLv_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dRHdzfKlPMHGghiq_18

	nop

.end method
