.class final Lkotlinx/coroutines/BlockingCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u000b\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockedThread",
        "Ljava/lang/Thread;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V",
        "isScopedCoroutine",
        "",
        "()Z",
        "afterCompletion",
        "",
        "state",
        "",
        "joinBlocking",
        "()Ljava/lang/Object;",
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
.field private final blockedThread:Ljava/lang/Thread;

.field private final eventLoop:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_zWsQTtpSwVPvpeuD_0

	nop

	:l_tYwfrqMsEclAZHSF_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 64
	goto/32 :l_oVEFvnuqbbmCFDOV_3

	nop

	:l_sHsSVPOirYtxjiug_4
    iput-object p3, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 62
	goto/32 :l_mXDftDotROAkyqgG_5

	nop

	:l_zWsQTtpSwVPvpeuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "blockedThread"    # Ljava/lang/Thread;
    .param p3, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 66
	goto/32 :l_qWKDMjzHXEDuSyec_1

	nop

	:l_oVEFvnuqbbmCFDOV_3
    iput-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_sHsSVPOirYtxjiug_4

	nop

	:l_mXDftDotROAkyqgG_5
    return-void

	:after_last_instruction

	goto/32 :l_QoQIElfewtsSLvuH_6

	nop

	:l_qWKDMjzHXEDuSyec_1
    const/4 v0, 0x1

	goto/32 :l_tYwfrqMsEclAZHSF_2

	nop

	:l_QoQIElfewtsSLvuH_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jZXyuYjXMnWvjNfz_0

	nop

	:l_KBWAvFwfwCnZOXDB_8
    iget-object v1, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_XevqmErIggDxkbDx_9

	nop

	:l_uvZcNhwxzcuQdmxy_14
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_TqKLQVjURrhveEho_15

	nop

	:l_ftYgAdXFNvANMSst_13
	if-nez v1, :gl_yUkOtXYeoDWAjUeC

	goto/32 :cond_0

	:gl_yUkOtXYeoDWAjUeC
	goto/32 :l_uvZcNhwxzcuQdmxy_14

	nop

	:l_lqnpaYVeBGzXgZFw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_urXSEeBxUcYoQOHQ_7

	nop

	:l_MmcIujBcloySdnKU_21
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_qjSnivixBSRFgNlJ_22

	nop

	:l_wziCICfcSZbtzwEW_1
	const v1, 1
	goto/32 :l_bEEaRvvWaHzpbshd_2

	nop

	:l_bEEaRvvWaHzpbshd_2
	add-int v0, v0, v1
	goto/32 :l_KmfryMvMNzveFHzU_3

	nop

	:l_tiPxTdZUfHNoVByi_16
    goto :goto_0

    :cond_0
	goto/32 :l_BvluaXZAadALMLPZ_17

	nop

	:l_urXSEeBxUcYoQOHQ_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_KBWAvFwfwCnZOXDB_8

	nop

	:l_vqErgiJCUZzxcYgM_18
	if-eqz v1, :gl_KElTVmmyArUVLmIc

	goto/32 :cond_1

	:gl_KElTVmmyArUVLmIc
	goto/32 :l_yHjBgtNcHoPcxvKB_19

	nop

	:l_icVRYGFIaGMtQrTY_4
	if-lez v0, :gl_mgTTsVVskJHuXUud

	goto/32 :SZdZaizXwjetgskO

	:gl_mgTTsVVskJHuXUud	goto/32 :l_rDRtKZYlnZjsECaC_5

	nop

	:l_BvluaXZAadALMLPZ_17
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vqErgiJCUZzxcYgM_18

	nop

	:l_jZXyuYjXMnWvjNfz_0
	const v0, 19
	goto/32 :l_wziCICfcSZbtzwEW_1

	nop

	:l_aLzmwuqRfogFRRKv_20
    return-void

	:after_last_instruction

	goto/32 :l_MmcIujBcloySdnKU_21

	nop

	:l_yHjBgtNcHoPcxvKB_19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    :cond_1
	goto/32 :l_aLzmwuqRfogFRRKv_20

	nop

	:l_bwuwqwtpFcSjIAaA_10
	if-eqz v0, :gl_IisogKyQpggMUVXv

	goto/32 :cond_1

	:gl_IisogKyQpggMUVXv
    .line 73
	goto/32 :l_rBuqiQeRpmNVfNgR_11

	nop

	:l_rBuqiQeRpmNVfNgR_11
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_tYPDJIYHPjlYYprp_12

	nop

	:l_tYPDJIYHPjlYYprp_12
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_ftYgAdXFNvANMSst_13

	nop

	:l_rDRtKZYlnZjsECaC_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_lqnpaYVeBGzXgZFw_6

	nop

	:l_qjSnivixBSRFgNlJ_22
	goto/32 :GlqRRybJkypWTaxQ
	:l_KmfryMvMNzveFHzU_3
	rem-int v0, v0, v1
	goto/32 :l_icVRYGFIaGMtQrTY_4

	nop

	:l_TqKLQVjURrhveEho_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tiPxTdZUfHNoVByi_16

	nop

	:l_XevqmErIggDxkbDx_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bwuwqwtpFcSjIAaA_10

	nop

