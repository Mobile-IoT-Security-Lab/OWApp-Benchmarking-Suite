.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u001c\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J)\u0010\u0019\u001a\u00020\u00112\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001c\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J\r\u0010\u001f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "coroutineScheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "createScheduler",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchWithContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "",
        "dispatchWithContext$kotlinx_coroutines_core",
        "dispatchYield",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "usePrivateScheduler",
        "usePrivateScheduler$kotlinx_coroutines_core",
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
.field private final corePoolSize:I

.field private coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

	goto/32 :l_NBwyQGwSUfQIBmug_0

	nop

	:l_mynTmMRUYbZROwDV_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_BpeMkwzuLirxQdPu_6

	nop

	:l_xlJdbSbApztjkdtc_10
    const/4 v2, 0x0

	goto/32 :l_yQrphiQLidkcuQtX_11

	nop

	:l_FaOSjTKXXLWuxpVC_13
    move-object v0, p0

	goto/32 :l_iJSefKPWarxxVmxF_14

	nop

	:l_BpeMkwzuLirxQdPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPitqHLyXiJixZDR_7

	nop

	:l_iJSefKPWarxxVmxF_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DUUYRSMPPnxZpmmq_15

	nop

	:l_EwURHMzjvHKHrgew_16
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_URaoOqBoULlUDPqZ_17

	nop

	:l_ueEcMpPBUlNkGUTl_3
	rem-int v0, v0, v1
	goto/32 :l_IlfRfRjsHzfKjScQ_4

	nop

	:l_dRHdzfKlPMHGghiq_9
    const/4 v1, 0x0

	goto/32 :l_xlJdbSbApztjkdtc_10

	nop

	:l_FNoQvKqJifYuojQJ_2
	add-int v0, v0, v1
	goto/32 :l_ueEcMpPBUlNkGUTl_3

	nop

	:l_DUUYRSMPPnxZpmmq_15
    return-void

	:after_last_instruction

	goto/32 :l_EwURHMzjvHKHrgew_16

	nop

	:l_eVfvZhwWHneWXSLv_8
    const/4 v7, 0x0

	goto/32 :l_dRHdzfKlPMHGghiq_9

	nop

	:l_EGlcFFsTILFJnfHw_1
	const v1, 14
	goto/32 :l_FNoQvKqJifYuojQJ_2

	nop

	:l_URaoOqBoULlUDPqZ_17
	goto/32 :CigYirCINEmghujU
	:l_MPitqHLyXiJixZDR_7
    const/16 v6, 0xf

	goto/32 :l_eVfvZhwWHneWXSLv_8

	nop

	:l_NBwyQGwSUfQIBmug_0
	const v0, 30
	goto/32 :l_EGlcFFsTILFJnfHw_1

	nop

	:l_IlfRfRjsHzfKjScQ_4
	if-lez v0, :gl_iyAAgxMDGoAfSixt

	goto/32 :YzFtHyMqfWyWFElE

	:gl_iyAAgxMDGoAfSixt	goto/32 :l_mynTmMRUYbZROwDV_5

	nop

	:l_yQrphiQLidkcuQtX_11
    const-wide/16 v3, 0x0

	goto/32 :l_eShIChtgjpxiUAmz_12

	nop

	:l_eShIChtgjpxiUAmz_12
    const/4 v5, 0x0

	goto/32 :l_FaOSjTKXXLWuxpVC_13

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_SzQJjtAdQLSqVdCv_0

	nop

	:l_uxyVFDMeIsmbyZBR_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_tQqiBxsuIdlMnZnV_4

	nop

	:l_imemRQeGCSkQHAfF_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_HXWyrxBJxYpmGpjy_2

	nop

	:l_HXWyrxBJxYpmGpjy_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_uxyVFDMeIsmbyZBR_3

	nop

	:l_fPWZnHCLebDWatxN_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_ywGhdYbukeoLrjDm_7

	nop

	:l_SzQJjtAdQLSqVdCv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_imemRQeGCSkQHAfF_1

	nop

	:l_tPDEqmkqnmvQLWWm_8
    return-void

	:after_last_instruction

	goto/32 :l_gpjgAxRuotfHinHv_9

	nop

	:l_ywGhdYbukeoLrjDm_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_tPDEqmkqnmvQLWWm_8

	nop

	:l_tQqiBxsuIdlMnZnV_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_NJJFlDFEgqQiUtyM_5

	nop

	:l_NJJFlDFEgqQiUtyM_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_fPWZnHCLebDWatxN_6

	nop

	:l_gpjgAxRuotfHinHv_9
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_zVnBpvusRtdvCjlr_0

	nop

	:l_iIrEAfhXNTjwbgpN_19
    move-wide v0, p3

	goto/32 :l_ApabTuSxUyTlBnYE_20

	nop

	:l_wvBShKBUSVkyOfOO_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_FZomctEneWkGMVNj_25

	nop

	:l_QJhDLQJctiWYwplP_4
	if-lez v0, :gl_ZSgHMOoKHIDfFGIU

	goto/32 :pxeNpQRHQCArPzHG

	:gl_ZSgHMOoKHIDfFGIU	goto/32 :l_OlSwGUbhKAzYrOLk_5

	nop

	:l_xRAOxDYtgUcRqoqa_29
    move p3, p1

	goto/32 :l_LUtYGXskXFvxFFQy_30

	nop

	:l_jlZRPwQdOPBqCBeT_35
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_DRHdqUzxYvGovYIj_36

	nop

	:l_nVzketWXUPZMnuOP_2
	add-int v0, v0, v1
	goto/32 :l_SBExxJoCvGqnKfiN_3

	nop

	:l_ZPxJvwWBzpXICYAZ_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_LVODfjLPflKTaVqP_17

	nop

	:l_hRAicJCqsxugakKO_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_KsYkWtKDvlZUMbgR_27

	nop

	:l_lHDDbpxwWBXQdCqE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_lzqBkkBgxrHuJUka_7

	nop

	:l_IjJkvjsGYyxaTZoK_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_hapbgUEdOwETVCWU_10

	nop

	:l_mnDliuBppGbayNRB_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_DqvSTqUhDTqyQArC_34

	nop

	:l_wydsHcpGdbChcjHm_1
	const v1, 10
	goto/32 :l_nVzketWXUPZMnuOP_2

	nop

	:l_LVODfjLPflKTaVqP_17
	if-nez p2, :gl_eoxcJmmcMFAuoHsN

	goto/32 :cond_2

	:gl_eoxcJmmcMFAuoHsN
    .line 84
	goto/32 :l_vrEWFrtqwGGgTZUo_18

	nop

	:l_vrEWFrtqwGGgTZUo_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_iIrEAfhXNTjwbgpN_19

	nop

	:l_FZomctEneWkGMVNj_25
    move-object v2, p5

	goto/32 :l_hRAicJCqsxugakKO_26

	nop

	:l_bdkdShkxRFEJDnvE_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_ReAkvMmIbyQxhSue_13

	nop

	:l_nbshFAbZqgzCoKtk_32
    move-object p7, v2

	goto/32 :l_mnDliuBppGbayNRB_33

	nop

	:l_ReAkvMmIbyQxhSue_13
    move p7, p2

	goto/32 :l_zRgOAULhxAtdwRLq_14

	nop

	:l_zVnBpvusRtdvCjlr_0
	const v0, 9
	goto/32 :l_wydsHcpGdbChcjHm_1

	nop

	:l_KsYkWtKDvlZUMbgR_27
    move-object v2, p5

    :goto_2
	goto/32 :l_VBjuBZFSjZQzGmdw_28

	nop

	:l_LUtYGXskXFvxFFQy_30
    move p4, p7

	goto/32 :l_moddLCsXdPZeQVhV_31

	nop

	:l_DqvSTqUhDTqyQArC_34
    return-void

	:after_last_instruction

	goto/32 :l_jlZRPwQdOPBqCBeT_35

	nop

	:l_hapbgUEdOwETVCWU_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_TsOjSlkzdbRjBZPs_11

	nop

	:l_SBExxJoCvGqnKfiN_3
	rem-int v0, v0, v1
	goto/32 :l_QJhDLQJctiWYwplP_4

	nop

	:l_moddLCsXdPZeQVhV_31
    move-wide p5, v0

	goto/32 :l_nbshFAbZqgzCoKtk_32

	nop

	:l_oDBWbhCGGbNvzsLM_15
    move p7, p2

    :goto_0
	goto/32 :l_ZPxJvwWBzpXICYAZ_16

	nop

	:l_TsOjSlkzdbRjBZPs_11
	if-nez p7, :gl_FfcqGwhIUettfqOW

	goto/32 :cond_1

	:gl_FfcqGwhIUettfqOW
    .line 83
	goto/32 :l_bdkdShkxRFEJDnvE_12

	nop

	:l_gQuKkReSEZHljgFi_23
	if-nez p2, :gl_rDmrKSKqrjfiWqyB

	goto/32 :cond_3

	:gl_rDmrKSKqrjfiWqyB
    .line 85
	goto/32 :l_wvBShKBUSVkyOfOO_24

	nop

	:l_zRgOAULhxAtdwRLq_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_oDBWbhCGGbNvzsLM_15

	nop

	:l_ApabTuSxUyTlBnYE_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_kZJJYzpGxjHMeewx_21

	nop

	:l_JzxAusPvQyYfSNVM_8
	if-nez p7, :gl_nFMeJXBtHhTomxfM

	goto/32 :cond_0

	:gl_nFMeJXBtHhTomxfM
    .line 82
	goto/32 :l_IjJkvjsGYyxaTZoK_9

	nop

	:l_VBjuBZFSjZQzGmdw_28
    move-object p2, p0

	goto/32 :l_xRAOxDYtgUcRqoqa_29

	nop

	:l_aOeVZnTRKVEKvNKA_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_gQuKkReSEZHljgFi_23

	nop

	:l_lzqBkkBgxrHuJUka_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_JzxAusPvQyYfSNVM_8

	nop

	:l_DRHdqUzxYvGovYIj_36
	goto/32 :qfGingrNZwcRvFpF
	:l_kZJJYzpGxjHMeewx_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_aOeVZnTRKVEKvNKA_22

	nop

	:l_OlSwGUbhKAzYrOLk_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_lHDDbpxwWBXQdCqE_6

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MqGHYbngJlNsuqWT_0

	nop

	:l_MqGHYbngJlNsuqWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSDGdwGnuKIvCzeE_1

	nop

	:l_wSDGdwGnuKIvCzeE_1
    const/16 p0, 0x2a

	goto/32 :l_HAdzqSRIDTmBXOky_2

	nop

	:l_sIFeadBCgYUJrbCX_6
    return-void

	:after_last_instruction

	goto/32 :l_zDhHLJcmUbvLiLup_7

	nop

	:l_mxZbKFgfpYusgSzD_5
    int-to-double p0, p3

	goto/32 :l_sIFeadBCgYUJrbCX_6

	nop

	:l_zDhHLJcmUbvLiLup_7
	goto/32 :before_first_instruction

	:l_HAdzqSRIDTmBXOky_2
    const/16 p1, 0xd2

	goto/32 :l_VzjcPutHQUwgXemB_3

	nop

	:l_VzjcPutHQUwgXemB_3
    mul-int p2, p0, p1

	goto/32 :l_vSKCDHIzwBjMFQzt_4

	nop

	:l_vSKCDHIzwBjMFQzt_4
    add-int p3, p2, p1

	goto/32 :l_mxZbKFgfpYusgSzD_5

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_SDqRjjvVutlOwwJz_0

	nop

	:l_KfqxytfZSBcNyMiz_4
    add-int p3, p2, p1

	goto/32 :l_IcKiZvKFALeKLYdU_5

	nop

	:l_mtuprZlJLtsoQZFl_7
	goto/32 :before_first_instruction

	:l_bkQEospqceaEQMMq_3
    mul-int p2, p0, p1

	goto/32 :l_KfqxytfZSBcNyMiz_4

	nop

	:l_IcKiZvKFALeKLYdU_5
    int-to-double p0, p3

	goto/32 :l_uLyQXIEpfGKzuPVs_6

	nop

	:l_uLyQXIEpfGKzuPVs_6
    return-void

	:after_last_instruction

	goto/32 :l_mtuprZlJLtsoQZFl_7

	nop

	:l_SDqRjjvVutlOwwJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHgxoxxSGNzGKLsk_1

	nop

	:l_sQcsTrMSVegQwPMU_2
    const/16 p1, 0xd2

	goto/32 :l_bkQEospqceaEQMMq_3

	nop

	:l_IHgxoxxSGNzGKLsk_1
    const/16 p0, 0x2a

	goto/32 :l_sQcsTrMSVegQwPMU_2

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GIgBLOonUdpJnkJi_0

	nop

	:l_KWLfrQHgevgAHbcN_7
	goto/32 :before_first_instruction

	:l_rJsYxATNBBQSSqOH_5
    int-to-double p0, p3

	goto/32 :l_hFxHbFrhzhkGOjOa_6

	nop

	:l_NeIDBQMyJQTYIdfB_3
    mul-int p2, p0, p1

	goto/32 :l_CctnyAvUqFCOFmnD_4

	nop

	:l_iEGWrzDXDpcCcJNO_2
    const/16 p1, 0xd2

	goto/32 :l_NeIDBQMyJQTYIdfB_3

	nop

	:l_GIgBLOonUdpJnkJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRhLqOdLxleuVIgE_1

	nop

	:l_CctnyAvUqFCOFmnD_4
    add-int p3, p2, p1

	goto/32 :l_rJsYxATNBBQSSqOH_5

	nop

	:l_hFxHbFrhzhkGOjOa_6
    return-void

	:after_last_instruction

	goto/32 :l_KWLfrQHgevgAHbcN_7

	nop

	:l_aRhLqOdLxleuVIgE_1
    const/16 p0, 0x2a

	goto/32 :l_iEGWrzDXDpcCcJNO_2

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_ZAiMJXyuwsDJuiuB_0

	nop

	:l_ddFsaIemLtqLfZyS_2
	add-int v0, v0, v1
	goto/32 :l_MYcOvkJbuaxtKhGI_3

	nop

	:l_SzjhKATBevwJuaII_14
    return-object v6

	:after_last_instruction

	goto/32 :l_jqJgoXFpASBVUHtL_15

	nop

	:l_ZAiMJXyuwsDJuiuB_0
	const v0, 29
	goto/32 :l_YkytlLGxGoeIFzbM_1

	nop

	:l_YkytlLGxGoeIFzbM_1
	const v1, 27
	goto/32 :l_ddFsaIemLtqLfZyS_2

	nop

	:l_SuOeTqSZkdTOdhEd_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_xXhZKaMlvAsatDsD_12

	nop

	:l_vqXevZHPXxcAYvzE_4
	if-lez v0, :gl_IMixiFoljNcpebxs

	goto/32 :JdAqXZDgJTiFNvct

	:gl_IMixiFoljNcpebxs	goto/32 :l_cnXNETUfidebpsLq_5

	nop

	:l_aHbUFribViJLCExw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_AInchWZciEezROLt_7

	nop

	:l_AInchWZciEezROLt_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CmXSONMuqSuUINLg_8

	nop

	:l_CmXSONMuqSuUINLg_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_NohxruSEJaYLfSAc_9

	nop

	:l_NohxruSEJaYLfSAc_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_PWJUNhQQPKRhIXgh_10

	nop

	:l_MYcOvkJbuaxtKhGI_3
	rem-int v0, v0, v1
	goto/32 :l_vqXevZHPXxcAYvzE_4

	nop

	:l_tSWihHgCFzdJciNS_16
	goto/32 :rRIsHBHcFKxnAWVL
	:l_xXhZKaMlvAsatDsD_12
    move-object v0, v6

	goto/32 :l_BHhekkYjErocZcAg_13

	nop

	:l_PWJUNhQQPKRhIXgh_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_SuOeTqSZkdTOdhEd_11

	nop

	:l_jqJgoXFpASBVUHtL_15
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_tSWihHgCFzdJciNS_16

	nop

	:l_cnXNETUfidebpsLq_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_aHbUFribViJLCExw_6

	nop

	:l_BHhekkYjErocZcAg_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_SzjhKATBevwJuaII_14

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ADEVttEqhispkbRx_0

	nop

	:l_CsRXBOAMGpIfhcGP_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_wqiFZWkPPRpyaNDX_3

	nop

	:l_ADEVttEqhispkbRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_xlRZAtFftVBFvbEt_1

	nop

	:l_xlRZAtFftVBFvbEt_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CsRXBOAMGpIfhcGP_2

	nop

	:l_wqiFZWkPPRpyaNDX_3
    return-void

	:after_last_instruction

	goto/32 :l_QSWboOXWwHLHDlsW_4

	nop

	:l_QSWboOXWwHLHDlsW_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_AHXjumgwpMlglfIZ_0

	nop

	:l_vOczKFsgbJMFeyWI_3
	rem-int v0, v0, v1
	goto/32 :l_eduPbUnrAyNZhDzs_4

	nop

	:l_iXIgqdiyFfqaSKLK_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OKcakEnrodljajCQ_8

	nop

	:l_oZOZekEFDXlOkoVa_16
	goto/32 :LReEdvqGHPadoetn
	:l_AHXjumgwpMlglfIZ_0
	const v0, 31
	goto/32 :l_jWRDRFnBuubSPEOi_1

	nop

	:l_eNfyJbnlnAPKuKlK_14
    return-void

	:after_last_instruction

	goto/32 :l_JouPwhyaHPskBUuQ_15

	nop

	:l_lujQrfnWmRVjMVSF_10
    const/4 v2, 0x0

	goto/32 :l_DrHWYEHwVWplMlLA_11

	nop

	:l_oKBgFkdJToRUqJGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_iXIgqdiyFfqaSKLK_7

	nop

	:l_RjGqAyKDcSfdjYGK_9
    const/4 v5, 0x0

	goto/32 :l_lujQrfnWmRVjMVSF_10

	nop

	:l_tIeZDezpmApdDVCI_12
    move-object v1, p2

	goto/32 :l_qfPSTEeGwioqsJpO_13

	nop

	:l_qfPSTEeGwioqsJpO_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_eNfyJbnlnAPKuKlK_14

	nop

	:l_jWRDRFnBuubSPEOi_1
	const v1, 31
	goto/32 :l_JTAuzCkrpmsLKcTx_2

	nop

	:l_OKcakEnrodljajCQ_8
    const/4 v4, 0x6

	goto/32 :l_RjGqAyKDcSfdjYGK_9

	nop

	:l_JouPwhyaHPskBUuQ_15
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_oZOZekEFDXlOkoVa_16

	nop

	:l_ioTJGIlloeSUTQfs_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_oKBgFkdJToRUqJGu_6

	nop

	:l_eduPbUnrAyNZhDzs_4
	if-lez v0, :gl_ZrEsuWzDUDbEDEau

	goto/32 :dcehjBLsupQaCnCt

	:gl_ZrEsuWzDUDbEDEau	goto/32 :l_ioTJGIlloeSUTQfs_5

	nop

	:l_JTAuzCkrpmsLKcTx_2
	add-int v0, v0, v1
	goto/32 :l_vOczKFsgbJMFeyWI_3

	nop

	:l_DrHWYEHwVWplMlLA_11
    const/4 v3, 0x0

	goto/32 :l_tIeZDezpmApdDVCI_12

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_XgWgJQEkFFkSauHy_0

	nop

	:l_XgWgJQEkFFkSauHy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_alySWMAXcSDrYlfK_1

	nop

	:l_ObzUbjDPnURxNIxR_3
    return-void

	:after_last_instruction

	goto/32 :l_fZLPRQLbJNwANpAx_4

	nop

	:l_alySWMAXcSDrYlfK_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xEihFNsKXPjzOCXT_2

	nop

	:l_xEihFNsKXPjzOCXT_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_ObzUbjDPnURxNIxR_3

	nop

	:l_fZLPRQLbJNwANpAx_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_iJeHHSBqRXjfdpIW_0

	nop

	:l_fMDFCozjCcwSBRYJ_2
	add-int v0, v0, v1
	goto/32 :l_TOFjrjWjpNEBTggv_3

	nop

	:l_IQUynbKqyZoYpRgP_11
    const/4 v3, 0x1

	goto/32 :l_eIppbdUBxIWMsGdo_12

	nop

	:l_uEibAGskxdeiSsHp_1
	const v1, 19
	goto/32 :l_fMDFCozjCcwSBRYJ_2

	nop

	:l_szGzeeESzdXxzxfG_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WmRAPmoYbanvFXxJ_8

	nop

	:l_gxutZbtpEooLtLkv_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_GKzNnsdfSxZgaGyS_6

	nop

	:l_WmRAPmoYbanvFXxJ_8
    const/4 v4, 0x2

	goto/32 :l_zPDaNTddKXAYxqIy_9

	nop

	:l_eIppbdUBxIWMsGdo_12
    move-object v1, p2

	goto/32 :l_fsKfTHEeXyUuORbc_13

	nop

	:l_GKzNnsdfSxZgaGyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_szGzeeESzdXxzxfG_7

	nop

	:l_iJeHHSBqRXjfdpIW_0
	const v0, 21
	goto/32 :l_uEibAGskxdeiSsHp_1

	nop

	:l_fsKfTHEeXyUuORbc_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_UnBQMiKUoUpavclY_14

	nop

	:l_HzZenbdXrmGSiFLe_15
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_WpbYWMEThdiWyhuT_16

	nop

	:l_KhjuqVYUmdjBPqGe_10
    const/4 v2, 0x0

	goto/32 :l_IQUynbKqyZoYpRgP_11

	nop

	:l_UnBQMiKUoUpavclY_14
    return-void

	:after_last_instruction

	goto/32 :l_HzZenbdXrmGSiFLe_15

	nop

	:l_zPDaNTddKXAYxqIy_9
    const/4 v5, 0x0

	goto/32 :l_KhjuqVYUmdjBPqGe_10

	nop

	:l_URHlokyeoKxQTCxD_4
	if-lez v0, :gl_RuwFYGxDJbkKnrws

	goto/32 :HEyZRUSiImacVKPe

	:gl_RuwFYGxDJbkKnrws	goto/32 :l_gxutZbtpEooLtLkv_5

	nop

	:l_TOFjrjWjpNEBTggv_3
	rem-int v0, v0, v1
	goto/32 :l_URHlokyeoKxQTCxD_4

	nop

	:l_WpbYWMEThdiWyhuT_16
	goto/32 :gMiKXECLlSkxUSGf
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_bzaTTATYpauXUArN_0

	nop

	:l_XurnSKyjIhWMlHOY_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sfcVVamsWdvJhoyt_2

	nop

	:l_DimWPXYPyfenKRJm_4
	goto/32 :before_first_instruction

	:l_bzaTTATYpauXUArN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_XurnSKyjIhWMlHOY_1

	nop

	:l_CzzWciSQMuLCBdxO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DimWPXYPyfenKRJm_4

	nop

	:l_sfcVVamsWdvJhoyt_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_CzzWciSQMuLCBdxO_3

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_MWJBzxfLoRqBTbvZ_0

	nop

	:l_MWJBzxfLoRqBTbvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_KHsUkjdWztnMZYTu_1

	nop

	:l_qVyzZSIOBxOxUPpS_2
    return-void

	:after_last_instruction

	goto/32 :l_jKziDtGtBrfGGqoL_3

	nop

	:l_jKziDtGtBrfGGqoL_3
	goto/32 :before_first_instruction

	:l_KHsUkjdWztnMZYTu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_qVyzZSIOBxOxUPpS_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_tSAvzumhJxYlAtkx_0

	nop

	:l_ZjmmJGqJIKcefoJk_2
    monitor-exit p0

	goto/32 :l_oPAohGNHBByFaSZq_3

	nop

	:l_sJYVZUidqEnaUlzi_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_ZjmmJGqJIKcefoJk_2

	nop

	:l_tSAvzumhJxYlAtkx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_sJYVZUidqEnaUlzi_1

	nop

	:l_oPAohGNHBByFaSZq_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_JoRKKDELqhYBfaza_4

	nop

	:l_jRZozoovXBEtsjgi_5
    throw p1

	:after_last_instruction

	goto/32 :l_aivPplsiSCoucKrt_6

	nop

	:l_aivPplsiSCoucKrt_6
	goto/32 :before_first_instruction

	:l_JoRKKDELqhYBfaza_4
    monitor-exit p0

	goto/32 :l_jRZozoovXBEtsjgi_5

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_ZKCZrgViSFCQmfCT_0

	nop

	:l_aQdjGfDWWLTzZQIZ_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_FGGmKAhuSJiCdNLT_10

	nop

	:l_jaCKsjjfSWlJRsre_4
	if-lez v0, :gl_emcvspwLivCnmQMH

	goto/32 :QFbyAKElzNfcEMlK

	:gl_emcvspwLivCnmQMH	goto/32 :l_NnOYkVYvDXnvJTeK_5

	nop

	:l_MpydmUTxdfqauufV_12
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_ofTdjRvrNaTtOVyW_13

	nop

	:l_NnOYkVYvDXnvJTeK_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_FRSgCLJxIXsoHZtV_6

	nop

	:l_FGGmKAhuSJiCdNLT_10
    monitor-exit p0

	goto/32 :l_SKpgzHdDtYVWOFAu_11

	nop

	:l_FRSgCLJxIXsoHZtV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbAjaLTfrBNUPmxs_7

	nop

	:l_SKpgzHdDtYVWOFAu_11
    throw v0

	:after_last_instruction

	goto/32 :l_MpydmUTxdfqauufV_12

	nop

	:l_ZKCZrgViSFCQmfCT_0
	const v0, 18
	goto/32 :l_PsCvFAnUCKLtvElG_1

	nop

	:l_ofTdjRvrNaTtOVyW_13
	goto/32 :vKvvWuCfcEtAkQti
	:l_TlPrwIZYYDBMxEUB_8
    monitor-exit p0

	goto/32 :l_aQdjGfDWWLTzZQIZ_9

	nop

	:l_ZbAjaLTfrBNUPmxs_7
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_TlPrwIZYYDBMxEUB_8

	nop

	:l_JRjDVgntIaLkAZfU_2
	add-int v0, v0, v1
	goto/32 :l_YoftfciwruClCEJU_3

	nop

	:l_YoftfciwruClCEJU_3
	rem-int v0, v0, v1
	goto/32 :l_jaCKsjjfSWlJRsre_4

	nop

	:l_PsCvFAnUCKLtvElG_1
	const v1, 10
	goto/32 :l_JRjDVgntIaLkAZfU_2

	nop

.end method
