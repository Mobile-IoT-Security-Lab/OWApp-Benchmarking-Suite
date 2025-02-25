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

	goto/32 :l_QiyAAgxMDGoAfSix_0

	nop

	:l_tmynTmMRUYbZROwD_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_VBpeMkwzuLirxQdP_2

	nop

	:l_QiyAAgxMDGoAfSix_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_tmynTmMRUYbZROwD_1

	nop

	:l_uMPitqHLyXiJixZD_3
    return-void

	:after_last_instruction

	goto/32 :l_ReVfvZhwWHneWXSL_4

	nop

	:l_ReVfvZhwWHneWXSL_4
	goto/32 :before_first_instruction

	:l_VBpeMkwzuLirxQdP_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_uMPitqHLyXiJixZD_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_vdRHdzfKlPMHGghi_0

	nop

	:l_XeShIChtgjpxiUAm_3
	rem-int v0, v0, v1
	goto/32 :l_zFaOSjTKXXLWuxpV_4

	nop

	:l_yuxyVFDMeIsmbyZB_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_RtQqiBxsuIdlMnZn_12

	nop

	:l_FDUUYRSMPPnxZpmm_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_qEwURHMzjvHKHrge_6

	nop

	:l_ZSzQJjtAdQLSqVdC_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_vimemRQeGCSkQHAf_9

	nop

	:l_RtQqiBxsuIdlMnZn_12
    throw v0

	:after_last_instruction

	goto/32 :l_VNJJFlDFEgqQiUty_13

	nop

	:l_cyQrphiQLidkcuQt_2
	add-int v0, v0, v1
	goto/32 :l_XeShIChtgjpxiUAm_3

	nop

	:l_FHXWyrxBJxYpmGpj_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yuxyVFDMeIsmbyZB_11

	nop

	:l_qxlJdbSbApztjkdt_1
	const v1, 8
	goto/32 :l_cyQrphiQLidkcuQt_2

	nop

	:l_zFaOSjTKXXLWuxpV_4
	if-lez v0, :gl_CiJSefKPWarxxVmx

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_CiJSefKPWarxxVmx	goto/32 :l_FDUUYRSMPPnxZpmm_5

	nop

	:l_vimemRQeGCSkQHAf_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_FHXWyrxBJxYpmGpj_10

	nop

	:l_VNJJFlDFEgqQiUty_13
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_MfPWZnHCLebDWatx_14

	nop

	:l_MfPWZnHCLebDWatx_14
	goto/32 :uGdnQWfQEOBrNbSi
	:l_wURaoOqBoULlUDPq_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZSzQJjtAdQLSqVdC_8

	nop

	:l_vdRHdzfKlPMHGghi_0
	const v0, 32
	goto/32 :l_qxlJdbSbApztjkdt_1

	nop

	:l_qEwURHMzjvHKHrge_6
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
	goto/32 :l_wURaoOqBoULlUDPq_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_NywGhdYbukeoLrjD_0

	nop

	:l_mgpjgAxRuotfHinH_2
	add-int v0, v0, v1
	goto/32 :l_vzVnBpvusRtdvCjl_3

	nop

	:l_MnFMeJXBtHhTomxf_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MIjJkvjsGYyxaTZo_13

	nop

	:l_klHDDbpxwWBXQdCq_9
    const-string v1, "Task["

	goto/32 :l_ElzqBkkBgxrHuJUk_10

	nop

	:l_KhapbgUEdOwETVCW_14
    const/16 v1, 0x40

	goto/32 :l_UTsOjSlkzdbRjBZP_15

	nop

	:l_UOlSwGUbhKAzYrOL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_klHDDbpxwWBXQdCq_9

	nop

	:l_PeoxcJmmcMFAuoHs_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NvrEWFrtqwGGgTZU_24

	nop

	:l_qoDBWbhCGGbNvzsL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MZPxJvwWBzpXICYA_21

	nop

	:l_vzVnBpvusRtdvCjl_3
	rem-int v0, v0, v1
	goto/32 :l_rwydsHcpGdbChcjH_4

	nop

	:l_oiIrEAfhXNTjwbgp_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NApabTuSxUyTlBnY_26

	nop

	:l_AgQuKkReSEZHljgF_29
    return-object v0

	:after_last_instruction

	goto/32 :l_irDmrKSKqrjfiWqy_30

	nop

	:l_irDmrKSKqrjfiWqy_30
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_BwvBShKBUSVkyOfO_31

	nop

	:l_MZPxJvwWBzpXICYA_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_ZLVODfjLPflKTaVq_22

	nop

	:l_xaOeVZnTRKVEKvNK_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AgQuKkReSEZHljgF_29

	nop

	:l_BwvBShKBUSVkyOfO_31
	goto/32 :jHphBiFsZoJlkXak
	:l_PZSgHMOoKHIDfFGI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UOlSwGUbhKAzYrOL_8

	nop

	:l_ZLVODfjLPflKTaVq_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PeoxcJmmcMFAuoHs_23

	nop

	:l_aJzxAusPvQyYfSNV_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_MnFMeJXBtHhTomxf_12

	nop

	:l_EkZJJYzpGxjHMeew_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xaOeVZnTRKVEKvNK_28

	nop

	:l_ElzqBkkBgxrHuJUk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aJzxAusPvQyYfSNV_11

	nop

	:l_WbdkdShkxRFEJDnv_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EReAkvMmIbyQxhSu_18

	nop

	:l_ezRgOAULhxAtdwRL_19
    const-string v1, ", "

	goto/32 :l_qoDBWbhCGGbNvzsL_20

	nop

	:l_mtPDEqmkqnmvQLWW_1
	const v1, 23
	goto/32 :l_mgpjgAxRuotfHinH_2

	nop

	:l_EReAkvMmIbyQxhSu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ezRgOAULhxAtdwRL_19

	nop

	:l_PSBExxJoCvGqnKfi_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_NQJhDLQJctiWYwpl_6

	nop

	:l_sFfcqGwhIUettfqO_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_WbdkdShkxRFEJDnv_17

	nop

	:l_MIjJkvjsGYyxaTZo_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KhapbgUEdOwETVCW_14

	nop

	:l_NApabTuSxUyTlBnY_26
    const/16 v1, 0x5d

	goto/32 :l_EkZJJYzpGxjHMeew_27

	nop

	:l_rwydsHcpGdbChcjH_4
	if-lez v0, :gl_mnVzketWXUPZMnuO

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_mnVzketWXUPZMnuO	goto/32 :l_PSBExxJoCvGqnKfi_5

	nop

	:l_NQJhDLQJctiWYwpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_PZSgHMOoKHIDfFGI_7

	nop

	:l_UTsOjSlkzdbRjBZP_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sFfcqGwhIUettfqO_16

	nop

	:l_NvrEWFrtqwGGgTZU_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oiIrEAfhXNTjwbgp_25

	nop

	:l_NywGhdYbukeoLrjD_0
	const v0, 15
	goto/32 :l_mtPDEqmkqnmvQLWW_1

	nop

.end method