.end method

.method protected isScopedCoroutine()Z
    .locals 1

	goto/32 :l_jcnRvFPxclyyjrsA_0

	nop

	:l_OmabizeEftvjlSjU_1
    const/4 v0, 0x1

	goto/32 :l_FOJtfamuKJXupdWA_2

	nop

	:l_mWHfPMNljyXUUirm_3
	goto/32 :before_first_instruction

	:l_jcnRvFPxclyyjrsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_OmabizeEftvjlSjU_1

	nop

	:l_FOJtfamuKJXupdWA_2
    return v0

	:after_last_instruction

	goto/32 :l_mWHfPMNljyXUUirm_3

	nop

.end method

.method public final joinBlocking()Ljava/lang/Object;
    .locals 7

	goto/32 :l_UFDBppunbdqJRqCB_0

	nop

	:l_vMOgBKjFwfaDOeIf_2
	add-int v0, v0, v1
	goto/32 :l_ybQbbuzMXpqBAWJS_3

	nop

	:l_SqxRjJMbqHEGHrjS_23
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-BlockingCoroutine$joinBlocking$2":I
	goto/32 :l_asXiufqlFfcWeVCU_24

	nop

	:l_fqpgOnLvowmqOeEd_28
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_c
	goto/32 :l_srGmiQxsKmgQYpQT_29

	nop

	:l_CrmjJzlpDIuAevZv_4
	if-lez v0, :gl_JdqFGMlVgxqkpENf

	goto/32 :IIbOAiPSppNGYihN

	:gl_JdqFGMlVgxqkpENf	goto/32 :l_tynsSNbwwDFdZKNh_5

	nop

	:l_DcKRNsZGWRyhqpFk_19
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    :cond_8
	goto/32 :l_kbkBSbBwTlgKSMYK_20

	nop

	:l_tyYGkxiPNpJmJSBn_1
	const v1, 3
	goto/32 :l_vMOgBKjFwfaDOeIf_2

	nop

	:l_kwKwHWNhMprMAKRN_21
    return-object v0

    .line 98
    :cond_9
	goto/32 :l_YkigNpxZtVqODIlV_22

	nop

	:l_yjuOPfPtNyxigQyn_31
	goto/32 :jUNEVtrkMDJYVdPd
	:l_gKnkoVZwyMWLBaNj_16
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ezRkuiYVsOgzXAOB_17

	nop

	:l_hFwbaNuaxjRuNhZG_8
	if-nez v0, :gl_hKdZVeUtSsbIooFi

	goto/32 :cond_0

	:gl_hKdZVeUtSsbIooFi
	goto/32 :l_EaLREAQmpHsXeaPc_9

	nop

	:l_sVWVjSjYheBZRRYU_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 95
    :cond_7
    nop

    .line 97
	goto/32 :l_uFREnmiFcYYnLdDw_14

	nop

	:l_uFREnmiFcYYnLdDw_14
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQPRsSMUTZkoJwjO_15

	nop

	:l_DLFwwcqziDgpcQLh_10
    goto :goto_0

    .line 91
    :cond_5
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_6
    nop

    .line 94
	goto/32 :l_ageLogpfDcmxJWBV_11

	nop

	:l_ybQbbuzMXpqBAWJS_3
	rem-int v0, v0, v1
	goto/32 :l_CrmjJzlpDIuAevZv_4

	nop

	:l_YkigNpxZtVqODIlV_22
    move-object v1, v3

    .line 103
    .local v1, "it":Lkotlinx/coroutines/CompletedExceptionally;
	goto/32 :l_SqxRjJMbqHEGHrjS_23

	nop

	:l_oTktYcOrDRzQsJTD_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hFwbaNuaxjRuNhZG_8

	nop

	:l_kbkBSbBwTlgKSMYK_20
	if-eqz v3, :gl_sTgyPGvYXFdgsuBn

	goto/32 :cond_9

	:gl_sTgyPGvYXFdgsuBn
    .line 99
	goto/32 :l_kwKwHWNhMprMAKRN_21

	nop

	:l_UFDBppunbdqJRqCB_0
	const v0, 12
	goto/32 :l_tyYGkxiPNpJmJSBn_1

	nop

	:l_asXiufqlFfcWeVCU_24
    iget-object v3, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_jftpbqugkcLhQDZZ_25

	nop

	:l_UzSYnODhGNByDPNh_12
	if-nez v0, :gl_GAnPTCMoFpfyeXWQ

	goto/32 :cond_7

	:gl_GAnPTCMoFpfyeXWQ
	goto/32 :l_sVWVjSjYheBZRRYU_13

	nop

	:l_ziTXxVVnCcJETdhI_26
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_RHqYTHpiCmrmhtVw_27

	nop

	:l_ezRkuiYVsOgzXAOB_17
	if-nez v1, :gl_qbyYGlGLnqCtjUSC

	goto/32 :cond_8

	:gl_qbyYGlGLnqCtjUSC
	goto/32 :l_RSyVZDLjfytDsprY_18

	nop

	:l_srGmiQxsKmgQYpQT_29
    throw v0

	:after_last_instruction

	goto/32 :l_aWWbmdaKFFMSlTjD_30

	nop

	:l_RSyVZDLjfytDsprY_18
    move-object v3, v0

	goto/32 :l_DcKRNsZGWRyhqpFk_19

	nop

	:l_ageLogpfDcmxJWBV_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UzSYnODhGNByDPNh_12

	nop

	:l_ZlrWSdeeTqCdJMmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
	goto/32 :l_oTktYcOrDRzQsJTD_7

	nop

	:l_EaLREAQmpHsXeaPc_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 79
    :cond_0
    nop

    .line 80
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :cond_1
    nop

    .line 82
    :cond_2
    :goto_0
    nop

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 87
    .local v4, "parkNanos":J
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_2

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "parkNanos":J
	goto/32 :l_DLFwwcqziDgpcQLh_10

	nop

	:l_RHqYTHpiCmrmhtVw_27
	if-nez v1, :gl_EHghtEbRiGMQWlsY

	goto/32 :cond_c

	:gl_EHghtEbRiGMQWlsY
	goto/32 :l_fqpgOnLvowmqOeEd_28

	nop

	:l_jftpbqugkcLhQDZZ_25
    throw v3

    .line 84
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "it":Lkotlinx/coroutines/CompletedExceptionally;
    .end local v2    # "$i$a$-let-BlockingCoroutine$joinBlocking$2":I
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    .line 103
    .local v4, "it":Ljava/lang/InterruptedException;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-also-BlockingCoroutine$joinBlocking$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/BlockingCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .end local v4    # "it":Ljava/lang/InterruptedException;
    .end local v5    # "$i$a$-also-BlockingCoroutine$joinBlocking$1":I
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v4, :cond_b

    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
	goto/32 :l_ziTXxVVnCcJETdhI_26

	nop

	:l_tynsSNbwwDFdZKNh_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_ZlrWSdeeTqCdJMmY_6

	nop

	:l_aWWbmdaKFFMSlTjD_30
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_yjuOPfPtNyxigQyn_31

	nop

	:l_XQPRsSMUTZkoJwjO_15
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_gKnkoVZwyMWLBaNj_16

	nop

.end method
