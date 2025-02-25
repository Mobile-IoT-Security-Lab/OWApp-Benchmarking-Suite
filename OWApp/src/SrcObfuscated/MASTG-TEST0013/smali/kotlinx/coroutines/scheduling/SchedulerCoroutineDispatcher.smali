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

	goto/32 :l_ReAkvMmIbyQxhSue_0

	nop

	:l_xRAOxDYtgUcRqoqa_17
	goto/32 :xmkxhYMKGAyBEmBn
	:l_hRAicJCqsxugakKO_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KsYkWtKDvlZUMbgR_15

	nop

	:l_kZJJYzpGxjHMeewx_8
    const/4 v7, 0x0

	goto/32 :l_aOeVZnTRKVEKvNKA_9

	nop

	:l_VBjuBZFSjZQzGmdw_16
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_xRAOxDYtgUcRqoqa_17

	nop

	:l_aOeVZnTRKVEKvNKA_9
    const/4 v1, 0x0

	goto/32 :l_gQuKkReSEZHljgFi_10

	nop

	:l_KsYkWtKDvlZUMbgR_15
    return-void

	:after_last_instruction

	goto/32 :l_VBjuBZFSjZQzGmdw_16

	nop

	:l_gQuKkReSEZHljgFi_10
    const/4 v2, 0x0

	goto/32 :l_rDmrKSKqrjfiWqyB_11

	nop

	:l_vrEWFrtqwGGgTZUo_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_iIrEAfhXNTjwbgpN_6

	nop

	:l_ReAkvMmIbyQxhSue_0
	const v0, 9
	goto/32 :l_zRgOAULhxAtdwRLq_1

	nop

	:l_ZPxJvwWBzpXICYAZ_3
	rem-int v0, v0, v1
	goto/32 :l_LVODfjLPflKTaVqP_4

	nop

	:l_iIrEAfhXNTjwbgpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApabTuSxUyTlBnYE_7

	nop

	:l_oDBWbhCGGbNvzsLM_2
	add-int v0, v0, v1
	goto/32 :l_ZPxJvwWBzpXICYAZ_3

	nop

	:l_ApabTuSxUyTlBnYE_7
    const/16 v6, 0xf

	goto/32 :l_kZJJYzpGxjHMeewx_8

	nop

	:l_wvBShKBUSVkyOfOO_12
    const/4 v5, 0x0

	goto/32 :l_FZomctEneWkGMVNj_13

	nop

	:l_rDmrKSKqrjfiWqyB_11
    const-wide/16 v3, 0x0

	goto/32 :l_wvBShKBUSVkyOfOO_12

	nop

	:l_FZomctEneWkGMVNj_13
    move-object v0, p0

	goto/32 :l_hRAicJCqsxugakKO_14

	nop

	:l_zRgOAULhxAtdwRLq_1
	const v1, 22
	goto/32 :l_oDBWbhCGGbNvzsLM_2

	nop

	:l_LVODfjLPflKTaVqP_4
	if-lez v0, :gl_eoxcJmmcMFAuoHsN

	goto/32 :hOjRWWRFASwPqwZz

	:gl_eoxcJmmcMFAuoHsN	goto/32 :l_vrEWFrtqwGGgTZUo_5

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_LUtYGXskXFvxFFQy_0

	nop

	:l_wSDGdwGnuKIvCzeE_8
    return-void

	:after_last_instruction

	goto/32 :l_HAdzqSRIDTmBXOky_9

	nop

	:l_HAdzqSRIDTmBXOky_9
	goto/32 :before_first_instruction

	:l_moddLCsXdPZeQVhV_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_nbshFAbZqgzCoKtk_2

	nop

	:l_LUtYGXskXFvxFFQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_moddLCsXdPZeQVhV_1

	nop

	:l_mnDliuBppGbayNRB_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_DqvSTqUhDTqyQArC_4

	nop

	:l_DRHdqUzxYvGovYIj_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_MqGHYbngJlNsuqWT_7

	nop

	:l_nbshFAbZqgzCoKtk_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_mnDliuBppGbayNRB_3

	nop

	:l_jlZRPwQdOPBqCBeT_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_DRHdqUzxYvGovYIj_6

	nop

	:l_MqGHYbngJlNsuqWT_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_wSDGdwGnuKIvCzeE_8

	nop

	:l_DqvSTqUhDTqyQArC_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_jlZRPwQdOPBqCBeT_5

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_VzjcPutHQUwgXemB_0

	nop

	:l_YkytlLGxGoeIFzbM_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_ddFsaIemLtqLfZyS_19

	nop

	:l_SuOeTqSZkdTOdhEd_28
    move-object p2, p0

	goto/32 :l_xXhZKaMlvAsatDsD_29

	nop

	:l_BHhekkYjErocZcAg_30
    move p4, p7

	goto/32 :l_SzjhKATBevwJuaII_31

	nop

	:l_CctnyAvUqFCOFmnD_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_rJsYxATNBBQSSqOH_15

	nop

	:l_SzjhKATBevwJuaII_31
    move-wide p5, v0

	goto/32 :l_jqJgoXFpASBVUHtL_32

	nop

	:l_VzjcPutHQUwgXemB_0
	const v0, 9
	goto/32 :l_vSKCDHIzwBjMFQzt_1

	nop

	:l_NohxruSEJaYLfSAc_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_PWJUNhQQPKRhIXgh_27

	nop

	:l_mtuprZlJLtsoQZFl_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_GIgBLOonUdpJnkJi_11

	nop

	:l_rJsYxATNBBQSSqOH_15
    move p7, p2

    :goto_0
	goto/32 :l_hFxHbFrhzhkGOjOa_16

	nop

	:l_mxZbKFgfpYusgSzD_2
	add-int v0, v0, v1
	goto/32 :l_sIFeadBCgYUJrbCX_3

	nop

	:l_tSWihHgCFzdJciNS_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_ADEVttEqhispkbRx_34

	nop

	:l_xlRZAtFftVBFvbEt_35
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_CsRXBOAMGpIfhcGP_36

	nop

	:l_KWLfrQHgevgAHbcN_17
	if-nez p2, :gl_ZAiMJXyuwsDJuiuB

	goto/32 :cond_2

	:gl_ZAiMJXyuwsDJuiuB
    .line 84
	goto/32 :l_YkytlLGxGoeIFzbM_18

	nop

	:l_PWJUNhQQPKRhIXgh_27
    move-object v2, p5

    :goto_2
	goto/32 :l_SuOeTqSZkdTOdhEd_28

	nop

	:l_GIgBLOonUdpJnkJi_11
	if-nez p7, :gl_aRhLqOdLxleuVIgE

	goto/32 :cond_1

	:gl_aRhLqOdLxleuVIgE
    .line 83
	goto/32 :l_iEGWrzDXDpcCcJNO_12

	nop

	:l_sQcsTrMSVegQwPMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_bkQEospqceaEQMMq_7

	nop

	:l_hFxHbFrhzhkGOjOa_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_KWLfrQHgevgAHbcN_17

	nop

	:l_NeIDBQMyJQTYIdfB_13
    move p7, p2

	goto/32 :l_CctnyAvUqFCOFmnD_14

	nop

	:l_cnXNETUfidebpsLq_23
	if-nez p2, :gl_aHbUFribViJLCExw

	goto/32 :cond_3

	:gl_aHbUFribViJLCExw
    .line 85
	goto/32 :l_AInchWZciEezROLt_24

	nop

	:l_CsRXBOAMGpIfhcGP_36
	goto/32 :AvYnRhkSZDutOXhF
	:l_KfqxytfZSBcNyMiz_8
	if-nez p7, :gl_IcKiZvKFALeKLYdU

	goto/32 :cond_0

	:gl_IcKiZvKFALeKLYdU
    .line 82
	goto/32 :l_uLyQXIEpfGKzuPVs_9

	nop

	:l_vqXevZHPXxcAYvzE_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_IMixiFoljNcpebxs_22

	nop

	:l_uLyQXIEpfGKzuPVs_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_mtuprZlJLtsoQZFl_10

	nop

	:l_AInchWZciEezROLt_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_CmXSONMuqSuUINLg_25

	nop

	:l_bkQEospqceaEQMMq_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_KfqxytfZSBcNyMiz_8

	nop

	:l_IHgxoxxSGNzGKLsk_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_sQcsTrMSVegQwPMU_6

	nop

	:l_iEGWrzDXDpcCcJNO_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_NeIDBQMyJQTYIdfB_13

	nop

	:l_zDhHLJcmUbvLiLup_4
	if-lez v0, :gl_SDqRjjvVutlOwwJz

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_SDqRjjvVutlOwwJz	goto/32 :l_IHgxoxxSGNzGKLsk_5

	nop

	:l_CmXSONMuqSuUINLg_25
    move-object v2, p5

	goto/32 :l_NohxruSEJaYLfSAc_26

	nop

	:l_jqJgoXFpASBVUHtL_32
    move-object p7, v2

	goto/32 :l_tSWihHgCFzdJciNS_33

	nop

	:l_IMixiFoljNcpebxs_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_cnXNETUfidebpsLq_23

	nop

	:l_ADEVttEqhispkbRx_34
    return-void

	:after_last_instruction

	goto/32 :l_xlRZAtFftVBFvbEt_35

	nop

	:l_vSKCDHIzwBjMFQzt_1
	const v1, 12
	goto/32 :l_mxZbKFgfpYusgSzD_2

	nop

	:l_sIFeadBCgYUJrbCX_3
	rem-int v0, v0, v1
	goto/32 :l_zDhHLJcmUbvLiLup_4

	nop

	:l_xXhZKaMlvAsatDsD_29
    move p3, p1

	goto/32 :l_BHhekkYjErocZcAg_30

	nop

	:l_MYcOvkJbuaxtKhGI_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_vqXevZHPXxcAYvzE_21

	nop

	:l_ddFsaIemLtqLfZyS_19
    move-wide v0, p3

	goto/32 :l_MYcOvkJbuaxtKhGI_20

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wqiFZWkPPRpyaNDX_0

	nop

	:l_vOczKFsgbJMFeyWI_5
    int-to-double p0, p3

	goto/32 :l_eduPbUnrAyNZhDzs_6

	nop

	:l_JTAuzCkrpmsLKcTx_4
    add-int p3, p2, p1

	goto/32 :l_vOczKFsgbJMFeyWI_5

	nop

	:l_eduPbUnrAyNZhDzs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrEsuWzDUDbEDEau_7

	nop

	:l_ZrEsuWzDUDbEDEau_7
	goto/32 :before_first_instruction

	:l_wqiFZWkPPRpyaNDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSWboOXWwHLHDlsW_1

	nop

	:l_AHXjumgwpMlglfIZ_2
    const/16 p1, 0xd2

	goto/32 :l_jWRDRFnBuubSPEOi_3

	nop

	:l_QSWboOXWwHLHDlsW_1
    const/16 p0, 0x2a

	goto/32 :l_AHXjumgwpMlglfIZ_2

	nop

	:l_jWRDRFnBuubSPEOi_3
    mul-int p2, p0, p1

	goto/32 :l_JTAuzCkrpmsLKcTx_4

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ioTJGIlloeSUTQfs_0

	nop

	:l_DrHWYEHwVWplMlLA_6
    return-void

	:after_last_instruction

	goto/32 :l_tIeZDezpmApdDVCI_7

	nop

	:l_OKcakEnrodljajCQ_3
    mul-int p2, p0, p1

	goto/32 :l_RjGqAyKDcSfdjYGK_4

	nop

	:l_tIeZDezpmApdDVCI_7
	goto/32 :before_first_instruction

	:l_oKBgFkdJToRUqJGu_1
    const/16 p0, 0x2a

	goto/32 :l_iXIgqdiyFfqaSKLK_2

	nop

	:l_iXIgqdiyFfqaSKLK_2
    const/16 p1, 0xd2

	goto/32 :l_OKcakEnrodljajCQ_3

	nop

	:l_lujQrfnWmRVjMVSF_5
    int-to-double p0, p3

	goto/32 :l_DrHWYEHwVWplMlLA_6

	nop

	:l_RjGqAyKDcSfdjYGK_4
    add-int p3, p2, p1

	goto/32 :l_lujQrfnWmRVjMVSF_5

	nop

	:l_ioTJGIlloeSUTQfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKBgFkdJToRUqJGu_1

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_qfPSTEeGwioqsJpO_0

	nop

	:l_JouPwhyaHPskBUuQ_2
    const/16 p1, 0xd2

	goto/32 :l_oZOZekEFDXlOkoVa_3

	nop

	:l_ObzUbjDPnURxNIxR_7
	goto/32 :before_first_instruction

	:l_oZOZekEFDXlOkoVa_3
    mul-int p2, p0, p1

	goto/32 :l_XgWgJQEkFFkSauHy_4

	nop

	:l_eNfyJbnlnAPKuKlK_1
    const/16 p0, 0x2a

	goto/32 :l_JouPwhyaHPskBUuQ_2

	nop

	:l_alySWMAXcSDrYlfK_5
    int-to-double p0, p3

	goto/32 :l_xEihFNsKXPjzOCXT_6

	nop

	:l_XgWgJQEkFFkSauHy_4
    add-int p3, p2, p1

	goto/32 :l_alySWMAXcSDrYlfK_5

	nop

	:l_qfPSTEeGwioqsJpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNfyJbnlnAPKuKlK_1

	nop

	:l_xEihFNsKXPjzOCXT_6
    return-void

	:after_last_instruction

	goto/32 :l_ObzUbjDPnURxNIxR_7

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_fZLPRQLbJNwANpAx_0

	nop

	:l_TOFjrjWjpNEBTggv_4
	if-lez v0, :gl_URHlokyeoKxQTCxD

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_URHlokyeoKxQTCxD	goto/32 :l_RuwFYGxDJbkKnrws_5

	nop

	:l_RuwFYGxDJbkKnrws_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_gxutZbtpEooLtLkv_6

	nop

	:l_fsKfTHEeXyUuORbc_14
    return-object v6

	:after_last_instruction

	goto/32 :l_UnBQMiKUoUpavclY_15

	nop

	:l_IQUynbKqyZoYpRgP_12
    move-object v0, v6

	goto/32 :l_eIppbdUBxIWMsGdo_13

	nop

	:l_eIppbdUBxIWMsGdo_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_fsKfTHEeXyUuORbc_14

	nop

	:l_zPDaNTddKXAYxqIy_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_KhjuqVYUmdjBPqGe_11

	nop

	:l_HzZenbdXrmGSiFLe_16
	goto/32 :chWyycusLweDwCQL
	:l_szGzeeESzdXxzxfG_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_WmRAPmoYbanvFXxJ_9

	nop

	:l_iJeHHSBqRXjfdpIW_1
	const v1, 28
	goto/32 :l_uEibAGskxdeiSsHp_2

	nop

	:l_fMDFCozjCcwSBRYJ_3
	rem-int v0, v0, v1
	goto/32 :l_TOFjrjWjpNEBTggv_4

	nop

	:l_uEibAGskxdeiSsHp_2
	add-int v0, v0, v1
	goto/32 :l_fMDFCozjCcwSBRYJ_3

	nop

	:l_fZLPRQLbJNwANpAx_0
	const v0, 20
	goto/32 :l_iJeHHSBqRXjfdpIW_1

	nop

	:l_WmRAPmoYbanvFXxJ_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_zPDaNTddKXAYxqIy_10

	nop

	:l_GKzNnsdfSxZgaGyS_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_szGzeeESzdXxzxfG_8

	nop

	:l_KhjuqVYUmdjBPqGe_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_IQUynbKqyZoYpRgP_12

	nop

	:l_UnBQMiKUoUpavclY_15
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_HzZenbdXrmGSiFLe_16

	nop

	:l_gxutZbtpEooLtLkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GKzNnsdfSxZgaGyS_7

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_WpbYWMEThdiWyhuT_0

	nop

	:l_XurnSKyjIhWMlHOY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_sfcVVamsWdvJhoyt_3

	nop

	:l_bzaTTATYpauXUArN_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XurnSKyjIhWMlHOY_2

	nop

	:l_sfcVVamsWdvJhoyt_3
    return-void

	:after_last_instruction

	goto/32 :l_CzzWciSQMuLCBdxO_4

	nop

	:l_WpbYWMEThdiWyhuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_bzaTTATYpauXUArN_1

	nop

	:l_CzzWciSQMuLCBdxO_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_DimWPXYPyfenKRJm_0

	nop

	:l_PsCvFAnUCKLtvElG_12
    move-object v1, p2

	goto/32 :l_JRjDVgntIaLkAZfU_13

	nop

	:l_JoRKKDELqhYBfaza_8
    const/4 v4, 0x6

	goto/32 :l_jRZozoovXBEtsjgi_9

	nop

	:l_qVyzZSIOBxOxUPpS_3
	rem-int v0, v0, v1
	goto/32 :l_jKziDtGtBrfGGqoL_4

	nop

	:l_emcvspwLivCnmQMH_16
	goto/32 :FqhGBUPEexJGxDIb
	:l_MWJBzxfLoRqBTbvZ_1
	const v1, 7
	goto/32 :l_KHsUkjdWztnMZYTu_2

	nop

	:l_ZKCZrgViSFCQmfCT_11
    const/4 v3, 0x0

	goto/32 :l_PsCvFAnUCKLtvElG_12

	nop

	:l_aivPplsiSCoucKrt_10
    const/4 v2, 0x0

	goto/32 :l_ZKCZrgViSFCQmfCT_11

	nop

	:l_jKziDtGtBrfGGqoL_4
	if-lez v0, :gl_tSAvzumhJxYlAtkx

	goto/32 :CpoUnvNqohBMOzIG

	:gl_tSAvzumhJxYlAtkx	goto/32 :l_sJYVZUidqEnaUlzi_5

	nop

	:l_JRjDVgntIaLkAZfU_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_YoftfciwruClCEJU_14

	nop

	:l_jRZozoovXBEtsjgi_9
    const/4 v5, 0x0

	goto/32 :l_aivPplsiSCoucKrt_10

	nop

	:l_KHsUkjdWztnMZYTu_2
	add-int v0, v0, v1
	goto/32 :l_qVyzZSIOBxOxUPpS_3

	nop

	:l_DimWPXYPyfenKRJm_0
	const v0, 24
	goto/32 :l_MWJBzxfLoRqBTbvZ_1

	nop

	:l_oPAohGNHBByFaSZq_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JoRKKDELqhYBfaza_8

	nop

	:l_jaCKsjjfSWlJRsre_15
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_emcvspwLivCnmQMH_16

	nop

	:l_sJYVZUidqEnaUlzi_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_ZjmmJGqJIKcefoJk_6

	nop

	:l_YoftfciwruClCEJU_14
    return-void

	:after_last_instruction

	goto/32 :l_jaCKsjjfSWlJRsre_15

	nop

	:l_ZjmmJGqJIKcefoJk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_oPAohGNHBByFaSZq_7

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_NnOYkVYvDXnvJTeK_0

	nop

	:l_NnOYkVYvDXnvJTeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_FRSgCLJxIXsoHZtV_1

	nop

	:l_aQdjGfDWWLTzZQIZ_4
	goto/32 :before_first_instruction

	:l_ZbAjaLTfrBNUPmxs_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_TlPrwIZYYDBMxEUB_3

	nop

	:l_TlPrwIZYYDBMxEUB_3
    return-void

	:after_last_instruction

	goto/32 :l_aQdjGfDWWLTzZQIZ_4

	nop

	:l_FRSgCLJxIXsoHZtV_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZbAjaLTfrBNUPmxs_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_FGGmKAhuSJiCdNLT_0

	nop

	:l_kVXEJfozMZBKisEQ_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_dGnPVQcrhNuJkROU_14

	nop

	:l_SKpgzHdDtYVWOFAu_1
	const v1, 12
	goto/32 :l_MpydmUTxdfqauufV_2

	nop

	:l_XjFyCxkURrFByies_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BttkdzpzEQfGPmGa_8

	nop

	:l_quRhXgOPFvCqUuTg_11
    const/4 v3, 0x1

	goto/32 :l_bNaMcwaQJOjVUbsa_12

	nop

	:l_lWDVAoQYBVFbLZcV_10
    const/4 v2, 0x0

	goto/32 :l_quRhXgOPFvCqUuTg_11

	nop

	:l_WWfpCZrfFZtEWisX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_XjFyCxkURrFByies_7

	nop

	:l_tsaNAjUhzRLMXInI_4
	if-lez v0, :gl_cMsregUwHMyfifwJ

	goto/32 :OakhskxeURsUjVBS

	:gl_cMsregUwHMyfifwJ	goto/32 :l_ucaxvQUenhFFonIF_5

	nop

	:l_JjKghrhhkDvYMzjf_15
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_lIQjZfaeTQhEcYlb_16

	nop

	:l_ofTdjRvrNaTtOVyW_3
	rem-int v0, v0, v1
	goto/32 :l_tsaNAjUhzRLMXInI_4

	nop

	:l_YgfOVvmYBGBTKVDx_9
    const/4 v5, 0x0

	goto/32 :l_lWDVAoQYBVFbLZcV_10

	nop

	:l_MpydmUTxdfqauufV_2
	add-int v0, v0, v1
	goto/32 :l_ofTdjRvrNaTtOVyW_3

	nop

	:l_ucaxvQUenhFFonIF_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_WWfpCZrfFZtEWisX_6

	nop

	:l_dGnPVQcrhNuJkROU_14
    return-void

	:after_last_instruction

	goto/32 :l_JjKghrhhkDvYMzjf_15

	nop

	:l_lIQjZfaeTQhEcYlb_16
	goto/32 :opNvAwQcICFhDdpi
	:l_BttkdzpzEQfGPmGa_8
    const/4 v4, 0x2

	goto/32 :l_YgfOVvmYBGBTKVDx_9

	nop

	:l_FGGmKAhuSJiCdNLT_0
	const v0, 31
	goto/32 :l_SKpgzHdDtYVWOFAu_1

	nop

	:l_bNaMcwaQJOjVUbsa_12
    move-object v1, p2

	goto/32 :l_kVXEJfozMZBKisEQ_13

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_luvCQVWHfhwebgCu_0

	nop

	:l_IaFXwZvkPDFRMyBP_4
	goto/32 :before_first_instruction

	:l_luvCQVWHfhwebgCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_yzSQCwKdorkkxYEF_1

	nop

	:l_yzSQCwKdorkkxYEF_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LkuwdgnWmqApwJQE_2

	nop

	:l_ioskRrvxMgoUyuMH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IaFXwZvkPDFRMyBP_4

	nop

	:l_LkuwdgnWmqApwJQE_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ioskRrvxMgoUyuMH_3

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_YNdcNTdhXxLQaOys_0

	nop

	:l_fhOaJHthcXkVxxxm_3
	goto/32 :before_first_instruction

	:l_utIRXUROIkuIdYzs_2
    return-void

	:after_last_instruction

	goto/32 :l_fhOaJHthcXkVxxxm_3

	nop

	:l_YNdcNTdhXxLQaOys_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ZSCjQflNPFzpGtBg_1

	nop

	:l_ZSCjQflNPFzpGtBg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_utIRXUROIkuIdYzs_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_VulNosHXkgbhHlUK_0

	nop

	:l_pcMjWAnkuvHwPfef_5
    throw p1

	:after_last_instruction

	goto/32 :l_nbUZZgmcHsgGTaCQ_6

	nop

	:l_hXammBTPDELtijRV_4
    monitor-exit p0

	goto/32 :l_pcMjWAnkuvHwPfef_5

	nop

	:l_xHcsqFumdkhZYugq_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_roncqEEwoNsbRIqY_2

	nop

	:l_VulNosHXkgbhHlUK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_xHcsqFumdkhZYugq_1

	nop

	:l_nbUZZgmcHsgGTaCQ_6
	goto/32 :before_first_instruction

	:l_NgUeelYGtZqVvaCB_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_hXammBTPDELtijRV_4

	nop

	:l_roncqEEwoNsbRIqY_2
    monitor-exit p0

	goto/32 :l_NgUeelYGtZqVvaCB_3

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_KQzYWCNQtvGuFfTr_0

	nop

	:l_owQOgEZdkZrnJzXT_11
    throw v0

	:after_last_instruction

	goto/32 :l_nXHvaMnJkbCEcTOR_12

	nop

	:l_lGXlkHrerYFzvdCS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuOhWAWsXhIpDFvc_7

	nop

	:l_nXHvaMnJkbCEcTOR_12
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_hhKvGthRupRJoNSv_13

	nop

	:l_wygsmXdmjIgdtKCK_4
	if-lez v0, :gl_LZGBPLTZhxasjblx

	goto/32 :zjscIqtSyuzjNiZp

	:gl_LZGBPLTZhxasjblx	goto/32 :l_LHtDwuhWqhBNqpIa_5

	nop

	:l_KQzYWCNQtvGuFfTr_0
	const v0, 17
	goto/32 :l_dXFFJMivaoPwzSOp_1

	nop

	:l_LHtDwuhWqhBNqpIa_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_lGXlkHrerYFzvdCS_6

	nop

	:l_kXFitHXlDAREwDmC_2
	add-int v0, v0, v1
	goto/32 :l_lufDsgvAKgrNLrSc_3

	nop

	:l_hhKvGthRupRJoNSv_13
	goto/32 :mjNChtmuPNwqzoYA
	:l_VUBoxGJdUFYPqZQn_10
    monitor-exit p0

	goto/32 :l_owQOgEZdkZrnJzXT_11

	nop

	:l_AuOhWAWsXhIpDFvc_7
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
	goto/32 :l_DZmbtFGBcqqvuOTu_8

	nop

	:l_lufDsgvAKgrNLrSc_3
	rem-int v0, v0, v1
	goto/32 :l_wygsmXdmjIgdtKCK_4

	nop

	:l_DZmbtFGBcqqvuOTu_8
    monitor-exit p0

	goto/32 :l_xMYrRLRCbJgHRARQ_9

	nop

	:l_dXFFJMivaoPwzSOp_1
	const v1, 12
	goto/32 :l_kXFitHXlDAREwDmC_2

	nop

	:l_xMYrRLRCbJgHRARQ_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_VUBoxGJdUFYPqZQn_10

	nop

.end method
