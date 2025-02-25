.class public final Lkotlinx/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u001a\u0019\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0008\u001a\'\u0010\u0019\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "MODE_ATOMIC",
        "",
        "MODE_CANCELLABLE",
        "getMODE_CANCELLABLE$annotations",
        "()V",
        "MODE_CANCELLABLE_REUSABLE",
        "MODE_UNDISPATCHED",
        "MODE_UNINITIALIZED",
        "isCancellableMode",
        "",
        "(I)Z",
        "isReusableMode",
        "dispatch",
        "",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "mode",
        "resume",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "undispatched",
        "resumeUnconfined",
        "resumeWithStackTrace",
        "exception",
        "",
        "runUnconfinedEventLoop",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "block",
        "Lkotlin/Function0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IZIBF)V
    .locals 0

	goto/32 :l_uUOpKjEpyhjOVnGK_0

	nop

	:l_mdGqLbQLABGfELIW_6
    return-void

	:after_last_instruction

	goto/32 :l_wQqGlcnOFmwbYtAg_7

	nop

	:l_TmXOUhRuxnmUXqeC_1
    const/16 p0, 0x2a

	goto/32 :l_SvpuFduzFdxHglhd_2

	nop

	:l_uUOpKjEpyhjOVnGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmXOUhRuxnmUXqeC_1

	nop

	:l_SvpuFduzFdxHglhd_2
    const/16 p1, 0xd2

	goto/32 :l_etbmiQkEVGFxZKlE_3

	nop

	:l_fSLBBISfWzHRVWXk_4
    add-int p3, p2, p1

	goto/32 :l_jhYxOZlRJKKlbMiu_5

	nop

	:l_wQqGlcnOFmwbYtAg_7
	goto/32 :before_first_instruction

	:l_jhYxOZlRJKKlbMiu_5
    int-to-double p0, p3

	goto/32 :l_mdGqLbQLABGfELIW_6

	nop

	:l_etbmiQkEVGFxZKlE_3
    mul-int p2, p0, p1

	goto/32 :l_fSLBBISfWzHRVWXk_4

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IIBZF)V
    .locals 0

	goto/32 :l_NjCpdwddaiBrQbXq_0

	nop

	:l_UijiglBpUtCemFbP_5
    int-to-double p0, p3

	goto/32 :l_psjyHNSSzmkAHlOs_6

	nop

	:l_WIFCpSljpmtlZEVd_3
    mul-int p2, p0, p1

	goto/32 :l_KMffFqKXvHMFyHHF_4

	nop

	:l_KMffFqKXvHMFyHHF_4
    add-int p3, p2, p1

	goto/32 :l_UijiglBpUtCemFbP_5

	nop

	:l_IvdfOaxjpyqtWQHi_7
	goto/32 :before_first_instruction

	:l_NjCpdwddaiBrQbXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXJHQoVoLsGSKyBd_1

	nop

	:l_FXJHQoVoLsGSKyBd_1
    const/16 p0, 0x2a

	goto/32 :l_rmDWrNsrjVhOciOS_2

	nop

	:l_psjyHNSSzmkAHlOs_6
    return-void

	:after_last_instruction

	goto/32 :l_IvdfOaxjpyqtWQHi_7

	nop

	:l_rmDWrNsrjVhOciOS_2
    const/16 p1, 0xd2

	goto/32 :l_WIFCpSljpmtlZEVd_3

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IBZFI)V
    .locals 0

	goto/32 :l_NuNgvuBGNPsXzfbm_0

	nop

	:l_yhCyloETlMJdWrBj_4
    add-int p3, p2, p1

	goto/32 :l_RlYRfFhIDaVNrEBB_5

	nop

	:l_CgxNLrHWxtWSygGf_6
    return-void

	:after_last_instruction

	goto/32 :l_NMiqnKawtKUdDyAO_7

	nop

	:l_NuNgvuBGNPsXzfbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYTjcQTPLMNLaBDb_1

	nop

	:l_stJsEvUFfUEcSkoc_3
    mul-int p2, p0, p1

	goto/32 :l_yhCyloETlMJdWrBj_4

	nop

	:l_RlYRfFhIDaVNrEBB_5
    int-to-double p0, p3

	goto/32 :l_CgxNLrHWxtWSygGf_6

	nop

	:l_wOJgzBsafxLoHWub_2
    const/16 p1, 0xd2

	goto/32 :l_stJsEvUFfUEcSkoc_3

	nop

	:l_ZYTjcQTPLMNLaBDb_1
    const/16 p0, 0x2a

	goto/32 :l_wOJgzBsafxLoHWub_2

	nop

	:l_NMiqnKawtKUdDyAO_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_PzhFxZoKLwMbrtIQ_0

	nop

	:l_znruACZhcuqcLxKU_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tbvwZTsqqgQhrSLs_8

	nop

	:l_oBmHrBcbqCIpQRgv_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZKeVoUnzwPBlyKjq_45

	nop

	:l_XVXGkeynUhgmtZbF_1
	const v1, 24
	goto/32 :l_zWlsWkuxKeiBYfPR_2

	nop

	:l_lBscqmvfSvcWvVwK_25
    goto :goto_2

    :cond_3
	goto/32 :l_bRoLMLcYbtBlPeuP_26

	nop

	:l_tbvwZTsqqgQhrSLs_8
    const/4 v1, 0x1

	goto/32 :l_XQZcEfgyPFhHDRYh_9

	nop

	:l_jYCMKZGXFCkGyQWS_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_GymWClqesUHfTSpG_22

	nop

	:l_BYlYSaYrQYRSzxCj_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_OUZBJbLqdcFqWOAJ_43

	nop

	:l_zWlsWkuxKeiBYfPR_2
	add-int v0, v0, v1
	goto/32 :l_dlVkmIioEMrrNbkn_3

	nop

	:l_lIJARbAlxypuevIt_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_snyJAMSwLfszrFZR_17

	nop

	:l_dlVkmIioEMrrNbkn_3
	rem-int v0, v0, v1
	goto/32 :l_FsDlIxTXKjLxZEtv_4

	nop

	:l_dogZXMgwutNaWHHd_14
    move v0, v1

	goto/32 :l_IoUYAPGHkqLOtkWS_15

	nop

	:l_ZBiEdualjjCYeUqi_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_lakDkfxfrjosbMDu_47

	nop

	:l_GyANIRiGOTGMjlSr_13
	if-ne p1, v3, :gl_rZgKpnNnVfuKgOuI

	goto/32 :cond_0

	:gl_rZgKpnNnVfuKgOuI
	goto/32 :l_dogZXMgwutNaWHHd_14

	nop

	:l_euRtdGuMTGVvbBrg_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_nDqXvaIwCSQWRJaF_29

	nop

	:l_gpMbhJFwgIyyxyFm_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_BYlYSaYrQYRSzxCj_42

	nop

	:l_OiowptoWcqBDhjOQ_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_tPmAJtEMVFqdVchK_33

	nop

	:l_IoUYAPGHkqLOtkWS_15
    goto :goto_0

    :cond_0
	goto/32 :l_lIJARbAlxypuevIt_16

	nop

	:l_flkjyZJHGlFduxdI_18
    goto :goto_1

    :cond_1
	goto/32 :l_ytAvOSGnRHFmSkam_19

	nop

	:l_KMFEufginEbwrNcT_12
    const/4 v3, -0x1

	goto/32 :l_GyANIRiGOTGMjlSr_13

	nop

	:l_PzhFxZoKLwMbrtIQ_0
	const v0, 25
	goto/32 :l_XVXGkeynUhgmtZbF_1

	nop

	:l_rTwqYGlQiENQAMEA_39
	if-nez v4, :gl_mzURBfaggBlKNWjM

	goto/32 :cond_4

	:gl_mzURBfaggBlKNWjM
    .line 159
	goto/32 :l_gKSrBHsShtWETPMo_40

	nop

	:l_STGnETDYeArKWrLz_48
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_GPcYfCtaofXsJvnT_49

	nop

	:l_UwlJGFrtxhqpuTJg_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_cXeHfPzToNfiNAtS_36

	nop

	:l_qIZxYSTKbUVFybDs_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_OiowptoWcqBDhjOQ_32

	nop

	:l_ZKeVoUnzwPBlyKjq_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_ZBiEdualjjCYeUqi_46

	nop

	:l_XgjKwCWDCwqSZgcD_27
	if-eqz v1, :gl_ulpmSzSrRZUJoyvu

	goto/32 :cond_5

	:gl_ulpmSzSrRZUJoyvu
	goto/32 :l_euRtdGuMTGVvbBrg_28

	nop

	:l_SgyqgESdhBDyHbsB_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_qIZxYSTKbUVFybDs_31

	nop

	:l_aojrEGYfvWBkcedK_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_KMFEufginEbwrNcT_12

	nop

	:l_uZSpByvYePAvPHQu_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_vjPLpHVoXEAEKbhd_6

	nop

	:l_YeqxolxDbNPWApZj_24
	if-eq p1, v3, :gl_zuKBAesGuAvkTRKY

	goto/32 :cond_3

	:gl_zuKBAesGuAvkTRKY
	goto/32 :l_lBscqmvfSvcWvVwK_25

	nop

	:l_FsDlIxTXKjLxZEtv_4
	if-lez v0, :gl_guyVXSmeIccxJYHp

	goto/32 :tqsyHIszWZBqMVOe

	:gl_guyVXSmeIccxJYHp	goto/32 :l_uZSpByvYePAvPHQu_5

	nop

	:l_lakDkfxfrjosbMDu_47
    return-void

	:after_last_instruction

	goto/32 :l_STGnETDYeArKWrLz_48

	nop

	:l_bRoLMLcYbtBlPeuP_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_XgjKwCWDCwqSZgcD_27

	nop

	:l_GymWClqesUHfTSpG_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_bfCKLAhhHKRzaVyG_23

	nop

	:l_snyJAMSwLfszrFZR_17
	if-nez v0, :gl_ABVOMAiIcocXRzra

	goto/32 :cond_1

	:gl_ABVOMAiIcocXRzra
	goto/32 :l_flkjyZJHGlFduxdI_18

	nop

	:l_ytAvOSGnRHFmSkam_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mKZRbEMEDjUIIxIg_20

	nop

	:l_GPcYfCtaofXsJvnT_49
	goto/32 :zKVpJAhqlCoDJCWU
	:l_vjPLpHVoXEAEKbhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dispatch"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
	goto/32 :l_znruACZhcuqcLxKU_7

	nop

	:l_tPmAJtEMVFqdVchK_33
	if-eq v2, v3, :gl_sPGIhLHPZvVcbiHS

	goto/32 :cond_5

	:gl_sPGIhLHPZvVcbiHS
    .line 156
	goto/32 :l_GdAtlvDDisarYbQj_34

	nop

	:l_IZDQzDToZaTbYqXg_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_rTwqYGlQiENQAMEA_39

	nop

	:l_nDqXvaIwCSQWRJaF_29
	if-nez v2, :gl_VHefmoUbJtEgmUkE

	goto/32 :cond_5

	:gl_VHefmoUbJtEgmUkE
	goto/32 :l_SgyqgESdhBDyHbsB_30

	nop

	:l_OUZBJbLqdcFqWOAJ_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_oBmHrBcbqCIpQRgv_44

	nop

	:l_GdAtlvDDisarYbQj_34
    move-object v2, v0

	goto/32 :l_UwlJGFrtxhqpuTJg_35

	nop

	:l_gKSrBHsShtWETPMo_40
    move-object v4, p0

	goto/32 :l_gpMbhJFwgIyyxyFm_41

	nop

	:l_XQZcEfgyPFhHDRYh_9
    const/4 v2, 0x0

	goto/32 :l_KemCOzwtFqVVIOtd_10

	nop

	:l_bfCKLAhhHKRzaVyG_23
    const/4 v3, 0x4

	goto/32 :l_YeqxolxDbNPWApZj_24

	nop

	:l_cXeHfPzToNfiNAtS_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_asOsDswbWgMTLTVg_37

	nop

	:l_mKZRbEMEDjUIIxIg_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jYCMKZGXFCkGyQWS_21

	nop

	:l_KemCOzwtFqVVIOtd_10
	if-nez v0, :gl_OBWFwslblCVJiBhO

	goto/32 :cond_2

	:gl_OBWFwslblCVJiBhO
    .line 222
	goto/32 :l_aojrEGYfvWBkcedK_11

	nop

	:l_asOsDswbWgMTLTVg_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IZDQzDToZaTbYqXg_38

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_aUqFXrjRCioWgmVo_0

	nop

	:l_tpntzzeKbqyqHLfZ_4
    add-int p3, p2, p1

	goto/32 :l_cVvXcDmFCMnIsnCe_5

	nop

	:l_MkCxSAMsPoJkAJMj_7
	goto/32 :before_first_instruction

	:l_AqvQOcwijJSiXRaZ_2
    const/16 p1, 0xd2

	goto/32 :l_uvNKKduJlYXUvuXL_3

	nop

	:l_aUqFXrjRCioWgmVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJsRhsrqYygseAWt_1

	nop

	:l_FAMItJPUKKFwpYqj_6
    return-void

	:after_last_instruction

	goto/32 :l_MkCxSAMsPoJkAJMj_7

	nop

	:l_cVvXcDmFCMnIsnCe_5
    int-to-double p0, p3

	goto/32 :l_FAMItJPUKKFwpYqj_6

	nop

	:l_uvNKKduJlYXUvuXL_3
    mul-int p2, p0, p1

	goto/32 :l_tpntzzeKbqyqHLfZ_4

	nop

	:l_yJsRhsrqYygseAWt_1
    const/16 p0, 0x2a

	goto/32 :l_AqvQOcwijJSiXRaZ_2

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EYZglBdAKSAlyLbo_0

	nop

	:l_EYZglBdAKSAlyLbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geBNernjfdaiLSol_1

	nop

	:l_aXVTuxcZANdJvhvH_7
	goto/32 :before_first_instruction

	:l_kEpJtRiJgkpPydWL_4
    add-int p3, p2, p1

	goto/32 :l_yjhqNLdZETQsvYBp_5

	nop

	:l_AfRfOTDLsxDKdePh_6
    return-void

	:after_last_instruction

	goto/32 :l_aXVTuxcZANdJvhvH_7

	nop

	:l_UMYCSlkPeqCHrjxf_3
    mul-int p2, p0, p1

	goto/32 :l_kEpJtRiJgkpPydWL_4

	nop

	:l_yjhqNLdZETQsvYBp_5
    int-to-double p0, p3

	goto/32 :l_AfRfOTDLsxDKdePh_6

	nop

	:l_VWhJoBzmwPptTeJO_2
    const/16 p1, 0xd2

	goto/32 :l_UMYCSlkPeqCHrjxf_3

	nop

	:l_geBNernjfdaiLSol_1
    const/16 p0, 0x2a

	goto/32 :l_VWhJoBzmwPptTeJO_2

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_XpdANeWLiIIvIzAA_0

	nop

	:l_LKIPWbRAQSgAfgBW_1
    const/16 p0, 0x2a

	goto/32 :l_aoAmtuIXkrhzYGWu_2

	nop

	:l_aoAmtuIXkrhzYGWu_2
    const/16 p1, 0xd2

	goto/32 :l_EdyKOwZAaXezbKTX_3

	nop

	:l_OOkMQsvKrPBTGgim_4
    add-int p3, p2, p1

	goto/32 :l_pcFLnRjMLIsGBKQp_5

	nop

	:l_tHUJavtuxlIrBIkQ_7
	goto/32 :before_first_instruction

	:l_pcFLnRjMLIsGBKQp_5
    int-to-double p0, p3

	goto/32 :l_clSoOzcHZlrpwxCv_6

	nop

	:l_XpdANeWLiIIvIzAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKIPWbRAQSgAfgBW_1

	nop

	:l_EdyKOwZAaXezbKTX_3
    mul-int p2, p0, p1

	goto/32 :l_OOkMQsvKrPBTGgim_4

	nop

	:l_clSoOzcHZlrpwxCv_6
    return-void

	:after_last_instruction

	goto/32 :l_tHUJavtuxlIrBIkQ_7

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_ThyMKKFKzRltAQnc_0

	nop

	:l_pqJsyvCRmqPWBGGh_2
	goto/32 :before_first_instruction

	:l_nrVOZSpoLcoPWsqs_1
    return-void

	:after_last_instruction

	goto/32 :l_pqJsyvCRmqPWBGGh_2

	nop

	:l_ThyMKKFKzRltAQnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrVOZSpoLcoPWsqs_1

	nop

.end method

.method public static final isCancellableMode(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ucnebCBjcyzIfhUx_0

	nop

	:l_jpzFeteeDLhXMLrT_4
    add-int p3, p2, p1

	goto/32 :l_lEjDtkuskvxQSlsl_5

	nop

	:l_xuglpgfWlcaYScTF_3
    mul-int p2, p0, p1

	goto/32 :l_jpzFeteeDLhXMLrT_4

	nop

	:l_bICZBwOTHxXzgrHP_6
    return-void

	:after_last_instruction

	goto/32 :l_bbuuxUbsvhEdWhwO_7

	nop

	:l_IAVHhoPgttxAFiTG_2
    const/16 p1, 0xd2

	goto/32 :l_xuglpgfWlcaYScTF_3

	nop

	:l_bbuuxUbsvhEdWhwO_7
	goto/32 :before_first_instruction

	:l_vZFuMXijOOWlDJCT_1
    const/16 p0, 0x2a

	goto/32 :l_IAVHhoPgttxAFiTG_2

	nop

	:l_ucnebCBjcyzIfhUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZFuMXijOOWlDJCT_1

	nop

	:l_lEjDtkuskvxQSlsl_5
    int-to-double p0, p3

	goto/32 :l_bICZBwOTHxXzgrHP_6

	nop

.end method

.method public static final isCancellableMode(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OXJwzUVXhjiDzaab_0

	nop

	:l_ayXGnbrCfbSRAKDP_7
	goto/32 :before_first_instruction

	:l_OXJwzUVXhjiDzaab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QemsLHQnpitBQJMU_1

	nop

	:l_QemsLHQnpitBQJMU_1
    const/16 p0, 0x2a

	goto/32 :l_XNsftvyNFYQtmtdm_2

	nop

	:l_UDYGyKvcJsASUTtm_3
    mul-int p2, p0, p1

	goto/32 :l_dVCpkTpLUANspYQY_4

	nop

	:l_dVCpkTpLUANspYQY_4
    add-int p3, p2, p1

	goto/32 :l_XFJOvjhaCEZWLybR_5

	nop

	:l_DTpqJBsakYAfJhTO_6
    return-void

	:after_last_instruction

	goto/32 :l_ayXGnbrCfbSRAKDP_7

	nop

	:l_XNsftvyNFYQtmtdm_2
    const/16 p1, 0xd2

	goto/32 :l_UDYGyKvcJsASUTtm_3

	nop

	:l_XFJOvjhaCEZWLybR_5
    int-to-double p0, p3

	goto/32 :l_DTpqJBsakYAfJhTO_6

	nop

.end method

.method public static final isCancellableMode(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OUjLEJcBxbHwNRoq_0

	nop

	:l_OsqTfalDyYbNRYXe_1
    const/16 p0, 0x2a

	goto/32 :l_lbfizPVWeVrEgpQr_2

	nop

	:l_OUjLEJcBxbHwNRoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsqTfalDyYbNRYXe_1

	nop

	:l_jyTuQdVcZkSmGGXT_4
    add-int p3, p2, p1

	goto/32 :l_wbgrOaXaznKGDysb_5

	nop

	:l_iWEolSuadUsMbbhe_6
    return-void

	:after_last_instruction

	goto/32 :l_BsNDrAVAwGkiNoMq_7

	nop

	:l_BsNDrAVAwGkiNoMq_7
	goto/32 :before_first_instruction

	:l_hGoArwgeMrDgHvjs_3
    mul-int p2, p0, p1

	goto/32 :l_jyTuQdVcZkSmGGXT_4

	nop

	:l_lbfizPVWeVrEgpQr_2
    const/16 p1, 0xd2

	goto/32 :l_hGoArwgeMrDgHvjs_3

	nop

	:l_wbgrOaXaznKGDysb_5
    int-to-double p0, p3

	goto/32 :l_iWEolSuadUsMbbhe_6

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_rXTflgveGVWXFmvI_0

	nop

	:l_taEzieDCCybddjHP_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_iCuRvPBUgFgHOkRE_13

	nop

	:l_mTAgwJNTtnreAcFj_2
	add-int v0, v0, v1
	goto/32 :l_XUfeEiBrPWmqnrJw_3

	nop

	:l_mQbssAIsPpqDFXxi_7
    const/4 v0, 0x1

	goto/32 :l_LlCsnDHEQrptTdQB_8

	nop

	:l_qLlcUAnmVVIVFaRA_14
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_DLwRWFYbLLmJFVMW_15

	nop

	:l_DLwRWFYbLLmJFVMW_15
	goto/32 :yDjRNrAijvqmXpLf
	:l_NvyNnlYQKgiaolbs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_mQbssAIsPpqDFXxi_7

	nop

	:l_jjcMPJuhsIfVyzjf_9
    const/4 v1, 0x2

	goto/32 :l_gApOkGdQcuGHmgvO_10

	nop

	:l_rXTflgveGVWXFmvI_0
	const v0, 26
	goto/32 :l_VadLrKawfJRAexti_1

	nop

	:l_XUfeEiBrPWmqnrJw_3
	rem-int v0, v0, v1
	goto/32 :l_KyEgbNmmAzVhCfal_4

	nop

	:l_VadLrKawfJRAexti_1
	const v1, 21
	goto/32 :l_mTAgwJNTtnreAcFj_2

	nop

	:l_LlCsnDHEQrptTdQB_8
	if-ne p0, v0, :gl_kvChlddAfbhuvccy

	goto/32 :cond_1

	:gl_kvChlddAfbhuvccy
	goto/32 :l_jjcMPJuhsIfVyzjf_9

	nop

	:l_gApOkGdQcuGHmgvO_10
	if-eq p0, v1, :gl_jYulvQhmAEVSEveu

	goto/32 :cond_0

	:gl_jYulvQhmAEVSEveu
	goto/32 :l_tMNryETKyJUQKhYz_11

	nop

	:l_iCuRvPBUgFgHOkRE_13
    return v0

	:after_last_instruction

	goto/32 :l_qLlcUAnmVVIVFaRA_14

	nop

	:l_KyEgbNmmAzVhCfal_4
	if-lez v0, :gl_ybVhfFiJiHANPfWY

	goto/32 :mOTlUdnyexzzUmmn

	:gl_ybVhfFiJiHANPfWY	goto/32 :l_nXeuTzvwlVxeHsQC_5

	nop

	:l_tMNryETKyJUQKhYz_11
    goto :goto_0

    :cond_0
	goto/32 :l_taEzieDCCybddjHP_12

	nop

	:l_nXeuTzvwlVxeHsQC_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_NvyNnlYQKgiaolbs_6

	nop

.end method

.method public static final isReusableMode(ISZCF)V
    .locals 0

	goto/32 :l_WqkEmooyejVkJMHL_0

	nop

	:l_XLaPIiQZGFpOsVkY_7
	goto/32 :before_first_instruction

	:l_MKOMGXxYAdfcWPVU_4
    add-int p3, p2, p1

	goto/32 :l_uMshUsLaLtEcafBo_5

	nop

	:l_yyVkNiuwpwvEHFfp_2
    const/16 p1, 0xd2

	goto/32 :l_MrRisLkxKKQfACnc_3

	nop

	:l_xMBLAShiECJpdyWp_1
    const/16 p0, 0x2a

	goto/32 :l_yyVkNiuwpwvEHFfp_2

	nop

	:l_WqkEmooyejVkJMHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMBLAShiECJpdyWp_1

	nop

	:l_CnAvbmKoKkPgJJiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XLaPIiQZGFpOsVkY_7

	nop

	:l_MrRisLkxKKQfACnc_3
    mul-int p2, p0, p1

	goto/32 :l_MKOMGXxYAdfcWPVU_4

	nop

	:l_uMshUsLaLtEcafBo_5
    int-to-double p0, p3

	goto/32 :l_CnAvbmKoKkPgJJiJ_6

	nop

.end method

.method public static final isReusableMode(IZFSC)V
    .locals 0

	goto/32 :l_yHHUHHsNgCutaOET_0

	nop

	:l_kXpGiboywEGfwPKw_2
    const/16 p1, 0xd2

	goto/32 :l_MAzimKeyzYdFQODo_3

	nop

	:l_cSyEauPxiYNUlUTp_7
	goto/32 :before_first_instruction

	:l_OqebEAyksFDgEkXh_5
    int-to-double p0, p3

	goto/32 :l_AFOFPCyWkfHyxdLk_6

	nop

	:l_SZwKKaPaBXasQcKk_4
    add-int p3, p2, p1

	goto/32 :l_OqebEAyksFDgEkXh_5

	nop

	:l_AFOFPCyWkfHyxdLk_6
    return-void

	:after_last_instruction

	goto/32 :l_cSyEauPxiYNUlUTp_7

	nop

	:l_MAzimKeyzYdFQODo_3
    mul-int p2, p0, p1

	goto/32 :l_SZwKKaPaBXasQcKk_4

	nop

	:l_bDvHQlGHASoXAPfE_1
    const/16 p0, 0x2a

	goto/32 :l_kXpGiboywEGfwPKw_2

	nop

	:l_yHHUHHsNgCutaOET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDvHQlGHASoXAPfE_1

	nop

.end method

.method public static final isReusableMode(IFSCZ)V
    .locals 0

	goto/32 :l_DcprwmlSPjCgCAEj_0

	nop

	:l_ajMbHvXWNcrwuACS_4
    add-int p3, p2, p1

	goto/32 :l_HKzlPYyBwJzXbVxC_5

	nop

	:l_CucIOpNtomDoVqlv_2
    const/16 p1, 0xd2

	goto/32 :l_fnrtPBDCcUBrhOAA_3

	nop

	:l_FuEbQSQMUcZKOHtI_7
	goto/32 :before_first_instruction

	:l_kfWAJkGBnzgbUDIR_6
    return-void

	:after_last_instruction

	goto/32 :l_FuEbQSQMUcZKOHtI_7

	nop

	:l_fnrtPBDCcUBrhOAA_3
    mul-int p2, p0, p1

	goto/32 :l_ajMbHvXWNcrwuACS_4

	nop

	:l_HKzlPYyBwJzXbVxC_5
    int-to-double p0, p3

	goto/32 :l_kfWAJkGBnzgbUDIR_6

	nop

	:l_KkWNBzbmgjmpTkYq_1
    const/16 p0, 0x2a

	goto/32 :l_CucIOpNtomDoVqlv_2

	nop

	:l_DcprwmlSPjCgCAEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkWNBzbmgjmpTkYq_1

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_pQMpbFfRtMRomqSz_0

	nop

	:l_bznIvKaJwspzivbN_4
    goto :goto_0

    :cond_0
	goto/32 :l_kDSwuNelMvSeQJUA_5

	nop

	:l_ypFOGzggwDypFhrw_2
	if-eq p0, v0, :gl_ZxaIcWrXGtlnZfio

	goto/32 :cond_0

	:gl_ZxaIcWrXGtlnZfio
	goto/32 :l_glWCHFrksjjPhXWD_3

	nop

	:l_MdPlGiYMvaLPmAnM_6
    return v0

	:after_last_instruction

	goto/32 :l_hlYDJzqUufYcRYbp_7

	nop

	:l_pQMpbFfRtMRomqSz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_EYOpXpWOpjehDqbS_1

	nop

	:l_kDSwuNelMvSeQJUA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MdPlGiYMvaLPmAnM_6

	nop

	:l_EYOpXpWOpjehDqbS_1
    const/4 v0, 0x2

	goto/32 :l_ypFOGzggwDypFhrw_2

	nop

	:l_hlYDJzqUufYcRYbp_7
	goto/32 :before_first_instruction

	:l_glWCHFrksjjPhXWD_3
    const/4 v0, 0x1

	goto/32 :l_bznIvKaJwspzivbN_4

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZIFBC)V
    .locals 0

	goto/32 :l_ZEkbIQYgpCPGjocw_0

	nop

	:l_HYujMdoCurOklxcj_5
    int-to-double p0, p3

	goto/32 :l_SnWTPUBAmFzotrNT_6

	nop

	:l_SnWTPUBAmFzotrNT_6
    return-void

	:after_last_instruction

	goto/32 :l_xLtjaXZFbsKvJlDF_7

	nop

	:l_KFUgdBnmLoOKLZdj_2
    const/16 p1, 0xd2

	goto/32 :l_SJjQpizhsWbTImkJ_3

	nop

	:l_xLtjaXZFbsKvJlDF_7
	goto/32 :before_first_instruction

	:l_ZEkbIQYgpCPGjocw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CflowkqSxssctaBB_1

	nop

	:l_SJjQpizhsWbTImkJ_3
    mul-int p2, p0, p1

	goto/32 :l_WlibRWCmgqsmvlwx_4

	nop

	:l_CflowkqSxssctaBB_1
    const/16 p0, 0x2a

	goto/32 :l_KFUgdBnmLoOKLZdj_2

	nop

	:l_WlibRWCmgqsmvlwx_4
    add-int p3, p2, p1

	goto/32 :l_HYujMdoCurOklxcj_5

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZBIFC)V
    .locals 0

	goto/32 :l_pZwTuzYLodBTVJvV_0

	nop

	:l_pZwTuzYLodBTVJvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWqdsrouCKcHxCsl_1

	nop

	:l_PxZgDpwhYKOpIczW_3
    mul-int p2, p0, p1

	goto/32 :l_LoeDePryVZGHUrtm_4

	nop

	:l_WWkBwctHbAgmVBFz_2
    const/16 p1, 0xd2

	goto/32 :l_PxZgDpwhYKOpIczW_3

	nop

	:l_LoeDePryVZGHUrtm_4
    add-int p3, p2, p1

	goto/32 :l_kfhVzluttgIZOgIZ_5

	nop

	:l_OUEQkYiPaBSqZTxK_7
	goto/32 :before_first_instruction

	:l_FWqdsrouCKcHxCsl_1
    const/16 p0, 0x2a

	goto/32 :l_WWkBwctHbAgmVBFz_2

	nop

	:l_TjqtKIbwHHArbWoy_6
    return-void

	:after_last_instruction

	goto/32 :l_OUEQkYiPaBSqZTxK_7

	nop

	:l_kfhVzluttgIZOgIZ_5
    int-to-double p0, p3

	goto/32 :l_TjqtKIbwHHArbWoy_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZICFB)V
    .locals 0

	goto/32 :l_EkINfJgGlfWsZfGD_0

	nop

	:l_PcxODQcNlzyvRSKh_7
	goto/32 :before_first_instruction

	:l_bKBfvXCFinACXgOC_1
    const/16 p0, 0x2a

	goto/32 :l_CGmZwdLuJFQgBMMp_2

	nop

	:l_RsJxWffrCzLPGnRG_6
    return-void

	:after_last_instruction

	goto/32 :l_PcxODQcNlzyvRSKh_7

	nop

	:l_JfayUUqQAmxGAiFK_4
    add-int p3, p2, p1

	goto/32 :l_hCMomdhMLcvfTIrN_5

	nop

	:l_qZaiTjieEChAUEZU_3
    mul-int p2, p0, p1

	goto/32 :l_JfayUUqQAmxGAiFK_4

	nop

	:l_EkINfJgGlfWsZfGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKBfvXCFinACXgOC_1

	nop

	:l_CGmZwdLuJFQgBMMp_2
    const/16 p1, 0xd2

	goto/32 :l_qZaiTjieEChAUEZU_3

	nop

	:l_hCMomdhMLcvfTIrN_5
    int-to-double p0, p3

	goto/32 :l_RsJxWffrCzLPGnRG_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_ScKPizkpCtynozey_0

	nop

	:l_tuMUJQFnlJaizQeO_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_ZFSTWWGOrmXZZcXs_15

	nop

	:l_XZRFfkISqMbWWxrM_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_qAfniyvtQIlIyEjZ_19

	nop

	:l_qPEmaiGCelGMcmWm_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_YpoxbSXrknoaqKTq_41

	nop

	:l_kyjLMkvJZVpuvqQj_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_ZujTxeuManhjldXt_24

	nop

	:l_yFEsSPRrNfWnxplk_34
	if-nez v11, :gl_QasLrrjlCWdBUOBT

	goto/32 :cond_3

	:gl_QasLrrjlCWdBUOBT
    .line 237
    :cond_2
	goto/32 :l_qEptnQYYVMZPiLcG_35

	nop

	:l_bBkZQMZVgMhDhgny_2
	add-int v0, v0, v1
	goto/32 :l_HEcVLROgeYpOZqwg_3

	nop

	:l_bPenqkpHEOUKwJFZ_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_XZRFfkISqMbWWxrM_18

	nop

	:l_ZFSTWWGOrmXZZcXs_15
	if-nez p2, :gl_XySMDsYLxvVFeEmm

	goto/32 :cond_6

	:gl_XySMDsYLxvVFeEmm
	goto/32 :l_GkZcMxQFXZBgpswX_16

	nop

	:l_rADQcMgaucLcNGyu_36
    goto :goto_2

    .line 238
    .restart local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "$i$f$resumeUndispatchedWith":I
    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .restart local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_0
    move-exception v11

    .line 236
	goto/32 :l_YwCiqODtUloilZmm_37

	nop

	:l_OmiWwPrfTtFXEPoZ_45
	goto/32 :mFVKKJuSomsLnpln
	:l_qAfniyvtQIlIyEjZ_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DCmrIXNqzsCmsxJo_20

	nop

	:l_jKWxjkGpasgrwYoP_32
	if-nez v10, :gl_SIgMrKKjVElfURWT

	goto/32 :cond_2

	:gl_SIgMrKKjVElfURWT
	goto/32 :l_DueodkTNMGNBZZQe_33

	nop

	:l_zViGRuhiHUkauAtw_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_ijFdpDgggblfqHwF_43

	nop

	:l_ZujTxeuManhjldXt_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rSmJvEQXmEKbLxGx_25

	nop

	:l_DzKnQDRVSglKDNet_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_YtnSBafKypgXWefY_39

	nop

	:l_yEbJwWazcRMdEePz_4
	if-lez v0, :gl_pDMCWrOcpdcwNHqf

	goto/32 :smqBtFhsRWSxMMtn

	:gl_pDMCWrOcpdcwNHqf	goto/32 :l_sSMgywbpTkjjnRAV_5

	nop

	:l_PuYiIpeGPPKWglJT_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_MwTJKJSFKDXgGkcq_9

	nop

	:l_VxqGgQqsDKiQYRVM_44
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_OmiWwPrfTtFXEPoZ_45

	nop

	:l_YwCiqODtUloilZmm_37
	if-nez v10, :gl_XAEnFgWXGbFnuWjA

	goto/32 :cond_4

	:gl_XAEnFgWXGbFnuWjA
	goto/32 :l_DzKnQDRVSglKDNet_38

	nop

	:l_ScKPizkpCtynozey_0
	const v0, 26
	goto/32 :l_OJgkIPPMhVKQRoDO_1

	nop

	:l_zzpgJOalxlVtXRfp_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_apOaHXHfZAgszrza_27

	nop

	:l_OJgkIPPMhVKQRoDO_1
	const v1, 13
	goto/32 :l_bBkZQMZVgMhDhgny_2

	nop

	:l_eusJzXKrkoyIjGHn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resume"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "undispatched"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
	goto/32 :l_fUmMGsNlDetKsoPW_7

	nop

	:l_dnYRROvJYtrYjujp_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YfFwoLaLOoINnKEk_12

	nop

	:l_ijFdpDgggblfqHwF_43
    return-void

	:after_last_instruction

	goto/32 :l_VxqGgQqsDKiQYRVM_44

	nop

	:l_MwTJKJSFKDXgGkcq_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CTXczGHftQwiZeEz_10

	nop

	:l_sSMgywbpTkjjnRAV_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_eusJzXKrkoyIjGHn_6

	nop

	:l_fUmMGsNlDetKsoPW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_PuYiIpeGPPKWglJT_8

	nop

	:l_OFsczYSBNpWcbOEs_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_gaKtWnIQVAothEZM_31

	nop

	:l_YtnSBafKypgXWefY_39
	if-nez v12, :gl_rNfZWnNYhWsOLhYI

	goto/32 :cond_5

	:gl_rNfZWnNYhWsOLhYI
    .line 237
    :cond_4
	goto/32 :l_qPEmaiGCelGMcmWm_40

	nop

	:l_gaKtWnIQVAothEZM_31
    const/4 v11, 0x0

    .line 234
    .local v11, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    :try_start_0
    iget-object v12, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v12, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    nop

    .end local v11    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
	goto/32 :l_jKWxjkGpasgrwYoP_32

	nop

	:l_rSmJvEQXmEKbLxGx_25
	if-ne v9, v10, :gl_nGFcYidHkXHeOsvV

	goto/32 :cond_1

	:gl_nGFcYidHkXHeOsvV
    .line 228
	goto/32 :l_zzpgJOalxlVtXRfp_26

	nop

	:l_HEcVLROgeYpOZqwg_3
	rem-int v0, v0, v1
	goto/32 :l_yEbJwWazcRMdEePz_4

	nop

	:l_apOaHXHfZAgszrza_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_PgDzNuCxqPKFpYTM_28

	nop

	:l_MBXuvoFxLctwNGfS_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_tuMUJQFnlJaizQeO_14

	nop

	:l_DCmrIXNqzsCmsxJo_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_xyZEWlajSCndNhmE_21

	nop

	:l_DueodkTNMGNBZZQe_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_yFEsSPRrNfWnxplk_34

	nop

	:l_qEptnQYYVMZPiLcG_35
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 233
    :cond_3
    nop

    .line 239
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
	goto/32 :l_rADQcMgaucLcNGyu_36

	nop

	:l_CTXczGHftQwiZeEz_10
	if-nez v1, :gl_EzcsaGxYwDoVRoYy

	goto/32 :cond_0

	:gl_EzcsaGxYwDoVRoYy
	goto/32 :l_dnYRROvJYtrYjujp_11

	nop

	:l_YpoxbSXrknoaqKTq_41
    throw v11

    .line 178
    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :cond_6
	goto/32 :l_zViGRuhiHUkauAtw_42

	nop

	:l_GkZcMxQFXZBgpswX_16
    move-object v3, p1

	goto/32 :l_bPenqkpHEOUKwJFZ_17

	nop

	:l_njDBZtWsXYsVlRff_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kyjLMkvJZVpuvqQj_23

	nop

	:l_PgDzNuCxqPKFpYTM_28
    const/4 v10, 0x0

	goto/32 :l_VaFtxchYvtVkdevV_29

	nop

	:l_xyZEWlajSCndNhmE_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_njDBZtWsXYsVlRff_22

	nop

	:l_YfFwoLaLOoINnKEk_12
    goto :goto_0

    :cond_0
	goto/32 :l_MBXuvoFxLctwNGfS_13

	nop

	:l_VaFtxchYvtVkdevV_29
    move-object v11, v10

	goto/32 :l_OFsczYSBNpWcbOEs_30

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FSBI)V
    .locals 0

	goto/32 :l_CQCkrQJopepfROAz_0

	nop

	:l_aWSwfwpxztstxxdS_1
    const/16 p0, 0x2a

	goto/32 :l_ZmMNdDCmNzzdsfdJ_2

	nop

	:l_ScXyqIWwCIEzVlHw_7
	goto/32 :before_first_instruction

	:l_CQCkrQJopepfROAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWSwfwpxztstxxdS_1

	nop

	:l_BGXVqOOkimYwElhn_6
    return-void

	:after_last_instruction

	goto/32 :l_ScXyqIWwCIEzVlHw_7

	nop

	:l_LKOOctTKyTRumiDv_5
    int-to-double p0, p3

	goto/32 :l_BGXVqOOkimYwElhn_6

	nop

	:l_GcpKxGiWjvRJNZIu_3
    mul-int p2, p0, p1

	goto/32 :l_CwwSXQoxSCfQlUNp_4

	nop

	:l_CwwSXQoxSCfQlUNp_4
    add-int p3, p2, p1

	goto/32 :l_LKOOctTKyTRumiDv_5

	nop

	:l_ZmMNdDCmNzzdsfdJ_2
    const/16 p1, 0xd2

	goto/32 :l_GcpKxGiWjvRJNZIu_3

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;BSFI)V
    .locals 0

	goto/32 :l_ywYPLKnFNismGdNw_0

	nop

	:l_USlFjFYCqbZxPXDM_6
    return-void

	:after_last_instruction

	goto/32 :l_UvNdjJUoXJeDBOFL_7

	nop

	:l_EcwmbNBRPypffSQa_1
    const/16 p0, 0x2a

	goto/32 :l_GwKTMfEMjrXxHARI_2

	nop

	:l_ZawoUwHAhcfrQMUN_4
    add-int p3, p2, p1

	goto/32 :l_TYQjIIAGZGujccpD_5

	nop

	:l_GwKTMfEMjrXxHARI_2
    const/16 p1, 0xd2

	goto/32 :l_GraNaMhJXDhFGqid_3

	nop

	:l_ywYPLKnFNismGdNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcwmbNBRPypffSQa_1

	nop

	:l_TYQjIIAGZGujccpD_5
    int-to-double p0, p3

	goto/32 :l_USlFjFYCqbZxPXDM_6

	nop

	:l_GraNaMhJXDhFGqid_3
    mul-int p2, p0, p1

	goto/32 :l_ZawoUwHAhcfrQMUN_4

	nop

	:l_UvNdjJUoXJeDBOFL_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FSIB)V
    .locals 0

	goto/32 :l_lBFJzJbEUKhbIeoz_0

	nop

	:l_lBFJzJbEUKhbIeoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBjAaWhEeHOBACMW_1

	nop

	:l_CjdCXRyKkhsVqteQ_4
    add-int p3, p2, p1

	goto/32 :l_UIUbxcnKrJQbmyzq_5

	nop

	:l_UIUbxcnKrJQbmyzq_5
    int-to-double p0, p3

	goto/32 :l_jnjlOfTJBUhKAFyD_6

	nop

	:l_jnjlOfTJBUhKAFyD_6
    return-void

	:after_last_instruction

	goto/32 :l_PuQMUfKLqVUeFIdD_7

	nop

	:l_aUJpsfZIwzvXiPjv_2
    const/16 p1, 0xd2

	goto/32 :l_ppIdbfwRhRuYibod_3

	nop

	:l_PuQMUfKLqVUeFIdD_7
	goto/32 :before_first_instruction

	:l_gBjAaWhEeHOBACMW_1
    const/16 p0, 0x2a

	goto/32 :l_aUJpsfZIwzvXiPjv_2

	nop

	:l_ppIdbfwRhRuYibod_3
    mul-int p2, p0, p1

	goto/32 :l_CjdCXRyKkhsVqteQ_4

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_gCJRprNKiRsufXaK_0

	nop

	:l_zFHIDwCpashzwpEA_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_yuqQzvGDeLsdyHPR_13

	nop

	:l_UTFompBuvmKbHgZA_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_zFHIDwCpashzwpEA_12

	nop

	:l_dxARNnxvJZqicwJt_1
	const v1, 16
	goto/32 :l_KZwDrxMWvUpkjNvx_2

	nop

	:l_TsAeXzYUCiDCQEZq_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_ViQgSvGwYhaxiuOg_20

	nop

	:l_yuqQzvGDeLsdyHPR_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_zPRTKrxsRKdhlmbA_14

	nop

	:l_HBtJGXyDkDXfnRMZ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_IwODdWlKGRLtzMEv_8

	nop

	:l_NpZMrXrGRjCUpZNM_25
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_DjTmhiLXmSgFvJnW_26

	nop

	:l_DjTmhiLXmSgFvJnW_26
	goto/32 :AGjEpTTnyDJdPoVy
	:l_pEKJtQjmoDoPVuYc_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_IZJNgxZgoIcZYCxf_24

	nop

	:l_qCikmSJxFSxNOtpv_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_hgfrDddFvtwTemkS_22

	nop

	:l_IZJNgxZgoIcZYCxf_24
    throw v4

	:after_last_instruction

	goto/32 :l_NpZMrXrGRjCUpZNM_25

	nop

	:l_xchaGJNoKIkXBXtN_3
	rem-int v0, v0, v1
	goto/32 :l_YmBHvpIuHsnaRSMe_4

	nop

	:l_YmBHvpIuHsnaRSMe_4
	if-lez v0, :gl_JZIHnANRCobvOciU

	goto/32 :jLiYpdiZnUowRLor

	:gl_JZIHnANRCobvOciU	goto/32 :l_MIbSnAwvqRQgIAqr_5

	nop

	:l_hgfrDddFvtwTemkS_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_pEKJtQjmoDoPVuYc_23

	nop

	:l_UDObSnHVnvZqjtfl_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_FqzqAxciTGozJCOv_10

	nop

	:l_rNOtUdRvIWaTUgzZ_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_CbqSzSwdgRXiKJNq_17

	nop

	:l_FqzqAxciTGozJCOv_10
	if-nez v1, :gl_tSVEonUKZfXdpUBk

	goto/32 :cond_0

	:gl_tSVEonUKZfXdpUBk
    .line 186
	goto/32 :l_UTFompBuvmKbHgZA_11

	nop

	:l_bnVYHFvPlqtszVvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeUnconfined"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 183
	goto/32 :l_HBtJGXyDkDXfnRMZ_7

	nop

	:l_IwODdWlKGRLtzMEv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_UDObSnHVnvZqjtfl_9

	nop

	:l_CbqSzSwdgRXiKJNq_17
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 191
    nop

    .line 243
    .end local v4    # "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :cond_1
    nop

    .line 245
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_miSJaTJbulDjOYLT_18

	nop

	:l_zPRTKrxsRKdhlmbA_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_kJxZIlruIWErSpeP_15

	nop

	:l_kJxZIlruIWErSpeP_15
    const/4 v3, 0x1

	goto/32 :l_rNOtUdRvIWaTUgzZ_16

	nop

	:l_ViQgSvGwYhaxiuOg_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_qCikmSJxFSxNOtpv_21

	nop

	:l_KZwDrxMWvUpkjNvx_2
	add-int v0, v0, v1
	goto/32 :l_xchaGJNoKIkXBXtN_3

	nop

	:l_MIbSnAwvqRQgIAqr_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_bnVYHFvPlqtszVvB_6

	nop

	:l_gCJRprNKiRsufXaK_0
	const v0, 12
	goto/32 :l_dxARNnxvJZqicwJt_1

	nop

	:l_miSJaTJbulDjOYLT_18
	if-eqz v4, :gl_fVTPJGPCsCXtMrBf

	goto/32 :cond_1

	:gl_fVTPJGPCsCXtMrBf
	goto/32 :l_TsAeXzYUCiDCQEZq_19

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_izxDHqRNojacUCDA_0

	nop

	:l_mlpslronvhXydTUZ_5
    int-to-double p0, p3

	goto/32 :l_skDpfMTaeLkshxkm_6

	nop

	:l_izxDHqRNojacUCDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbzdLKyrXmTrehKC_1

	nop

	:l_DbzdLKyrXmTrehKC_1
    const/16 p0, 0x2a

	goto/32 :l_ezDiVPYIyWLQuHTp_2

	nop

	:l_HUuLunnlnKbAMDpz_4
    add-int p3, p2, p1

	goto/32 :l_mlpslronvhXydTUZ_5

	nop

	:l_uWZXHVanOhMonhPC_3
    mul-int p2, p0, p1

	goto/32 :l_HUuLunnlnKbAMDpz_4

	nop

	:l_LSSbxZXFjimkMIzk_7
	goto/32 :before_first_instruction

	:l_ezDiVPYIyWLQuHTp_2
    const/16 p1, 0xd2

	goto/32 :l_uWZXHVanOhMonhPC_3

	nop

	:l_skDpfMTaeLkshxkm_6
    return-void

	:after_last_instruction

	goto/32 :l_LSSbxZXFjimkMIzk_7

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_zOIsZymhOOdHUqoH_0

	nop

	:l_UpsTWDlGUmlxdvqr_7
	goto/32 :before_first_instruction

	:l_CtUSirVWHxZEqaog_4
    add-int p3, p2, p1

	goto/32 :l_BOhHrIzczJgCdEZA_5

	nop

	:l_YGlndreTCkezuSPR_6
    return-void

	:after_last_instruction

	goto/32 :l_UpsTWDlGUmlxdvqr_7

	nop

	:l_jalwGhKjDSruvjfN_2
    const/16 p1, 0xd2

	goto/32 :l_DWRVTanQVBZaYjLn_3

	nop

	:l_DWRVTanQVBZaYjLn_3
    mul-int p2, p0, p1

	goto/32 :l_CtUSirVWHxZEqaog_4

	nop

	:l_YHeUWVsqJymwcKmS_1
    const/16 p0, 0x2a

	goto/32 :l_jalwGhKjDSruvjfN_2

	nop

	:l_BOhHrIzczJgCdEZA_5
    int-to-double p0, p3

	goto/32 :l_YGlndreTCkezuSPR_6

	nop

	:l_zOIsZymhOOdHUqoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHeUWVsqJymwcKmS_1

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rftvgdhGgCxKQUsv_0

	nop

	:l_uvmzDfMLibAQkNCu_2
    const/16 p1, 0xd2

	goto/32 :l_oCBNxPFPAJKRfBsd_3

	nop

	:l_oCBNxPFPAJKRfBsd_3
    mul-int p2, p0, p1

	goto/32 :l_mvHLZzBeswCncdfQ_4

	nop

	:l_waEEXxLLaPuEXQUR_6
    return-void

	:after_last_instruction

	goto/32 :l_ATpOEkBPEhwWCIzn_7

	nop

	:l_HrNLOVTnNtReUOmA_1
    const/16 p0, 0x2a

	goto/32 :l_uvmzDfMLibAQkNCu_2

	nop

	:l_rftvgdhGgCxKQUsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrNLOVTnNtReUOmA_1

	nop

	:l_CTfDmFHbhCcYppTF_5
    int-to-double p0, p3

	goto/32 :l_waEEXxLLaPuEXQUR_6

	nop

	:l_mvHLZzBeswCncdfQ_4
    add-int p3, p2, p1

	goto/32 :l_CTfDmFHbhCcYppTF_5

	nop

	:l_ATpOEkBPEhwWCIzn_7
	goto/32 :before_first_instruction

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_oWlVjlCXLAQWUVOE_0

	nop

	:l_ULYNiFFumlKUiHKB_4
	if-lez v0, :gl_gFQmEppnfeIoAUCf

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_gFQmEppnfeIoAUCf	goto/32 :l_VxsTeHcGTWmTJgxS_5

	nop

	:l_UKFmxPCkcCyqKaCx_23
    return-void

	:after_last_instruction

	goto/32 :l_vZaiLmEaZaTrrJgb_24

	nop

	:l_rwohYobQZTmQCriR_3
	rem-int v0, v0, v1
	goto/32 :l_ULYNiFFumlKUiHKB_4

	nop

	:l_rogCixOCCAwrBuLj_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pyYiPIiPrxLuuWZf_22

	nop

	:l_TjKiZFaDqKDZboky_1
	const v1, 19
	goto/32 :l_IzdRBUmdqhZQnpxm_2

	nop

	:l_wzOxybdKyOLKfSLi_13
	if-eqz v2, :gl_NZumSxjjNneGdfZG

	goto/32 :cond_0

	:gl_NZumSxjjNneGdfZG
	goto/32 :l_IQLSuqaPBsgXEKKt_14

	nop

	:l_psEZxfjBMqqPZQbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeWithStackTrace"    # Lkotlin/coroutines/Continuation;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

	goto/32 :l_csWvTHBmsjfAnsHX_7

	nop

	:l_OwTTEvQxWimfPtZB_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HhKBfCWQvvsrIJVR_9

	nop

	:l_jdIlIyPYCXUGYfpI_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vKCWoMJTTXzErswJ_17

	nop

	:l_IQLSuqaPBsgXEKKt_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_AUcWYIAcYbeLrcWn_15

	nop

	:l_vZaiLmEaZaTrrJgb_24
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_KEoQRMjRjsuAfGXY_25

	nop

	:l_FbYtNJEAiAiDYBOj_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wzOxybdKyOLKfSLi_13

	nop

	:l_KFElIILtlsyHbStx_11
	if-nez v2, :gl_AtsdAzHeIJPIxjdG

	goto/32 :cond_1

	:gl_AtsdAzHeIJPIxjdG
	goto/32 :l_FbYtNJEAiAiDYBOj_12

	nop

	:l_csWvTHBmsjfAnsHX_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_OwTTEvQxWimfPtZB_8

	nop

	:l_HhKBfCWQvvsrIJVR_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_zVHwXeGcgSENhvEL_10

	nop

	:l_NFYZkFdfDDAibnOS_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_rNpGULNqtBCEHhbg_19

	nop

	:l_KEoQRMjRjsuAfGXY_25
	goto/32 :UOTBXFnHFJiUegXA
	:l_rNpGULNqtBCEHhbg_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_tKwCmbEOMzXMXScY_20

	nop

	:l_tKwCmbEOMzXMXScY_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rogCixOCCAwrBuLj_21

	nop

	:l_IzdRBUmdqhZQnpxm_2
	add-int v0, v0, v1
	goto/32 :l_rwohYobQZTmQCriR_3

	nop

	:l_zVHwXeGcgSENhvEL_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_KFElIILtlsyHbStx_11

	nop

	:l_pyYiPIiPrxLuuWZf_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_UKFmxPCkcCyqKaCx_23

	nop

	:l_AUcWYIAcYbeLrcWn_15
    move-object v2, p0

	goto/32 :l_jdIlIyPYCXUGYfpI_16

	nop

	:l_VxsTeHcGTWmTJgxS_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_psEZxfjBMqqPZQbD_6

	nop

	:l_vKCWoMJTTXzErswJ_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_NFYZkFdfDDAibnOS_18

	nop

	:l_oWlVjlCXLAQWUVOE_0
	const v0, 24
	goto/32 :l_TjKiZFaDqKDZboky_1

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UuOOwDgphCTkPQTT_0

	nop

	:l_PIUSxVCrCrKEhqcn_7
	goto/32 :before_first_instruction

	:l_QqYOtbFNrYleyFUw_3
    mul-int p2, p0, p1

	goto/32 :l_zaRAQvOocFRbMQeu_4

	nop

	:l_sxuuknADUpUzEPDd_6
    return-void

	:after_last_instruction

	goto/32 :l_PIUSxVCrCrKEhqcn_7

	nop

	:l_zaRAQvOocFRbMQeu_4
    add-int p3, p2, p1

	goto/32 :l_rfIKVUelXuKTDEIY_5

	nop

	:l_cBQcBXdPxgdxGrBq_1
    const/16 p0, 0x2a

	goto/32 :l_WNwBdwoMpPUhWhJi_2

	nop

	:l_WNwBdwoMpPUhWhJi_2
    const/16 p1, 0xd2

	goto/32 :l_QqYOtbFNrYleyFUw_3

	nop

	:l_rfIKVUelXuKTDEIY_5
    int-to-double p0, p3

	goto/32 :l_sxuuknADUpUzEPDd_6

	nop

	:l_UuOOwDgphCTkPQTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBQcBXdPxgdxGrBq_1

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_RCtEojVJeWOdgNUn_0

	nop

	:l_LHhNRguPlNswAtPp_7
	goto/32 :before_first_instruction

	:l_KrrShMNZboQaiDXu_4
    add-int p3, p2, p1

	goto/32 :l_CFXwQKuMKOtGMjln_5

	nop

	:l_DSkSacSyHzVxfsMC_1
    const/16 p0, 0x2a

	goto/32 :l_qBboBucORJnkCYBu_2

	nop

	:l_qBboBucORJnkCYBu_2
    const/16 p1, 0xd2

	goto/32 :l_NPNMtLJZmTWpohYZ_3

	nop

	:l_RCtEojVJeWOdgNUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSkSacSyHzVxfsMC_1

	nop

	:l_NPNMtLJZmTWpohYZ_3
    mul-int p2, p0, p1

	goto/32 :l_KrrShMNZboQaiDXu_4

	nop

	:l_CFXwQKuMKOtGMjln_5
    int-to-double p0, p3

	goto/32 :l_pvOgLUAoUwhNSTOs_6

	nop

	:l_pvOgLUAoUwhNSTOs_6
    return-void

	:after_last_instruction

	goto/32 :l_LHhNRguPlNswAtPp_7

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_uNpGjILiHzsPRIcd_0

	nop

	:l_uCsWgOgbeVgLdYko_1
    const/16 p0, 0x2a

	goto/32 :l_onxyuGuuMrwvrXuC_2

	nop

	:l_dolkpURifjsRUCWI_7
	goto/32 :before_first_instruction

	:l_TuMdpCJWvBNaAopN_5
    int-to-double p0, p3

	goto/32 :l_XSrPXQDwasXoOJbT_6

	nop

	:l_onxyuGuuMrwvrXuC_2
    const/16 p1, 0xd2

	goto/32 :l_MCpuRlshwfJZyetw_3

	nop

	:l_MCpuRlshwfJZyetw_3
    mul-int p2, p0, p1

	goto/32 :l_VRxDAUMPNretRjaq_4

	nop

	:l_VRxDAUMPNretRjaq_4
    add-int p3, p2, p1

	goto/32 :l_TuMdpCJWvBNaAopN_5

	nop

	:l_XSrPXQDwasXoOJbT_6
    return-void

	:after_last_instruction

	goto/32 :l_dolkpURifjsRUCWI_7

	nop

	:l_uNpGjILiHzsPRIcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCsWgOgbeVgLdYko_1

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_ibcZnMxLywgfXrlI_0

	nop

	:l_mMpRvXfyIJLjAAuB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runUnconfinedEventLoop"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;",
            "Lkotlinx/coroutines/EventLoop;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YriEemUJPQVngCwU_7

	nop

	:l_cZrDZuVkkxOlpMZn_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_JJDdObbEFoDnIojZ_20

	nop

	:l_GpgybTiaEgycaJWo_8
    const/4 v1, 0x1

	goto/32 :l_JmYBGOilXjEktrXu_9

	nop

	:l_uazGwMsZQwujvDVZ_3
	rem-int v0, v0, v1
	goto/32 :l_rWodNVuyFUiDQpWq_4

	nop

	:l_pKYDHSQqlpnEVLdP_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_flTVesaCEcRTrBtn_18

	nop

	:l_rWodNVuyFUiDQpWq_4
	if-lez v0, :gl_EiVOyCyXdmIoPXmH

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_EiVOyCyXdmIoPXmH	goto/32 :l_JOJWVcrYrNGesXex_5

	nop

	:l_uCpTWvbiJXeTSXoB_22
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_aPewmpaDuBfLwkYo_23

	nop

	:l_JOJWVcrYrNGesXex_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_mMpRvXfyIJLjAAuB_6

	nop

	:l_flTVesaCEcRTrBtn_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_cZrDZuVkkxOlpMZn_19

	nop

	:l_GyyBmikZEhtXVnfa_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ygMDYmCmNtwrctqN_13

	nop

	:l_tlkgquskdPuRRcua_21
    throw v2

	:after_last_instruction

	goto/32 :l_uCpTWvbiJXeTSXoB_22

	nop

	:l_IYXifqbPNcVcrIao_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_IvhBMfiUZzbnJvHB_16

	nop

	:l_JmYBGOilXjEktrXu_9
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 200
    nop

    .line 201
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    :cond_0
    nop

    .line 204
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CubnimkBSiTtMXJe_10

	nop

	:l_ibcZnMxLywgfXrlI_0
	const v0, 19
	goto/32 :l_qMpuWxIKegYRUWYN_1

	nop

	:l_tYbCCiPdOKIajeki_2
	add-int v0, v0, v1
	goto/32 :l_uazGwMsZQwujvDVZ_3

	nop

	:l_gFoSkIGsBYNnrQYQ_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_GyyBmikZEhtXVnfa_12

	nop

	:l_cpYJWBgXPZpTGcGc_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_IYXifqbPNcVcrIao_15

	nop

	:l_YriEemUJPQVngCwU_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_GpgybTiaEgycaJWo_8

	nop

	:l_JJDdObbEFoDnIojZ_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_tlkgquskdPuRRcua_21

	nop

	:l_aPewmpaDuBfLwkYo_23
	goto/32 :cmnctWYzdxwJmOEL
	:l_ygMDYmCmNtwrctqN_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_cpYJWBgXPZpTGcGc_14

	nop

	:l_IvhBMfiUZzbnJvHB_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_pKYDHSQqlpnEVLdP_17

	nop

	:l_CubnimkBSiTtMXJe_10
	if-eqz v2, :gl_MPSroiCXNGCXLZQY

	goto/32 :cond_0

	:gl_MPSroiCXNGCXLZQY
	goto/32 :l_gFoSkIGsBYNnrQYQ_11

	nop

	:l_qMpuWxIKegYRUWYN_1
	const v1, 27
	goto/32 :l_tYbCCiPdOKIajeki_2

	nop

.end method
